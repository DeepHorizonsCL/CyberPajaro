--print ("inicio plataforma")
--local ROOT = script.parent
--print (ROOT)
local propNPC = script:GetCustomProperty("NPC"):WaitForObject()
local prop_TimeToTravel = script:GetCustomProperty("TimeToTravel")
local prop_Delay = script:GetCustomProperty("Delay")
local prop_Offset = script:GetCustomProperty("Offset")
local ROOT = script:GetCustomProperty("Body"):WaitForObject()
local propPlayersTrigger = script:GetCustomProperty("PlayersTrigger"):WaitForObject()

local propAttack = script:GetCustomProperty("Attack")

local propModuleManager = script:GetCustomProperty("ModuleManager")
local propProjectile = script:GetCustomProperty("Projectile")
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end
local projectileImpactListener = nil

local movementProgress = 0
local delayProgress = 0
local movingToOffset = true

local players = 0


local startPos = ROOT:GetWorldPosition()

--print (startPos)

function Tick()
    --ROOT:MoveTo(ROOT:GetWorldPosition() + Vector3.UP * 1000, prop_TimeToTravel)
    ROOT:MoveTo(startPos + prop_Offset, prop_TimeToTravel)
    ----print("mov1")
    Task.Wait (prop_TimeToTravel)
    if propAttack and players > 0 then
        print("set attack")
        propNPC:SetNetworkedCustomProperty("Attacking", true)
        attack()
    end
    Task.Wait(prop_Delay)
    propNPC:SetNetworkedCustomProperty("Attacking", false)

    ----print("mov2")
    ROOT:MoveTo(startPos, prop_TimeToTravel)
    Task.Wait(prop_TimeToTravel + prop_Delay)
   --ROOT:MoveTo(ROOT:GetWorldPosition() - Vector3.UP * 1000, prop_TimeToTravel)
end

function attack()

    local PositionSpawn = ROOT:GetWorldPosition() + Vector3.New(0,0,-10)
    PositionSpawn.x = ROOT:GetWorldPosition().x

    Task.Wait(0.12)

    local player = Game.FindNearestPlayer(ROOT:GetWorldPosition())
    local positionplayer = player:GetWorldPosition() + Vector3.New(0,0,80)
    local dirProjectile = (positionplayer - PositionSpawn):GetNormalized()
    local projectile =  Projectile.Spawn(propProjectile, PositionSpawn, dirProjectile )


    projectile.lifeSpan = 10
    projectile.speed = 300
    projectile.gravityScale = 0
    projectile.piercesRemaining = 999
    projectileImpactListener = projectile.impactEvent:Connect(OnProjectileImpact)
    Task.Wait(0.6)
end

function OnProjectileImpact(projectile, other, hitResult)
    ----print(other.name)
	local myTeam = GetTeam()
	local impactTeam = GetObjectTeam(other)
    ----print(myTeam)
    ----print(impactTeam)
	if (impactTeam ~= 0 and myTeam == impactTeam) then return end
	CleanupProjectileListener()

	local pos = hitResult:GetImpactPosition()
	local rot = projectile:GetWorldTransform():GetRotation()
	local damageAmount = 10
	local dmg = Damage.New(damageAmount)
	dmg:SetHitResult(hitResult)
	dmg.reason = DamageReason.COMBAT
	COMBAT().ApplyDamage(other, dmg, script, pos, rot)
	projectile:Destroy()
end

function GetTeam()
    if Object:IsValid(ROOT) then
        return ROOT:GetCustomProperty("Team")
    else
        return 2
    end
end

function CleanupProjectileListener()
	if projectileImpactListener then
		projectileImpactListener:Disconnect()
		projectileImpactListener = nil
	end
end

function GetObjectTeam(object)
	if object.team ~= nil then
		return object.team
	end
	local templateRoot = object:FindTemplateRoot()
	if templateRoot then
		return templateRoot:GetCustomProperty("Team")
	end
	return nil
end


function OnBeginOverlap(whichTrigger, other)
    if other:IsA("Player") then
        players = players + 1
    end
end

function OnEndOverlap(whichTrigger, other)
    if other:IsA("Player") then
        players = players - 1
    end
end

propPlayersTrigger.beginOverlapEvent:Connect(OnBeginOverlap)
propPlayersTrigger.endOverlapEvent:Connect(OnEndOverlap)