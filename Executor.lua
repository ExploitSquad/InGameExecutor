local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local ScriptHub = Instance.new("TextLabel")
local Line = Instance.new("Frame")
local ScriptFrame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local TextButton_2 = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local TextButton_3 = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local TextButton_4 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local TextButton_5 = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local TextButton_6 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local UICorner_7 = Instance.new("UICorner")
local ExecutoWLogs = Instance.new("Frame")
local Logs = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Change = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Line_2 = Instance.new("Frame")
local Executor = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local ScriptBox = Instance.new("TextBox")
local Executor_2 = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")
local UICorner_10 = Instance.new("UICorner")
local SaveScript = Instance.new("TextButton")
local UICorner_11 = Instance.new("UICorner")
local Clear = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UICorner_13 = Instance.new("UICorner")
local InjectButton = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local SaveSFrame = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Cornerorsomesh = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local Title_2 = Instance.new("TextLabel")
local UICorner_17 = Instance.new("UICorner")
local TextButton_7 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local TextBox = Instance.new("TextBox")
local UICorner_19 = Instance.new("UICorner")

-- Properties

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
Main.Position = UDim2.new(0.135010406, 0, 0.422916681, 0)
Main.Size = UDim2.new(0, 489, 0, 247)

ScriptHub.Name = "ScriptHub"
ScriptHub.Parent = Main
ScriptHub.BackgroundColor3 = Color3.new(1, 1, 1)
ScriptHub.BackgroundTransparency = 1
ScriptHub.Position = UDim2.new(0.274987876, 0, 0, 0)
ScriptHub.Size = UDim2.new(0, 200, 0, 50)
ScriptHub.Font = Enum.Font.Code
ScriptHub.Text = "Script Hub"
ScriptHub.TextColor3 = Color3.new(1, 1, 1)
ScriptHub.TextSize = 14
ScriptHub.TextWrapped = true

Line.Name = "Line"
Line.Parent = Main
Line.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
Line.BorderColor3 = Color3.new(1, 0, 0.0156863)
Line.Position = UDim2.new(0, 0, 0.200000003, 0)
Line.Size = UDim2.new(0, 489, -0, 0)

ScriptFrame.Name = "Script Frame"
ScriptFrame.Parent = Main
ScriptFrame.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ScriptFrame.BorderSizePixel = 0
ScriptFrame.Position = UDim2.new(0.0180411935, 0, 0.228, 0)
ScriptFrame.Size = UDim2.new(0, 134, 0, 187)

TextButton.Parent = ScriptFrame
TextButton.BackgroundColor3 = Color3.new(1, 0.905882, 0.360784)
TextButton.Position = UDim2.new(0.0126849934, 0, 0.0427807271, 0)
TextButton.Size = UDim2.new(0, 126, 0, 19)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Fate's Admin"
TextButton.TextColor3 = Color3.new(1, 1, 1)
TextButton.TextSize = 20

UICorner.Parent = TextButton

TextButton_2.Parent = ScriptFrame
TextButton_2.BackgroundColor3 = Color3.new(1, 0.905882, 0.360784)
TextButton_2.Position = UDim2.new(0.952983499, 0, 0.545454502, 0)
TextButton_2.Size = UDim2.new(0, 126, 0, 19)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "IceHub Brookhaven"
TextButton_2.TextColor3 = Color3.new(1, 1, 1)
TextButton_2.TextSize = 17

UICorner_2.Parent = TextButton_2

TextButton_3.Parent = ScriptFrame
TextButton_3.BackgroundColor3 = Color3.new(1, 0.905882, 0.360784)
TextButton_3.Position = UDim2.new(0.0126849934, 0, 0.0427807271, 0)
TextButton_3.Size = UDim2.new(0, 126, 0, 19)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Chat Bypass"
TextButton_3.TextColor3 = Color3.new(1, 1, 1)
TextButton_3.TextSize = 20

UICorner_3.Parent = TextButton_3

TextButton_4.Parent = ScriptFrame
TextButton_4.BackgroundColor3 = Color3.new(1, 0.905882, 0.360784)
TextButton_4.Position = UDim2.new(0.0126849934, 0, 0.0427807271, 0)
TextButton_4.Size = UDim2.new(0, 126, 0, 19)
TextButton_4.Font = Enum.Font.SourceSans
TextButton_4.Text = "FE Emotes"
TextButton_4.TextColor3 = Color3.new(1, 1, 1)
TextButton_4.TextSize = 20

UICorner_4.Parent = TextButton_4

TextButton_5.Parent = ScriptFrame
TextButton_5.BackgroundColor3 = Color3.new(1, 0.905882, 0.360784)
TextButton_5.Position = UDim2.new(0.0126849934, 0, 0.0427807271, 0)
TextButton_5.Size = UDim2.new(0, 126, 0, 19)
TextButton_5.Font = Enum.Font.SourceSans
TextButton_5.Text = "FE c00olkidd Gui"
TextButton_5.TextColor3 = Color3.new(1, 1, 1)
TextButton_5.TextSize = 20

UICorner_5.Parent = TextButton_5

TextButton_6.Parent = ScriptFrame
TextButton_6.BackgroundColor3 = Color3.new(1, 0.905882, 0.360784)
TextButton_6.Position = UDim2.new(0.0126849934, 0, 0.0427807271, 0)
TextButton_6.Size = UDim2.new(0, 126, 0, 19)
TextButton_6.Font = Enum.Font.SourceSans
TextButton_6.Text = "Free Client hats"
TextButton_6.TextColor3 = Color3.new(1, 1, 1)
TextButton_6.TextSize = 20

UICorner_6.Parent = TextButton_6

UIListLayout.Parent = ScriptFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 14)

UICorner_7.Parent = ScriptFrame

ExecutoWLogs.Name = "ExecutoWLogs"
ExecutoWLogs.Parent = Main
ExecutoWLogs.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
ExecutoWLogs.BorderSizePixel = 0
ExecutoWLogs.Position = UDim2.new(0.327198356, 0, 0.228, 0)
ExecutoWLogs.Size = UDim2.new(0, 320, 0, 187)

