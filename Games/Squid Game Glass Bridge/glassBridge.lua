-- local Toggle = Tab:CreateToggle({
   -- Name = "Toggle Example",
   -- CurrentValue = false,
   -- Flag = "Toggle1", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
  -- Callback = function(Value)
   -- The function that takes place when the toggle is pressed
   -- The variable (Value) is a boolean on whether the toggle is true or false
  -- end,
-- })

-- test 

local CurrentValue = true

while wait(4) do
    if CurrentValue then
        print('hi')
    else
        print('shutting off script')
        break
    end
end
