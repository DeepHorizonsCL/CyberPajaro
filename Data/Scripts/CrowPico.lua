local ROOT = script.parent
local propNPC = script:GetCustomProperty("NPC"):WaitForObject()
local propPicoSup = script:GetCustomProperty("PicoSup"):WaitForObject()
local propPicoInf = script:GetCustomProperty("PicoInf"):WaitForObject()

local PicoSupIR = propPicoSup:GetWorldRotation()
local PicoInfIR = propPicoInf:GetWorldRotation()

local PicoSupOR = PicoSupIR + Rotation.New(0,0,45)
local PicoInfOR = PicoInfIR + Rotation.New(0,0,-45)

shooting = false

function Open()

    propPicoSup:SetWorldRotation(PicoSupIR)
    propPicoInf:SetWorldRotation(PicoInfIR)

    propPicoSup:RotateTo(PicoSupOR,2)
    propPicoInf:RotateTo(PicoInfOR,2)

    Task.Wait(2)

    propPicoSup:RotateTo(PicoSupIR,2)
    propPicoInf:RotateTo(PicoSupIR,2)

    Task.Wait(2)

    shooting = false
end

function OnPropertyChanged(object, propertyName)
	
	if (propertyName == "Shooting") then
		local shoot = propNPC:GetCustomProperty("Shooting")

        if shoot ~ shooting then
            shooting = true
            Open()
        end
	end
end

propNPC.networkedPropertyChangedEvent:Connect(OnPropertyChanged)