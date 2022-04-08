script.Parent.Click.MouseButton1Down:Connect(function()
    game.ReplicatedStorage.Events.clickEvent:FireServer()
end)