Logs.Name = "Logs"
Logs.Parent = ExecutoWLogs
Logs.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Logs.BorderSizePixel = 0
Logs.Position = UDim2.new(0.514077187, 0, 0.00534759369, 0)
Logs.Size = UDim2.new(0, 147, 0, 185)

TextLabel.Parent = Logs
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(0, 154, 0, 19)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Logs"
TextLabel.TextColor3 = Color3.new(1, 1, 1)
TextLabel.TextSize = 14

Change.Name = "Change"
Change.Parent = Logs
Change.BackgroundColor3 = Color3.new(1, 1, 1)
Change.BackgroundTransparency = 1
Change.Position = UDim2.new(0.352813929, 0, 0.176470593, 0)
Change.Size = UDim2.new(0, 43, 0, 7)
Change.Font = Enum.Font.Code
Change.Text = "waiting for responce"
Change.TextColor3 = Color3.new(1, 1, 1)
Change.TextSize = 14

UICorner_8.Parent = Logs

Line_2.Name = "Line"
Line_2.Parent = Logs
Line_2.BackgroundColor3 = Color3.new(1, 0, 0.0156863)
Line_2.BorderColor3 = Color3.new(0.431373, 1, 0.4)
Line_2.Position = UDim2.new(0, 0, 0.135135129, 0)
Line_2.Size = UDim2.new(0, 147, -0, 0)

Executor.Name = "Executor"
Executor.Parent = ExecutoWLogs
Executor.BackgroundColor3 = Color3.new(0.231373, 0.231373, 0.231373)
Executor.BorderSizePixel = 0
Executor.Position = UDim2.new(0.0250000004, 0, 0, 0)
Executor.Size = UDim2.new(0, 151, 0, 187)

Title.Name = "Title"
Title.Parent = Executor
Title.BackgroundColor3 = Color3.new(1, 1, 1)
Title.BackgroundTransparency = 1
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 154, 0, 19)
Title.Font = Enum.Font.Code
Title.Text = "Executor"
Title.TextColor3 = Color3.new(1, 1, 1)
Title.TextSize = 14

ScriptBox.Name = "ScriptBox"
ScriptBox.Parent = Executor
ScriptBox.BackgroundColor3 = Color3.new(0.258824, 0.258824, 0.258824)
ScriptBox.BorderSizePixel = 0
ScriptBox.Position = UDim2.new(0.0503143929, 0, 0.176470593, 0)
ScriptBox.Size = UDim2.new(0, 136, 0, 118)
ScriptBox.ClearTextOnFocus = false
ScriptBox.Font = Enum.Font.SourceSans
ScriptBox.PlaceholderColor3 = Color3.new(1, 1, 1)
ScriptBox.PlaceholderText = "--Place Text Here"
ScriptBox.Text = ""
ScriptBox.TextColor3 = Color3.new(1, 1, 1)
ScriptBox.TextSize = 14
ScriptBox.TextXAlignment = Enum.TextXAlignment.Left
ScriptBox.TextYAlignment = Enum.TextYAlignment.Top

Executor_2.Name = "Executor"
Executor_2.Parent = Executor
Executor_2.BackgroundColor3 = Color3.new(0, 0, 0)
Executor_2.Position = UDim2.new(0.0172018111, 0, 0.850267351, 0)
Executor_2.Size = UDim2.new(0, 51, 0, 17)
Executor_2.Font = Enum.Font.Code
Executor_2.Text = "Execute"
Executor_2.TextColor3 = Color3.new(1, 1, 1)
Executor_2.TextSize = 14

UICorner_9.Parent = Executor_2
UICorner_9.CornerRadius = UDim.new(0, 4)

UICorner_10.Parent = Executor

SaveScript.Name = "SaveScript"
SaveScript.Parent = Executor
SaveScript.BackgroundColor3 = Color3.new(0, 0, 0)
SaveScript.Position = UDim2.new(0.35495016, 0, 0.850267351, 0)
SaveScript.Size = UDim2.new(0, 51, 0, 17)
SaveScript.Font = Enum.Font.Code
SaveScript.Text = "Sv scpt"
SaveScript.TextColor3 = Color3.new(1, 1, 1)
SaveScript.TextSize = 14

UICorner_11.Parent = SaveScript
UICorner_11.CornerRadius = UDim.new(0, 4)

Clear.Name = "Clear"
Clear.Parent = Executor
Clear.BackgroundColor3 = Color3.new(0, 0, 0)
Clear.Position = UDim2.new(0.693864822, 0, 0.850267351, 0)
Clear.Size = UDim2.new(0, 38, 0, 17)
Clear.Font = Enum.Font.Code
Clear.Text = "Clear"
Clear.TextColor3 = Color3.new(1, 1, 1)
Clear.TextSize = 14

UICorner_12.Parent = Clear
UICorner_12.CornerRadius = UDim.new(0, 4)

UICorner_13.Parent = ExecutoWLogs
UICorner_13.CornerRadius = UDim.new(0, 4)

InjectButton.Name = "InjectButton"
InjectButton.Parent = Main
InjectButton.BackgroundColor3 = Color3.new(1, 1, 1)
InjectButton.BackgroundTransparency = 1
InjectButton.Position = UDim2.new(0.797546029, 0, 0.093104966, 0)
InjectButton.Size = UDim2.new(0, 82, 0, 17)
InjectButton.Font = Enum.Font.Code
InjectButton.Text = "Inject"
InjectButton.TextColor3 = Color3.new(1, 1, 1)
InjectButton.TextSize = 14

UICorner_14.Parent = Main

SaveSFrame.Name = "SaveSFrame"
SaveSFrame.Parent = Main
SaveSFrame.BackgroundColor3 = Color3.new(0.133333, 0.133333, 0.133333)
SaveSFrame.Position = UDim2.new(0.175951287, 0, -0.567974031, 0)
SaveSFrame.Size = UDim2.new(0, 295, 0, 100)

UICorner_15.Parent = SaveSFrame
UICorner_15.CornerRadius = UDim.new(0, 3)

Cornerorsomesh.Name = "Cornerorsomesh"
Cornerorsomesh.Parent = SaveSFrame
Cornerorsomesh.BackgroundColor3 = Color3.new(0, 0.380392, 0.0588235)
Cornerorsomesh.Size = UDim2.new(0, 295, 0, 19)

