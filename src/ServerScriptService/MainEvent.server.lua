game.ReplicatedStorage.Events.clickEvent.onServerEvent:Connect(function(player)
    player.leaderstats.clicks.Value = player.leaderstats.clicks.Value + 1
end)