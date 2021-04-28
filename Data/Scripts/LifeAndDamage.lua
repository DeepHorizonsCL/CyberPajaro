local ROOT = script.parent
local propDangerZone = script:GetCustomProperty("DangerZone"):WaitForObject()
local propModuleManager = script:GetCustomProperty("ModuleManager") 
local propDeadBody = script:GetCustomProperty("DeadBody")
local propCreateCapsule = script:GetCustomProperty("CreateCapsule")
local propCapsule = script:GetCustomProperty("Capsule")
local propDamageparticles = script:GetCustomProperty("damageparticles")

local MODULE = require( script:GetCustomProperty("ModuleManager"))

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end

local life = ROOT:GetCustomProperty("Life")
local propDamageNumber = ROOT:GetCustomProperty("Damage")


function OnDangerBegin(whichTrigger, other)
    print("entro algo")
    if other:IsA("Player")  then
        print("Hacer daño porque si ", propDamageNumbero)
        local dmg = Damage.New(propDamageNumber)
        --dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT            
        --COMBAT().ApplyDamage(other, dmg, script, ROOT:GetWorldPosition(), 0)
        other:ResetVelocity()
        print("impulso para ",other )
        other:AddImpulse(Vector3.New(0,-99999,0))
        Task.Wait(0.5)
    elseif other:IsA("Projectile") and other.owner then
        print("me toco un proyectil ", other)
        print("owner ", other.owner)
        print("attackpoints", other.owner.serverUserData.attackpoints)
        attackpoints = other.owner.serverUserData.attackpoints
        print ("life", life) 
        World.SpawnAsset(propDamageparticles, {other = ROOT:GetWorldPosition()})  
        other:Destroy()
        if life then 
            life = life - attackpoints

            if life < 1 then
                World.SpawnAsset(propDeadBody, {position = ROOT:GetWorldPosition(), rotation = ROOT:GetWorldRotation() })
                if propCreateCapsule then
                    World.SpawnAsset(propCapsule, {position = ROOT:GetWorldPosition()})
                end
                ROOT:Destroy()
            end
        end
        print ("life")
    end 
end

propDangerZone.beginOverlapEvent:Connect(OnDangerBegin)