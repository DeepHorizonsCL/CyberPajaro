local CHICKEN = script:GetCustomProperty("Chicken")
local crowModel = script:GetCustomProperty("Crow")

local propShoot = script:GetCustomProperty("shoot")
local MODULE = require(script:GetCustomProperty("ModuleManager"))
function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end
local projectileImpactListener = nil


local chickens = {}
local chickenMap = ""

function OnBindingReleased(player, bindingReleased)
    --print("binding ",bindingReleased)
    if bindingReleased == "ability_extra_21" or bindingReleased == "ability_extra_46" then
        --print("TERMINAR Impulso hacia arriba")
        player.serverUserData.W = false
    elseif bindingReleased == "ability_extra_31" or bindingReleased == "ability_extra_47" then
        --print("TERMINAR Impulso hacia abajo")
        player.serverUserData.S = false
    elseif bindingReleased == "ability_extra_30" or bindingReleased == "ability_extra_48" then
        --print("TERMINAR Impulso hacia la izquierda")
        player.serverUserData.A = false
    elseif bindingReleased == "ability_extra_32" or bindingReleased == "ability_extra_49" then
        --print("TERMINAR Impulso hacia la derecha")
        player.serverUserData.D = false
    end
end

function OnBindingPressed(player, bindingPressed)
    --print("binding ",bindingPressed)
    if bindingPressed == "ability_primary" or bindingPressed =="ability_extra_17" then
        print("SHOOT", player.name)

        local dirProjectile = Vector3.New(0,1,0)
        local posProjectile = player:GetWorldPosition() + Vector3.New(0,80,-50)
        local projectile =  Projectile.Spawn(propShoot, posProjectile, dirProjectile )

        projectile.lifeSpan = 10
        projectile.speed = 1200
        projectile.gravityScale = 0
        projectile.piercesRemaining = 999
        projectile.owner = player
        projectileImpactListener = projectile.impactEvent:Connect(OnProjectileImpact)

    elseif bindingPressed == "ability_extra_21" or  bindingPressed == "ability_extra_46" then
        --print("Impulso hacia arriba")
        player.serverUserData.W = true
    elseif bindingPressed == "ability_extra_31" or  bindingPressed == "ability_extra_47" then
        --print("Impulso hacia abajo")
        player.serverUserData.S = true
    elseif bindingPressed == "ability_extra_30" or  bindingPressed == "ability_extra_48" then
        --print("Impulso hacia la izquierda")
        player.serverUserData.A = true
    elseif bindingPressed == "ability_extra_32" or  bindingPressed == "ability_extra_49" then
        --print("Impulso hacia la derecha")
        player.serverUserData.D = true
    end
end

function OnPlayerJoined(player)
    
    player:SetVisibility(false, false)
    
    player.bindingPressedEvent:Connect(OnBindingPressed)
    player.bindingReleasedEvent:Connect(OnBindingReleased)

    player.serverUserData.W = false
    player.serverUserData.S = false
    player.serverUserData.A = false
    player.serverUserData.D = false
    player.serverUserData.attackpoints = 1
end



function OnPlayerLeft(player)
    if (Object.IsValid(chickens[player.id])) then
        --chickens[player.id]:Destroy()
        chickens[player.id] = nil
    end
end

function Tick()
    players = Game.GetPlayers()
    for _, player in ipairs(players) do
        player:ResetVelocity()
        player:AddImpulse(Vector3.New(0,20000,0))

        if player.serverUserData.W then
            player:AddImpulse(Vector3.New(0,0,80000))
        end

        if player.serverUserData.S then
            player:AddImpulse(Vector3.New(0,0,-80000))
        end

        if player.serverUserData.A then
            player:AddImpulse(Vector3.New(0,-120000,0))
        end
        if player.serverUserData.D then
            player:AddImpulse(Vector3.New(0,40000,0))
        end
        --print("impulso para ", player.name)
    end

end

function OnProjectileImpact(projectile, other, hitResult)
    print("soy el proyectil ", projectile.name, " y choque con " ,other.name)
	local myTeam = GetTeam()
	local impactTeam = GetObjectTeam(other)
    --print(myTeam)
    print("team del impacto", impactTeam)

    if( impactTeam == 2) then
        --print("es el 2 atacadlo")
        local pos = hitResult:GetImpactPosition()
        local rot = projectile:GetWorldTransform():GetRotation()
        --print("Ataca ", projectile:GetCustomProperty("Ataque"))
        local damageAmount = 10
        local dmg = Damage.New(damageAmount)
        dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT
        --COMBAT().ApplyDamage(other, dmg, script, pos, rot)
    end

	if (impactTeam ~= 0 and myTeam == impactTeam) then return end
	CleanupProjectileListener()

    
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

Game.playerJoinedEvent:Connect(OnPlayerJoined)
Game.playerLeftEvent:Connect(OnPlayerLeft)