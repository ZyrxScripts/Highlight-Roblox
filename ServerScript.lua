-- Server Script (Put in ServerScriptService)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local OutlineEvent = Instance.new("RemoteEvent")
OutlineEvent.Name = "OutlineEvent"
OutlineEvent.Parent = ReplicatedStorage

OutlineEvent.OnServerEvent:Connect(function(player, target)
    -- Validate player and target
    if player:IsA("Player") and target:IsA("Model") then
        -- Trigger the client to create an outline
        OutlineEvent:FireClient(player, target)
    end
end)
