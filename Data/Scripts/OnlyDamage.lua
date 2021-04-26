local ROOT = script.parent
local propDangerZone = script:GetCustomProperty("DangerZone"):WaitForObject()
local propModuleManager = script:GetCustomProperty("ModuleManager")
local propDamageNumber = script:GetCustomProperty("DamageNumber")


local MODULE = require( script:GetCustomProperty("ModuleManager"))

function COMBAT() return MODULE.Get("standardcombo.Combat.Wrap") end


function OnDangerBegin(whichTrigger, other)
    print("entro algo")
    if other:IsA("Player")  then
        print("Hacer daño porque si")
        local dmg = Damage.New(propDamageNumber)
        --dmg:SetHitResult(hitResult)
        dmg.reason = DamageReason.COMBAT            
        --COMBAT().ApplyDamage(other, dmg, script, ROOT:GetWorldPosition(), 0)
        other:ResetVelocity()
        print("impulso para ",other )
        other:AddImpulse(Vector3.New(0,-99999,0))
        Task.Wait(0.5)
    end
end

propDangerZone.beginOverlapEvent:Connect(OnDangerBegin)