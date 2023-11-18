-- Local Script (Put in StarterPlayer > StarterPlayerScripts)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local OutlineEvent = ReplicatedStorage:WaitForChild("OutlineEvent")

OutlineEvent.OnClientEvent:Connect(function(target)
    -- Apply outline effect to target (You may need to customize this part)
    print("Creating outline for target:", target.Name)
    -- Insert your outline creation logic here
end)