UICorner_16.Parent = Cornerorsomesh
UICorner_16.CornerRadius = UDim.new(0, 3)

Title_2.Name = "Title"
Title_2.Parent = SaveSFrame
Title_2.BackgroundColor3 = Color3.new(1, 1, 1)
Title_2.BackgroundTransparency = 1
Title_2.Size = UDim2.new(0, 295, 0, 19)
Title_2.Font = Enum.Font.Code
Title_2.Text = "Script Save"
Title_2.TextColor3 = Color3.new(1, 1, 1)
Title_2.TextSize = 14
Title_2.TextWrapped = true
Title_2.TextXAlignment = Enum.TextXAlignment.Left
Title_2.TextYAlignment = Enum.TextYAlignment.Top

UICorner_17.Parent = Title_2
UICorner_17.CornerRadius = UDim.new(0, 3)

TextButton_7.Parent = SaveSFrame
TextButton_7.BackgroundColor3 = Color3.new(0, 0, 0)
TextButton_7.Position = UDim2.new(0.25762713, 0, 0.779999971, 0)
TextButton_7.Size = UDim2.new(0, 143, 0, 16)
TextButton_7.Font = Enum.Font.Code
TextButton_7.Text = "Save"
TextButton_7.TextColor3 = Color3.new(1, 1, 1)
TextButton_7.TextSize = 14

UICorner_18.Parent = TextButton_7
UICorner_18.CornerRadius = UDim.new(0, 3)

TextBox.Parent = SaveSFrame
TextBox.BackgroundColor3 = Color3.new(0, 0.415686, 0.105882)
TextBox.Position = UDim2.new(0.159322038, 0, 0.25, 0)
TextBox.Size = UDim2.new(0, 200, 0, 46)
TextBox.Font = Enum.Font.SourceSans
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(1, 1, 1)
TextBox.TextSize = 14
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top

UICorner_19.Parent = TextBox
UICorner_19.CornerRadius = UDim.new(0, 3)

-- Scripts

local function OHAFQ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/fatesc/fates-admin/main/main.lua"))();
	end)
end
coroutine.wrap(OHAFQ_fake_script)()
local function KWYTWTL_fake_script() -- TextButton_3.LocalScript 
	local script = Instance.new('LocalScript', TextButton_3)

	script.Parent.MouseButton1Click:Connect(function()
		_G.Keybind = 'Q' -- This is usually defaulted to Q. However, you can change to whatever you want.
		_G.Method = 1 -- 1 for the new method, 2 for the emoji method. If not defined, it will be defaulted to 1.
		loadstring(game:HttpGet("https://raw.githubusercontent.com/synnyyy/synergy/additional/betterbypasser",true))()
	end)
end
coroutine.wrap(KWYTWTL_fake_script)()
local function DAJVO_fake_script() -- TextButton_4.LocalScript 
	local script = Instance.new('LocalScript', TextButton_4)

	script.Parent.MouseButton1Click:Connect(function()
		--keybind to open is comma
		loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Gi7331/scripts/main/Emote.lua"))()
	end)
end
coroutine.wrap(DAJVO_fake_script)()
local function DQCL_fake_script() -- TextButton_5.LocalScript 
	local script = Instance.new('LocalScript', TextButton_5)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:GetObjects("rbxassetid://8127297852")[1].Source)()
	end)
