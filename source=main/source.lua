PROJECTOlua_SECURITY_WARNING__=[[obsucated and please if there are errors, check console send the text of it and send it to @local_lua on Discord!]]

local whitelist={"Chinhooks_DT"}
if table.find(whitelist, game.Players.LocalPlayer.Name) then
local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/Vape.txt")()

local win = lib:Window("Require Executor V1",Color3.fromRGB(16,16,16), Enum.KeyCode.RightControl)

local tab = win:Tab("Executor")
lib:Notification("Notification", "Welcome to 'project lua'!", "Ok")
  
tab:Label("WARNING: MAKE SURE THE REQUIRE IS LIKE THIS:")
  tab:Label("require()('PlayerName')")
  tab:Label("Please Only add the Number!")
  tab:Textbox("Textbox",true, function(t)
      require(t)(game.Players.LocalPlayer.Name)
end)

--tab:Toggle("Toggle",false, function(t)
--print(t)
--end)

--tab:Slider("Slider",0,100,30, function(t)
--print(t)
--end)

--tab:Dropdown("Dropdown",{"Option 1","Option 2","Option 3","Option 4","Option 5"}, function(t)
--print(t)
--end)

--tab:Colorpicker("Colorpicker",Color3.fromRGB(255,0,0), function(t)
--print(t)
--end)

--tab:Textbox("Textbox",true, function(t)
--print(t)
--end)

--tab:Bind("Bind",Enum.KeyCode.RightShift, function()
--print("Pressed!")
--end)

--tab:Label("Label")

--local changeclr = win:Tab("Change UI Color")

--changeclr:Colorpicker("Change UI Color",Color3.fromRGB(44, 120, 224), function(t)
--lib:ChangePresetColor(Color3.fromRGB(t.R * 255, t.G * 255, t.B * 255))
    else
game.Players.LocalPlayer:Kick("whitelist | you are not whitelisted to use 'project lua'.")
end)
end
