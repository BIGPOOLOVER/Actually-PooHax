local infJump = true
game:GetService("UserInputService").JumpRequest:connect(function()
	if infJump then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
