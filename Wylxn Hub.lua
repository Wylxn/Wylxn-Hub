-- Objects

local WylxnsExploit = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Exit = Instance.new("TextButton")
local JumpGlitchyafITHINK = Instance.new("TextButton")
local NoclipAginProllyDoesntfuckingwork = Instance.new("TextButton")
local Autofarm = Instance.new("TextButton")
local FlyProbablyDoesntfuckingwork = Instance.new("TextButton")
local OpenGUI = Instance.new("TextButton")

-- Properties

WylxnsExploit.Name = "Wylxn's Exploit"
WylxnsExploit.Parent = game.CoreGui
WylxnsExploit.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = WylxnsExploit
Main.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
Main.Position = UDim2.new(0.347430795, 0, 0.284822941, 0)
Main.Size = UDim2.new(0, 481, 0, 349)
Main.Visible = true
Main.Active = true
Main.Draggable = true

Frame.Parent = Main
Frame.BackgroundColor3 = Color3.new(0.588235, 0.588235, 0.588235)
Frame.Size = UDim2.new(0, 481, 0, 63)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.new(0, 0, 0)
TextLabel.Size = UDim2.new(0, 481, 0, 63)
TextLabel.Font = Enum.Font.SciFi
TextLabel.Text = "Wylxn's Exploit"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 50

Exit.Name = "Exit"
Exit.Parent = Frame
Exit.BackgroundColor3 = Color3.new(0, 0, 0)
Exit.BorderColor3 = Color3.new(0, 0, 0)
Exit.Position = UDim2.new(0.904365897, 0, 0, 0)
Exit.Size = UDim2.new(0, 46, 0, 33)
Exit.Font = Enum.Font.SciFi
Exit.Text = "exit"
Exit.TextColor3 = Color3.new(1, 1, 1)
Exit.TextSize = 40

JumpGlitchyafITHINK.Name = "Jump? Glitchy af *I THINK*"
JumpGlitchyafITHINK.Parent = Frame
JumpGlitchyafITHINK.BackgroundColor3 = Color3.new(1, 1, 1)
JumpGlitchyafITHINK.Position = UDim2.new(0.0478170477, 0, 3.53968263, 0)
JumpGlitchyafITHINK.Size = UDim2.new(0, 200, 0, 63)
JumpGlitchyafITHINK.Font = Enum.Font.SourceSans
JumpGlitchyafITHINK.Text = "Jump? Glitchy af *I THINK*"
JumpGlitchyafITHINK.TextColor3 = Color3.new(0, 0, 0)
JumpGlitchyafITHINK.TextSize = 14
JumpGlitchyafITHINK.MouseButton1Down:connect(function()
end)

NoclipAginProllyDoesntfuckingwork.Name = "Noclip? Agin Prolly Doesnt fucking work"
NoclipAginProllyDoesntfuckingwork.Parent = Frame
NoclipAginProllyDoesntfuckingwork.BackgroundColor3 = Color3.new(1, 1, 1)
NoclipAginProllyDoesntfuckingwork.Position = UDim2.new(0.523908436, 0, 1.55555558, 0)
NoclipAginProllyDoesntfuckingwork.Size = UDim2.new(0, 200, 0, 64)
NoclipAginProllyDoesntfuckingwork.Font = Enum.Font.SourceSans
NoclipAginProllyDoesntfuckingwork.Text = "Noclip? Agin Prolly Doesnt fucking work"
NoclipAginProllyDoesntfuckingwork.TextColor3 = Color3.new(0, 0, 0)
NoclipAginProllyDoesntfuckingwork.TextSize = 14


Autofarm.Name = "Autofarm"
Autofarm.Parent = Frame
Autofarm.BackgroundColor3 = Color3.new(1, 1, 1)
Autofarm.Position = UDim2.new(0.523908436, 0, 3.53968263, 0)
Autofarm.Size = UDim2.new(0, 200, 0, 63)
Autofarm.Font = Enum.Font.SourceSans
Autofarm.Text = "autofarm"
Autofarm.TextColor3 = Color3.new(0, 0, 0)
Autofarm.TextSize = 14
Autofarm.MouseButton1Down:connect(function()
	getgenv().farmer = true;
	
	while wait() do
		if getgenv().farmer == true then
			game:service'ReplicatedStorage'.Network.Port1:FireServer("Click")
		end
	end
end)

FlyProbablyDoesntfuckingwork.Name = "Fly? Probably Doesnt fucking work"
FlyProbablyDoesntfuckingwork.Parent = Frame
FlyProbablyDoesntfuckingwork.BackgroundColor3 = Color3.new(1, 1, 1)
FlyProbablyDoesntfuckingwork.Position = UDim2.new(0.0478170477, 0, 1.55555558, 0)
FlyProbablyDoesntfuckingwork.Size = UDim2.new(0, 200, 0, 64)
FlyProbablyDoesntfuckingwork.Font = Enum.Font.SourceSans
FlyProbablyDoesntfuckingwork.Text = "Fly? Probably Doesnt fucking work"
FlyProbablyDoesntfuckingwork.TextColor3 = Color3.new(0, 0, 0)
FlyProbablyDoesntfuckingwork.TextSize = 14

OpenGUI.Name = "Open GUI"
OpenGUI.Parent = Frame
OpenGUI.BackgroundColor3 = Color3.new(0.247059, 0.247059, 0.247059)
OpenGUI.Position = UDim2.new(1.42411637, 0, 8.22222233, 0)
OpenGUI.Size = UDim2.new(0, 200, 0, 50)
OpenGUI.Font = Enum.Font.SciFi
OpenGUI.Text = "Open GUI"
OpenGUI.TextColor3 = Color3.new(1, 1, 1)
OpenGUI.TextSize = 14
