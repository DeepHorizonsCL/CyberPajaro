local propCamera = script:GetCustomProperty("Camera"):WaitForObject()
local propMainCamera = script:GetCustomProperty("MainCamera"):WaitForObject()

local moving = true



function Tick()
    if moving then
        local pos = propCamera:GetWorldPosition()
        propCamera:SetWorldPosition(pos + Vector3.New(0,8,0))
    end
end
