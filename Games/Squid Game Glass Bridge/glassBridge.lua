while true do
	if CurrentValue == false then
		break
	else
		local player = game.Players.LocalPlayer.Character.HumanoidRootPart
	   local win = CFrame.new(-738, 73, -549)
	   player.CFrame = win
	   task.wait(4)
	end
end
