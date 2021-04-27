local propCapsule = script:GetCustomProperty("Capsule"):WaitForObject()

local velMove = 60
local veloRot = 25


function Tick(deltatime)
    local pos  = propCapsule:GetWorldPosition()  
    propCapsule:SetWorldPosition(pos - Vector3.New(0,0,1 * velMove * deltatime) )

    propCapsule:SetWorldRotation(Rotation.New(90,0,1 * veloRot * deltatime) )
end