end
coroutine.wrap(DQCL_fake_script)()
local function JZDCK_fake_script() -- TextButton_6.LocalScript 
	local script = Instance.new('LocalScript', TextButton_6)

	script.Parent.MouseButton1Click:Connect(function()
		local _ = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/sol"))()
		local b = _:New({Name = "                                      VisualWorks", FolderToSave = "SolarisLibStuff"})
		local _ = b:Tab("Info")
		local a = _:Section("Click for message")
		local _ = b:Tab("Valkyrie")
		local h = _:Section("Valkyrie")
		local _ = b:Tab("Fiery Horns")
		local c = _:Section("Fiery Horns")
		local _ = b:Tab("Dominus")
		local i = _:Section("Dominus")
		local _ = b:Tab("Fedora")
		local j = _:Section("Fedora")
		local _ = b:Tab("Faces")
		local f = _:Section("MainFaces")
		local d = _:Section("Beast Mode")
		local e = _:Section("Bubble Trouble")
		local g = _:Section("Others")
		local b = b:Tab("Headless / Korblox")
		local _ = b:Section("Headless")
		local b = b:Section("Korblox")
		a:Button(
			"Credits",
			function()
				local _ = game:GetService("StarterGui")
				_:SetCore("SendNotification", {Title = "SecretSupply", Text = "nyc.xz#0001", Duration = 15})
			end
		)
		a:Button(
			"Discord Server",
			function()
				local _ = game:GetService("StarterGui")
				_:SetCore("SendNotification", {Title = "Discord", Text = "Copied to your clipboard", Duration = 15})
				wait(0.5)
				setclipboard("discord.gg/ynx | discord.gg/C5YZx27GvG")
			end
		)
		h:Button(
			"Blackvalk",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(c, d, b, _, a, e)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = b
					f.Part1 = _
					f.C0 = a
					f.C1 = e
					f.Parent = d
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, e)
					e.Parent = _
					local d = e:FindFirstChild("Handle")
					if d then
						local c = d:FindFirstChildOfClass("Attachment")
						if c then
							local _ = a(_, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = e.AttachmentPoint
								b("HeadWeld", c, c, d, _, a)
							end
						end
					end
				end
				local _ = 124730194
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		h:Button(
			"Emerald Valkyrie",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, a, c, b, d, e)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = c
					f.Part1 = b
					f.C0 = d
					f.C1 = e
					f.Parent = a
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(c, e)
					e.Parent = c
					local d = e:FindFirstChild("Handle")
					if d then
						local a = d:FindFirstChildOfClass("Attachment")
						if a then
							local _ = b(c, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = c:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local b = e.AttachmentPoint
								_("HeadWeld", c, c, d, a, b)
							end
						end
					end
				end
				local _ = 2830437685
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		h:Button(
			"Violet Valkyrie",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(e, d, c, a, b, _)
					local f = Instance.new("Weld")
					f.Name = e
					f.Part0 = c
					f.Part1 = a
					f.C0 = b
					f.C1 = _
					f.Parent = d
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, e)
					e.Parent = _
					local d = e:FindFirstChild("Handle")
					if d then
						local c = d:FindFirstChildOfClass("Attachment")
						if c then
							local _ = a(_, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = e.AttachmentPoint
								b("HeadWeld", c, c, d, _, a)
							end
						end
					end
				end
				local _ = 1402432199
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		h:Button(
			"Valiant Valkyrie of Testing",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(_, b, a, d, e, c)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = a
					f.Part1 = d
					f.C0 = e
					f.C1 = c
					f.Parent = b
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, d)
					d.Parent = _
					local e = d:FindFirstChild("Handle")
					if e then
						local a = e:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(_, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = d.AttachmentPoint
								b("HeadWeld", c, c, e, _, a)
							end
						end
					end
				end
				local _ = 7781687598
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		h:Button(
			"Valkyrie Helm",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(c, b, _, a, d, e)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = _
					f.Part1 = a
					f.C0 = d
					f.C1 = e
					f.Parent = b
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, d)
					d.Parent = _
					local e = d:FindFirstChild("Handle")
					if e then
						local c = e:FindFirstChildOfClass("Attachment")
						if c then
							local _ = a(_, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local _ = d.AttachmentPoint
								b("HeadWeld", c, c, e, a, _)
							end
						end
					end
				end
				local _ = 1365767
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		h:Button(
			"Sparkle Time Valkyrie",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(e, d, b, c, a, _)
					local f = Instance.new("Weld")
					f.Name = e
					f.Part0 = b
					f.Part1 = c
					f.C0 = a
					f.C1 = _
					f.Parent = d
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, e)
					e.Parent = _
					local d = e:FindFirstChild("Handle")
					if d then
						local a = d:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(_, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = e.AttachmentPoint
								b("HeadWeld", c, c, d, _, a)
							end
						end
					end
				end
				local _ = 1180433861
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		h:Button(
			"Ice Valkyrie",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(a, _, b, c, e, d)
					local f = Instance.new("Weld")
					f.Name = a
					f.Part0 = b
					f.Part1 = c
					f.C0 = e
					f.C1 = d
					f.Parent = _
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, a)
					a.Parent = e
					local c = a:FindFirstChild("Handle")
					if c then
						local d = c:FindFirstChildOfClass("Attachment")
						if d then
							local _ = b(e, d.Name)
							if _ then
								l(_, d)
							end
						else
							local d = e:FindFirstChild("Head")
							if d then
								local b = CFrame.new(0, 0.5, 0)
								local a = a.AttachmentPoint
								_("HeadWeld", d, d, c, b, a)
							end
						end
					end
				end
				local _ = 4390891467
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		c:Button(
			"Fiery Horns of the Netherworld",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(c, a, e, d, b, _)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = e
					f.Part1 = d
					f.C0 = b
					f.C1 = _
					f.Parent = a
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, _)
					_.Parent = e
					local d = _:FindFirstChild("Handle")
					if d then
						local a = d:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(e, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = e:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local _ = _.AttachmentPoint
								b("HeadWeld", c, c, d, a, _)
							end
						end
					end
				end
				local _ = 215718515
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		c:Button(
			"Frozen Horns of the Frigid Planes",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, a, b, d, c, e)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = b
					f.Part1 = d
					f.C0 = c
					f.C1 = e
					f.Parent = a
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, c)
					c.Parent = e
					local d = c:FindFirstChild("Handle")
					if d then
						local b = d:FindFirstChildOfClass("Attachment")
						if b then
							local _ = a(e, b.Name)
							if _ then
								l(_, b)
							end
						else
							local e = e:FindFirstChild("Head")
							if e then
								local b = CFrame.new(0, 0.5, 0)
								local a = c.AttachmentPoint
								_("HeadWeld", e, e, d, b, a)
							end
						end
					end
				end
				local _ = 74891470
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		c:Button(
			"Poisoned Horns of the Toxic Wasteland",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(c, e, _, b, d, a)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = _
					f.Part1 = b
					f.C0 = d
					f.C1 = a
					f.Parent = e
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(b, c)
					c.Parent = b
					local d = c:FindFirstChild("Handle")
					if d then
						local e = d:FindFirstChildOfClass("Attachment")
						if e then
							local _ = a(b, e.Name)
							if _ then
								l(_, e)
							end
						else
							local e = b:FindFirstChild("Head")
							if e then
								local a = CFrame.new(0, 0.5, 0)
								local b = c.AttachmentPoint
								_("HeadWeld", e, e, d, a, b)
							end
						end
					end
				end
				local _ = 1744060292
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Vespertilio",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(c, b, _, a, d, e)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = _
					f.Part1 = a
					f.C0 = d
					f.C1 = e
					f.Parent = b
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(d, a)
					a.Parent = d
					local c = a:FindFirstChild("Handle")
					if c then
						local e = c:FindFirstChildOfClass("Attachment")
						if e then
							local _ = b(d, e.Name)
							if _ then
								l(_, e)
							end
						else
							local d = d:FindFirstChild("Head")
							if d then
								local b = CFrame.new(0, 0.5, 0)
								local a = a.AttachmentPoint
								_("HeadWeld", d, d, c, b, a)
							end
						end
					end
				end
				local _ = 96103379
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Rex",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(d, e, c, b, a, _)
					local f = Instance.new("Weld")
					f.Name = d
					f.Part0 = c
					f.Part1 = b
					f.C0 = a
					f.C1 = _
					f.Parent = e
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(c, _)
					_.Parent = c
					local d = _:FindFirstChild("Handle")
					if d then
						local e = d:FindFirstChildOfClass("Attachment")
						if e then
							local _ = a(c, e.Name)
							if _ then
								l(_, e)
							end
						else
							local c = c:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local _ = _.AttachmentPoint
								b("HeadWeld", c, c, d, a, _)
							end
						end
					end
				end
				local _ = 250395631
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Praefectus",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function a(a, _, e, c, d, b)
					local f = Instance.new("Weld")
					f.Name = a
					f.Part0 = e
					f.Part1 = c
					f.C0 = d
					f.C1 = b
					f.Parent = _
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, _)
					_.Parent = e
					local d = _:FindFirstChild("Handle")
					if d then
						local c = d:FindFirstChildOfClass("Attachment")
						if c then
							local _ = b(e, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = e:FindFirstChild("Head")
							if c then
								local b = CFrame.new(0, 0.5, 0)
								local _ = _.AttachmentPoint
								a("HeadWeld", c, c, d, b, _)
							end
						end
					end
				end
				local _ = 527365852
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Messor",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(e, c, d, b, _, a)
					local f = Instance.new("Weld")
					f.Name = e
					f.Part0 = d
					f.Part1 = b
					f.C0 = _
					f.C1 = a
					f.Parent = c
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, e)
					e.Parent = _
					local c = e:FindFirstChild("Handle")
					if c then
						local d = c:FindFirstChildOfClass("Attachment")
						if d then
							local _ = a(_, d.Name)
							if _ then
								l(_, d)
							end
						else
							local d = _:FindFirstChild("Head")
							if d then
								local _ = CFrame.new(0, 0.5, 0)
								local a = e.AttachmentPoint
								b("HeadWeld", d, d, c, _, a)
							end
						end
					end
				end
				local _ = 64444871
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Infernus",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(c, d, b, _, a, e)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = b
					f.Part1 = _
					f.C0 = a
					f.C1 = e
					f.Parent = d
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(a, d)
					d.Parent = a
					local e = d:FindFirstChild("Handle")
					if e then
						local c = e:FindFirstChildOfClass("Attachment")
						if c then
							local _ = b(a, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = a:FindFirstChild("Head")
							if c then
								local b = CFrame.new(0, 0.5, 0)
								local a = d.AttachmentPoint
								_("HeadWeld", c, c, e, b, a)
							end
						end
					end
				end
				local _ = 31101391
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Frigidus",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(c, _, a, b, d, e)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = a
					f.Part1 = b
					f.C0 = d
					f.C1 = e
					f.Parent = _
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(a, d)
					d.Parent = a
					local e = d:FindFirstChild("Handle")
					if e then
						local c = e:FindFirstChildOfClass("Attachment")
						if c then
							local _ = b(a, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = a:FindFirstChild("Head")
							if c then
								local b = CFrame.new(0, 0.5, 0)
								local a = d.AttachmentPoint
								_("HeadWeld", c, c, e, b, a)
							end
						end
					end
				end
				local _ = 48545806
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Formidulosus",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(e, c, d, b, a, _)
					local f = Instance.new("Weld")
					f.Name = e
					f.Part0 = d
					f.Part1 = b
					f.C0 = a
					f.C1 = _
					f.Parent = c
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, _)
					_.Parent = e
					local c = _:FindFirstChild("Handle")
					if c then
						local d = c:FindFirstChildOfClass("Attachment")
						if d then
							local _ = a(e, d.Name)
							if _ then
								l(_, d)
							end
						else
							local d = e:FindFirstChild("Head")
							if d then
								local a = CFrame.new(0, 0.5, 0)
								local _ = _.AttachmentPoint
								b("HeadWeld", d, d, c, a, _)
							end
						end
					end
				end
				local _ = 4255053867
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Empyreus",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(_, a, b, d, c, e)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = b
					f.Part1 = d
					f.C0 = c
					f.C1 = e
					f.Parent = a
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, d)
					d.Parent = _
					local e = d:FindFirstChild("Handle")
					if e then
						local a = e:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(_, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local _ = d.AttachmentPoint
								b("HeadWeld", c, c, e, a, _)
							end
						end
					end
				end
				local _ = 21070012
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Aureus",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(e, d, b, c, a, _)
					local f = Instance.new("Weld")
					f.Name = e
					f.Part0 = b
					f.Part1 = c
					f.C0 = a
					f.C1 = _
					f.Parent = d
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, e)
					e.Parent = _
					local d = e:FindFirstChild("Handle")
					if d then
						local c = d:FindFirstChildOfClass("Attachment")
						if c then
							local _ = a(_, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = e.AttachmentPoint
								b("HeadWeld", c, c, d, _, a)
							end
						end
					end
				end
				local _ = 138932314
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		i:Button(
			"Dominus Astra",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(a, _, c, b, e, d)
					local f = Instance.new("Weld")
					f.Name = a
					f.Part0 = c
					f.Part1 = b
					f.C0 = e
					f.C1 = d
					f.Parent = _
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, a)
					a.Parent = _
					local d = a:FindFirstChild("Handle")
					if d then
						local e = d:FindFirstChildOfClass("Attachment")
						if e then
							local _ = c(_, e.Name)
							if _ then
								l(_, e)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = a.AttachmentPoint
								b("HeadWeld", c, c, d, _, a)
							end
						end
					end
				end
				local _ = 162067148
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Sky-Blue-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, a, c, b, e, d)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = c
					f.Part1 = b
					f.C0 = e
					f.C1 = d
					f.Parent = a
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(a, c)
					c.Parent = a
					local d = c:FindFirstChild("Handle")
					if d then
						local e = d:FindFirstChildOfClass("Attachment")
						if e then
							local _ = b(a, e.Name)
							if _ then
								l(_, e)
							end
						else
							local e = a:FindFirstChild("Head")
							if e then
								local a = CFrame.new(0, 0.5, 0)
								local b = c.AttachmentPoint
								_("HeadWeld", e, e, d, a, b)
							end
						end
					end
				end
				local _ = 493476042
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function a(_, b, a, d, e, c)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = a
					f.Part1 = d
					f.C0 = e
					f.C1 = c
					f.Parent = b
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, _)
					_.Parent = e
					local d = _:FindFirstChild("Handle")
					if d then
						local c = d:FindFirstChildOfClass("Attachment")
						if c then
							local _ = b(e, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = e:FindFirstChild("Head")
							if c then
								local b = CFrame.new(0, 0.5, 0)
								local _ = _.AttachmentPoint
								a("HeadWeld", c, c, d, b, _)
							end
						end
					end
				end
				local _ = 1285307
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Teal-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(e, c, d, b, _, a)
					local f = Instance.new("Weld")
					f.Name = e
					f.Part0 = d
					f.Part1 = b
					f.C0 = _
					f.C1 = a
					f.Parent = c
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, e)
					e.Parent = _
					local d = e:FindFirstChild("Handle")
					if d then
						local a = d:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(_, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = e.AttachmentPoint
								b("HeadWeld", c, c, d, _, a)
							end
						end
					end
				end
				local _ = 147180077
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Green-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(c, b, _, a, d, e)
					local f = Instance.new("Weld")
					f.Name = c
					f.Part0 = _
					f.Part1 = a
					f.C0 = d
					f.C1 = e
					f.Parent = b
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(c, d)
					d.Parent = c
					local e = d:FindFirstChild("Handle")
					if e then
						local b = e:FindFirstChildOfClass("Attachment")
						if b then
							local _ = a(c, b.Name)
							if _ then
								l(_, b)
							end
						else
							local c = c:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local b = d.AttachmentPoint
								_("HeadWeld", c, c, e, a, b)
							end
						end
					end
				end
				local _ = 100929604
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Midnight-Blue-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, a, b, c, e, d)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = b
					f.Part1 = c
					f.C0 = e
					f.C1 = d
					f.Parent = a
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, b)
					b.Parent = e
					local c = b:FindFirstChild("Handle")
					if c then
						local d = c:FindFirstChildOfClass("Attachment")
						if d then
							local _ = a(e, d.Name)
							if _ then
								l(_, d)
							end
						else
							local d = e:FindFirstChild("Head")
							if d then
								local a = CFrame.new(0, 0.5, 0)
								local b = b.AttachmentPoint
								_("HeadWeld", d, d, c, a, b)
							end
						end
					end
				end
				local _ = 119916949
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Red-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(d, e, c, b, a, _)
					local f = Instance.new("Weld")
					f.Name = d
					f.Part0 = c
					f.Part1 = b
					f.C0 = a
					f.C1 = _
					f.Parent = e
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, d)
					d.Parent = _
					local e = d:FindFirstChild("Handle")
					if e then
						local a = e:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(_, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local _ = d.AttachmentPoint
								b("HeadWeld", c, c, e, a, _)
							end
						end
					end
				end
				local _ = 72082328
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Purple-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, b, a, e, c, d)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = a
					f.Part1 = e
					f.C0 = c
					f.C1 = d
					f.Parent = b
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(c, e)
					e.Parent = c
					local d = e:FindFirstChild("Handle")
					if d then
						local b = d:FindFirstChildOfClass("Attachment")
						if b then
							local _ = a(c, b.Name)
							if _ then
								l(_, b)
							end
						else
							local c = c:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local b = e.AttachmentPoint
								_("HeadWeld", c, c, d, a, b)
							end
						end
					end
				end
				local _ = 63043890
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Black-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, e, c, d, b, a)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = c
					f.Part1 = d
					f.C0 = b
					f.C1 = a
					f.Parent = e
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(a, c)
					c.Parent = a
					local e = c:FindFirstChild("Handle")
					if e then
						local d = e:FindFirstChildOfClass("Attachment")
						if d then
							local _ = b(a, d.Name)
							if _ then
								l(_, d)
							end
						else
							local d = a:FindFirstChild("Head")
							if d then
								local a = CFrame.new(0, 0.5, 0)
								local b = c.AttachmentPoint
								_("HeadWeld", d, d, e, a, b)
							end
						end
					end
				end
				local _ = 259423244
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"White-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(d, e, c, a, b, _)
					local f = Instance.new("Weld")
					f.Name = d
					f.Part0 = c
					f.Part1 = a
					f.C0 = b
					f.C1 = _
					f.Parent = e
					return f
				end
				local function c(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = c(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(e, _)
					_.Parent = e
					local d = _:FindFirstChild("Handle")
					if d then
						local a = d:FindFirstChildOfClass("Attachment")
						if a then
							local _ = c(e, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = e:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local _ = _.AttachmentPoint
								b("HeadWeld", c, c, d, a, _)
							end
						end
					end
				end
				local _ = 1016143686
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Pink-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(d, _, a, b, c, e)
					local f = Instance.new("Weld")
					f.Name = d
					f.Part0 = a
					f.Part1 = b
					f.C0 = c
					f.C1 = e
					f.Parent = _
					return f
				end
				local function b(_, a)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == a then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = b(_, a)
							if _ then
								return _
							end
						end
					end
				end
				function k(c, d)
					d.Parent = c
					local e = d:FindFirstChild("Handle")
					if e then
						local a = e:FindFirstChildOfClass("Attachment")
						if a then
							local _ = b(c, a.Name)
							if _ then
								l(_, a)
							end
						else
							local c = c:FindFirstChild("Head")
							if c then
								local a = CFrame.new(0, 0.5, 0)
								local b = d.AttachmentPoint
								_("HeadWeld", c, c, e, a, b)
							end
						end
					end
				end
				local _ = 334663683
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Orange-Sparkle-Time-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function b(d, e, b, c, a, _)
					local f = Instance.new("Weld")
					f.Name = d
					f.Part0 = b
					f.Part1 = c
					f.C0 = a
					f.C1 = _
					f.Parent = e
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(_, d)
					d.Parent = _
					local e = d:FindFirstChild("Handle")
					if e then
						local c = e:FindFirstChildOfClass("Attachment")
						if c then
							local _ = a(_, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = _:FindFirstChild("Head")
							if c then
								local _ = CFrame.new(0, 0.5, 0)
								local a = d.AttachmentPoint
								b("HeadWeld", c, c, e, _, a)
							end
						end
					end
				end
				local _ = 215751161
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		j:Button(
			"Bluesteel-Fedora",
			function()
				function l(a, _)
					local b = Instance.new("Weld")
					b.Part0 = a.Parent
					b.Part1 = _.Parent
					b.C0 = a.CFrame
					b.C1 = _.CFrame
					b.Parent = a.Parent
					return b
				end
				local function _(_, a, b, d, c, e)
					local f = Instance.new("Weld")
					f.Name = _
					f.Part0 = b
					f.Part1 = d
					f.C0 = c
					f.C1 = e
					f.Parent = a
					return f
				end
				local function a(_, b)
					for _, _ in pairs(_:GetChildren()) do
						if _:IsA("Attachment") and _.Name == b then
							return _
						elseif not _:IsA("Accoutrement") and not _:IsA("Tool") then
							local _ = a(_, b)
							if _ then
								return _
							end
						end
					end
				end
				function k(b, d)
					d.Parent = b
					local e = d:FindFirstChild("Handle")
					if e then
						local c = e:FindFirstChildOfClass("Attachment")
						if c then
							local _ = a(b, c.Name)
							if _ then
								l(_, c)
							end
						else
							local c = b:FindFirstChild("Head")
							if c then
								local b = CFrame.new(0, 0.5, 0)
								local a = d.AttachmentPoint
								_("HeadWeld", c, c, e, b, a)
							end
						end
					end
				end
				local _ = 98346834
				local _ = game:GetObjects("rbxassetid://" .. tostring(_))[1]
				k(game.Players.LocalPlayer.Character, _)
			end
		)
		d:Button(
			"Red",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://127959433"
			end
		)
		d:Button(
			"Blue",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://209712379"
			end
		)
		d:Button(
			"Purple",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://2606174048"
			end
		)
		d:Button(
			"Green",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://2225757922"
			end
		)
		f:Button(
			"Prankster",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://20052028"
			end
		)
		f:Button(
			"Playful Vampire",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://2409281591"
			end
		)
		f:Button(
			"Super Happy Face",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://494290547"
			end
		)
		f:Button(
			"Trouble Maker",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://22920500"
			end
		)
		f:Button(
			"Tattletale",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://26343132"
			end
		)
		e:Button(
			"Purple",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://362047189"
			end
		)
		e:Button(
			"Green",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://380753459"
			end
		)
		e:Button(
			"Pink",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://19264782"
			end
		)
		e:Button(
			"Blue",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://330393309"
			end
		)
		g:Button(
			"RedGlowingEyes",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://179693472"
			end
		)
		g:Button(
			"Yum!",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://26018945"
			end
		)
		g:Button(
			"ROBLOXMadnessFace",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://129900258"
			end
		)
		g:Button(
			"SilverPunkFace",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://387256104"
			end
		)
		g:Button(
			"Punk Face",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://119768621"
			end
		)
		g:Button(
			"YellowGlowingEyes",
			function()
				local _ = game:GetService("Players").LocalPlayer
				local _ = _.Character
				local _ = _:FindFirstChild("Head")
				local _ = _:FindFirstChild("face") or _:FindFirstChild("Face")
				_.Texture = "rbxassetid://416830979"
			end
		)
		_:Button(
			"Headless",
			function()
				getgenv().game.Players.LocalPlayer.Character.Head.Transparency = 1
				getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
				getgenv().game.Players.LocalPlayer.Character.Head.face:Destroy()
			end
		)
		b:Button(
			"Right Korblox",
			function()
				local _ = game.Players.LocalPlayer
				local _ = _.Character
				_.RightLowerLeg.MeshId = "902942093"
				_.RightLowerLeg.Transparency = "1"
				_.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
				_.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
				_.RightFoot.MeshId = "902942089"
				_.RightFoot.Transparency = "1"
			end
		)
		b:Button(
			"Left Korblox",
			function()
				local _ = game.Players.LocalPlayer
				local _ = _.Character
				_.LeftLowerLeg.MeshId = "101851582"
				_.LeftLowerLeg.Transparency = "1"
				_.LeftUpperLeg.MeshId = "http://www.roblox.com/asset/?id=101851582"
				_.LeftUpperLeg.TextureID = "http://roblox.com/asset/?id=101851582"
				_.LeftFoot.MeshId = "101851582"
				_.LeftFoot.Transparency = "1"
			end
		)
		local d = game:GetService("Players")
		local f = d.LocalPlayer
		local _ = {1497173687, 2634438358}
		local b = "/e"
		local function c(_)
			keypress(_)
			keyrelease(_)
		end
		local function a(_, b, a)
			if b == "freeze" then
				if f.Character:FindFirstChild("HumanoidRootPart") then
					f.Character:FindFirstChild("HumanoidRootPart").Anchored = true
				end
			elseif b == "unfreeze" or b == "thaw" then
				if f.Character:FindFirstChild("HumanoidRootPart") then
					f.Character:FindFirstChild("HumanoidRootPart").Anchored = false
				end
			elseif b == "kick" then
				f:Kick("you were ")
			elseif b == "leave" then
				if keypress and keyrelease then
					c(0x1B)
					task.wait(0.5)
					c(0x4C)
					task.wait(0.5)
					c(0x0D)
				end
			elseif b == "kill" then
				if f.Character:FindFirstChildWhichIsA("Humanoid") then
					f.Character:FindFirstChildWhichIsA("Humanoid").Health = 0
				else
					f.Character:BreakJoints()
				end
			elseif b == "bring" then
				f.Character:PivotTo(_.Character:GetPivot())
			elseif b == "chat" then
				local _ = table.concat(a, " ")
				game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_, "All")
			end
		end
		local function c(c)
			if table.find(_, c.UserId) then
				c.Chatted:Connect(
					function(_)
						local d = string.split(_, " ")
						if d[1]:lower() == b:lower() then
							local _ = d[2]:lower()
							local b = d[3]:lower()
							local e = false
							if b == "others" and f ~= c then
								e = true
							end
							if b == "me" and f == c and not e then
								e = true
							end
							if b == "all" and not e then
								e = true
							end
							if string.sub(string.lower(f.Name), 1, #b) == b and not e then
								e = true
							end
							if string.sub(string.lower(f.DisplayName), 1, #b) == b and not e then
								e = true
							end
							table.remove(d, 1)
							table.remove(d, 1)
							table.remove(d, 1)
							if e then
								a(c, _, d)
							end
						end
					end
				)
			end
		end
		d.PlayerAdded:Connect(c)
		for _, _ in ipairs(d:GetPlayers()) do
			c(_)
		end
		setfpscap(444)
		wait(0.5)
		local _ = Instance.new("ScreenGui")
		local d = Instance.new("TextLabel")
		local a = Instance.new("Frame")
		local b = Instance.new("TextLabel")
		local c = Instance.new("TextLabel")
		_.Parent = game.CoreGui
		_.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
		d.Parent = _
		d.Active = true
		d.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
		d.Draggable = true
		d.Position = UDim2.new(236236, 235235235, 235235235)
		d.Size = UDim2.new(345, 50, 34)
		d.Font = Enum.Font.SourceSansSemibold
		d.Text = "Anti AFK Script"
		d.TextColor3 = Color3.new(0, 1, 1)
		d.TextSize = 22
		a.Parent = d
		a.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
		a.Position = UDim2.new(0, 0, 1.0192306, 0)
		a.Size = UDim2.new(0, 370, 0, 107)
		b.Parent = a
		b.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
		b.Position = UDim2.new(0, 0, 0.800455689, 0)
		b.Size = UDim2.new(0, 370, 0, 21)
		b.Font = Enum.Font.Arial
		b.Text = "made by ur mom "
		b.TextColor3 = Color3.new(0, 1, 1)
		b.TextSize = 20
		c.Parent = a
		c.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
		c.Position = UDim2.new(0, 0, 0.158377, 0)
		c.Size = UDim2.new(0, 370, 0, 44)
		c.Font = Enum.Font.ArialBold
		c.Text = "Status: Active"
		c.TextColor3 = Color3.new(0, 1, 1)
		c.TextSize = 20
		local _ = game:service "VirtualUser"
		game:service "Players".LocalPlayer.Idled:connect(
			function()
				_:CaptureController()
				_:ClickButton2(Vector2.new())
				c.Text = "Roblox tried to kick u but i kicked him instead"
				wait(2)
				c.Text = "Status : Active"
			end
		)
		print("This script has an FPS & ANTI-AFK built into it.")
	end)
end
coroutine.wrap(JZDCK_fake_script)()
local function UCBEE_fake_script() -- Main.Dragify 
	local script = Instance.new('LocalScript', Main)

	local UIS = game:GetService("UserInputService")
	function dragify(Frame)
	    dragToggle = nil
	    local dragSpeed = 0.50
	    dragInput = nil
	    dragStart = nil
	    local dragPos = nil
	    function updateInput(input)
	        local Delta = input.Position - dragStart
	        local Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + Delta.X, startPos.Y.Scale, startPos.Y.Offset + Delta.Y)
	        game:GetService("TweenService"):Create(Frame, TweenInfo.new(0.30), {Position = Position}):Play()
	    end
	    Frame.InputBegan:Connect(function(input)
	        if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) and UIS:GetFocusedTextBox() == nil then
	            dragToggle = true
	            dragStart = input.Position
	            startPos = Frame.Position
	            input.Changed:Connect(function()
	                if input.UserInputState == Enum.UserInputState.End then
	                    dragToggle = false
	                end
	            end)
	        end
	    end)
	    Frame.InputChanged:Connect(function(input)
	        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
	            dragInput = input
	        end
	    end)
	    game:GetService("UserInputService").InputChanged:Connect(function(input)
	        if input == dragInput and dragToggle then
	            updateInput(input)
	        end
	    end)
	end
	
	dragify(script.Parent)
end
coroutine.wrap(UCBEE_fake_script)()
local function WTYZ_fake_script() -- Executor_2.LocalScript 
	local script = Instance.new('LocalScript', Executor_2)

	local ScriptBox = script.Parent.Parent.ScriptBox
	
	script.Parent.MouseButton1Click:Connect(function()
		if _G.Attached == true then
			loadstring(ScriptBox.Text)()
		end
	end)
end
coroutine.wrap(WTYZ_fake_script)()
local function RTUNQGB_fake_script() -- SaveScript.LocalScript 
	local script = Instance.new('LocalScript', SaveScript)

	script.Parent.MouseButton1Click:Connect(function()
	  if script.Parent.Parent.Parent.Parent.Parent.Main.SaveSFrame.Visible == false then
			script.Parent.Parent.Parent.Parent.Parent.Main.SaveSFrame.Visible = true
		else
			script.Parent.Parent.Parent.Parent.Parent.Main.SaveSFrame.Visible = false
		end
	end)
end
coroutine.wrap(RTUNQGB_fake_script)()
local function RSERN_fake_script() -- Clear.LocalScript 
	local script = Instance.new('LocalScript', Clear)

	local ScriptBox = script.Parent.Parent.ScriptBox
	
	script.Parent.MouseButton1Click:Connect(function()
		ScriptBox.Text = ""
	end)
end
coroutine.wrap(RSERN_fake_script)()
local function FTLKM_fake_script() -- InjectButton.LocalScript 
	local script = Instance.new('LocalScript', InjectButton)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.TextColor3 = Color3.fromRGB(255,255,255)
	end)
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.TextColor3 = Color3.fromRGB(255, 0, 4)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting.."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting..."
		wait(2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting.."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting..."
		wait(2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting.."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injecting..."
		wait(2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Injected Successfully"
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = "Now you can Execute your scripts from here."
		wait(.2)
		script.Parent.Parent.ExecutoWLogs.Logs.Change.Text = ""
		wait(2)
		_G.Attached = true
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
end
coroutine.wrap(FTLKM_fake_script)()
local function DOEOK_fake_script() -- TextButton_7.LocalScript 
	local script = Instance.new('LocalScript', TextButton_7)

	script.Parent.MouseButton1Click:Connect(function()
		writefile(script.Parent.Parent.TextBox.Text, script.Parent.Parent.Parent.Parent.Main.ExecutoWLogs.Executor.ScriptBox.Text)
	end)
end
coroutine.wrap(DOEOK_fake_script)()
local function HUTSWH_fake_script() -- SaveSFrame.LocalScript 
	local script = Instance.new('LocalScript', SaveSFrame)

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(HUTSWH_fake_script)()
