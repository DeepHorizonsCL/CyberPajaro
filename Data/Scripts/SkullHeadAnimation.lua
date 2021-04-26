local propNPC = script:GetCustomProperty("NPC"):WaitForObject()
local propBoca = script:GetCustomProperty("Boca"):WaitForObject()
local propMouthNormal = script:GetCustomProperty("MouthNormal")
local propMouthAttack = script:GetCustomProperty("MouthAttack")
local propTimeRot = script:GetCustomProperty("timeRot")
local propAttackWait = script:GetCustomProperty("attackWait")


local IntitialRot = propBoca:GetWorldRotation()
local openRot = IntitialRot +  Rotation.New(propMouthNormal,0,0)
local attackRot = IntitialRot +  Rotation.New(propMouthAttack,0,0)
local Attacking = false


function Tick() 

    if not Attacking then
        propBoca:RotateTo( openRot,  propTimeRot )
        Task.Wait(propTimeRot)
        propBoca:RotateTo(IntitialRot, propTimeRot)
        Task.Wait(propTimeRot)
    end
end

function AttackAnim()
    propBoca:RotateTo( attackRot,  propTimeRot )
    Task.Wait(propTimeRot)
    propBoca:RotateTo(IntitialRot, propTimeRot)
    Task.Wait(propTimeRot)
    --propNPC:SetNetworkedCustomProperty("Attacking", false)
end

function OnPropertyChanged(object, propertyName)
	
	if propertyName == "Attacking" then
        Attacking = propNPC:GetCustomProperty(propertyName)
        print("ataca ",Attacking)

        if Attacking then
            propBoca:RotateTo(IntitialRot, 0)
            AttackAnim()
        end
    end
		
end
propNPC.networkedPropertyChangedEvent:Connect(OnPropertyChanged)