local propCapsuleCompleta = script:GetCustomProperty("CapsuleCompleta"):WaitForObject()
local propCapsule = script:GetCustomProperty("Capsule"):WaitForObject()
local propTrigger = script:GetCustomProperty("Trigger"):WaitForObject()


local velMove = 60
local veloRot = 25


function Tick(deltatime)
    local pos  = propCapsule:GetWorldPosition()  
    propCapsule:SetWorldPosition(pos - Vector3.New(0,0,1 * velMove * deltatime) )

    propCapsule:SetWorldRotation(Rotation.New(90,0,1 * veloRot * deltatime) )
end


function OnDangerBegin(whichTrigger, other)
    print("entro algo")
    if other:IsA("Player")  then
        print("es un player demosle un mejor disparo")
        other.serverUserData.attackActual = other.serverUserData.attackActual + 1

        propCapsuleCompleta:Destroy()
    end 
end

propTrigger.beginOverlapEvent:Connect(OnDangerBegin)