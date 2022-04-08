game.Players.PlayerAdded:Connect(function(player)
    local stats = Instance.new("Folder", player)
    stats.Name = "leaderstats"
    stats.Parent = player

    local clicks = Instance.new("IntValue")
    clicks.Name = "clicks"
    clicks.Value = 0
    clicks.Parent = stats

    local cash = Instance.new("IntValue")
    cash.Name = "cash"
    cash.Value = 0
    cash.Parent = stats

    local rebirth = Instance.new("IntValue")
    rebirth.Name = "rebirth"
    rebirth.Value = 0
    rebirth.Parent = stats
end)