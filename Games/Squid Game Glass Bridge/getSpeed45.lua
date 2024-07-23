local Player = game.Players.LocalPlayer
local Character = Player.Character or Player.CharacterAdded:Wait()
local HumanoidRootPart = Character:WaitForChild("HumanoidRootPart")
local Humanoid = Character:WaitForChild("Humanoid")
local IHATETHISEVENMORE = Vector3.new(-716, -3, 825)
local OriginalPosition = HumanoidRootPart.CFrame
local function IHATETHIS(Speed40)
    HumanoidRootPart.CFrame = Speed40
end
local function GoBackNShi()
    HumanoidRootPart.CFrame = OriginalPosition
end

local Speed40 = CFrame.new(-721, -1, 823)
IHATETHIS(Speed40)
Humanoid:MoveTo(IHATETHISEVENMORE)

wait(0.5)
GoBackNShi()
Humanoid:MoveTo(Character.HumanoidRootPart.Position)

game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "Successfully got 45 Speed!",
        Text = "Enjoy!",
        Duration = 5
    })
