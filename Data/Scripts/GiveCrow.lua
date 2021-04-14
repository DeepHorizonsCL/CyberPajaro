local propCrow = script:GetCustomProperty("Crow")

--player:SetVisibility(false, false)
local playerLocal = Game.GetLocalPlayer()

function Tick()

    local players = Game.GetPlayers({ignorePlayers = Game.GetLocalPlayer()})

    for _,player in ipairs(players) do
        local distance = player.clientUserData.lastPos -  (player:GetWorldPosition() + Vector3.New(0,0,-100))
        player.clientUserData.crow:SetWorldPosition(player.clientUserData.lastPos - ( distance*2 * 0.034))
        player.clientUserData.lastPos =  player.clientUserData.crow:GetWorldPosition()
    end

end


function OnPlayerJoined(player)
    
    if player == playerLocal then
        local crow =  World.SpawnAsset(propCrow, {position = player:GetWorldPosition()})
        crow:AttachToPlayer(player, "root")
        crow:SetWorldRotation(Rotation.New(0,0,180))
    else
        print("llegue ", player.name)
        player.clientUserData.crow = World.SpawnAsset(propCrow, {position = player:GetWorldPosition()})
        player.clientUserData.lastPos = player:GetWorldPosition() + Vector3.New(0,0,-100)
        player.clientUserData.crow:SetWorldRotation(Rotation.New(0,0,180))
    end
end

Game.playerJoinedEvent:Connect(OnPlayerJoined)