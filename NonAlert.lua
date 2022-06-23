-- Created by: Turtle#4641
-- Version: 0.2

print("Loaded")
local InnovationArticBase = Instance.new("ScreenGui")
local Loading = Instance.new("Frame")
local ImageLabel = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")
local Continue = Instance.new("TextButton")
local Main = Instance.new("Frame")
local Title_2 = Instance.new("TextLabel")
local SideTitle = Instance.new("TextLabel")
local Shop = Instance.new("TextButton")
local Reactor = Instance.new("TextButton")
local ControlRoom = Instance.new("TextButton")
local Spawn = Instance.new("TextButton")
local SecretButton = Instance.new("TextButton")
local Minigun = Instance.new("TextButton")
local Bunker = Instance.new("TextButton")
local CrystalLab = Instance.new("TextButton")
local LabClaim = Instance.new("TextButton")
local pump1 = game.Workspace.Core.Pump1Buttons[2].ClickDetector
local pump2 = game.Workspace.Core.Pump2Buttons[2].ClickDetector
local lump1 = game.Workspace.Core.Pump1Buttons[0].ClickDetector
local lump2 = game.Workspace.Core.Pump2Buttons[0].ClickDetector
local x = game.Workspace.Core.Valve1.ClickDetector
local y = game.Workspace.Core.Valve2.ClickDetector
local MainFan2 = game.Workspace.Core.FanButtons[0].ClickDetector
local MainFan1 = game.Workspace.Core.FanButtons[4].ClickDetector
--Properties:


InnovationArticBase.Parent = game.CoreGui

game.StarterGui:SetCore("SendNotification", {
	Title = "Exploit";
	Text = "Succesfully Executed!";
	Duration = 1.0;
})

print("SECOND")
Loading.Name = "Loading"
Loading.Parent = InnovationArticBase
Loading.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Loading.Position = UDim2.new(0.406529486, 0, 0.280453265, 0)
Loading.Size = UDim2.new(0, 245, 0, 310)
Loading.Visible = true
Loading.Active = true
Loading.Draggable = true

ImageLabel.Parent = Loading
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.Size = UDim2.new(0, 245, 0, 310)
ImageLabel.Image = "rbxassetid://5833819275"

Title.Name = "Title"
Title.Parent = Loading
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 245, 0, 50)
Title.Font = Enum.Font.Fantasy
Title.Text = "Innovation Artic Base"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Continue.Name = "Continue"
Continue.Parent = Loading
Continue.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Continue.BackgroundTransparency = 1.000
Continue.BorderSizePixel = 0
Continue.Position = UDim2.new(0.0897959173, 0, 0.190322578, 0)
Continue.Size = UDim2.new(0, 200, 0, 189)
Continue.Font = Enum.Font.SourceSans
Continue.Text = ""
Continue.TextColor3 = Color3.fromRGB(0, 0, 0)
Continue.TextSize = 14.000
Continue.MouseButton1Down:connect(function()
	Loading.Visible = false
	Main.Visible = true
end)

Main.Name = "Main"
Main.Parent = InnovationArticBase
Main.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderColor3 = Color3.fromRGB(255, 255, 255)
Main.BorderSizePixel = 5
Main.Position = UDim2.new(0.305913836, 0, 0.38390559, 0)
Main.Size = UDim2.new(0, 486, 0, 225)
Main.Visible = false
Main.Active = true
Main.Draggable = true

Title_2.Name = "Title"
Title_2.Parent = Main
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.BorderColor3 = Color3.fromRGB(255, 255, 255)
Title_2.Position = UDim2.new(0.136363596, 0, 0, 0)
Title_2.Size = UDim2.new(0, 419, 0, 50)
Title_2.Font = Enum.Font.SciFi
Title_2.Text = "Base Innovation Artic"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextSize = 28.000

SideTitle.Name = "SideTitle"
SideTitle.Parent = Main
SideTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
SideTitle.BackgroundTransparency = 1.000
SideTitle.BorderColor3 = Color3.fromRGB(255, 255, 255)
SideTitle.Position = UDim2.new(-0.000716108829, 0, 0, 0)
SideTitle.Size = UDim2.new(0, 100, 0, 27)
SideTitle.Font = Enum.Font.SciFi
SideTitle.Text = "Syandiar"
SideTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
SideTitle.TextSize = 16.000
SideTitle.TextWrapped = true

Shop.Name = "Shop"
Shop.Parent = Main
Shop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Shop.BorderSizePixel = 0
Shop.Position = UDim2.new(0.0555555522, 0, 0.311111122, 0)
Shop.Size = UDim2.new(0, 105, 0, 30)
Shop.Font = Enum.Font.SciFi
Shop.Text = "PUMP1 ACTIVATION"
Shop.TextColor3 = Color3.fromRGB(0, 0, 0)
Shop.TextSize = 18.000
Shop.TextWrapped = true
Shop.MouseButton1Down:connect(function()
	fireclickdetector(pump1)

end)

Reactor.Name = "Reactor"
Reactor.Parent = Main
Reactor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Reactor.BorderSizePixel = 0
Reactor.Position = UDim2.new(0.388888866, 0, 0.311111122, 0)
Reactor.Size = UDim2.new(0, 105, 0, 30)
Reactor.Font = Enum.Font.SciFi
Reactor.Text = "PUMP2 ACTIVATION"
Reactor.TextColor3 = Color3.fromRGB(0, 0, 0)
Reactor.TextSize = 18.000
Reactor.TextWrapped = true
Reactor.MouseButton1Down:connect(function()
	fireclickdetector(pump2)

end)

ControlRoom.Name = "ControlRoom"
ControlRoom.Parent = Main
ControlRoom.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
ControlRoom.BorderSizePixel = 0
ControlRoom.Position = UDim2.new(0.728395045, 0, 0.311111122, 0)
ControlRoom.Size = UDim2.new(0, 105, 0, 30)
ControlRoom.Font = Enum.Font.SciFi
ControlRoom.Text = "FAN1"
ControlRoom.TextColor3 = Color3.fromRGB(0, 0, 0)
ControlRoom.TextScaled = true
ControlRoom.TextSize = 14.000
ControlRoom.TextWrapped = true
ControlRoom.MouseButton1Down:connect(function()
	fireclickdetector(MainFan1)

end)

Spawn.Name = "Spawn"
Spawn.Parent = Main
Spawn.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Spawn.BorderSizePixel = 0
Spawn.Position = UDim2.new(0.0555555224, 0, 0.555555582, 0)
Spawn.Size = UDim2.new(0, 105, 0, 30)
Spawn.Font = Enum.Font.SciFi
Spawn.Text = "PUMP1 DEACTIVE"
Spawn.TextColor3 = Color3.fromRGB(0, 0, 0)
Spawn.TextSize = 18.000
Spawn.TextWrapped = true
Spawn.MouseButton1Down:connect(function()
	fireclickdetector(lump1)

end)

SecretButton.Name = "SecretButton"
SecretButton.Parent = Main
SecretButton.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
SecretButton.BorderSizePixel = 0
SecretButton.Position = UDim2.new(0.388888866, 0, 0.555555582, 0)
SecretButton.Size = UDim2.new(0, 105, 0, 30)
SecretButton.Font = Enum.Font.SciFi
SecretButton.Text = "PUMP2 DEACTIVE"
SecretButton.TextColor3 = Color3.fromRGB(0, 0, 0)
SecretButton.TextSize = 16.000
SecretButton.TextWrapped = true
SecretButton.MouseButton1Down:connect(function()
	fireclickdetector(lump2)

end)

Minigun.Name = "Minigun"
Minigun.Parent = Main
Minigun.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Minigun.BorderSizePixel = 0
Minigun.Position = UDim2.new(0.728395045, 0, 0.555555582, 0)
Minigun.Size = UDim2.new(0, 105, 0, 30)
Minigun.Font = Enum.Font.SciFi
Minigun.Text = "FAN2"
Minigun.TextColor3 = Color3.fromRGB(0, 0, 0)
Minigun.TextSize = 18.000
Minigun.TextWrapped = true
Minigun.MouseButton1Down:connect(function()
	fireclickdetector(MainFan2)

end)

Bunker.Name = "Bunker"
Bunker.Parent = Main
Bunker.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
Bunker.BorderSizePixel = 0
Bunker.Position = UDim2.new(0.0555555224, 0, 0.800000012, 0)
Bunker.Size = UDim2.new(0, 105, 0, 30)
Bunker.Font = Enum.Font.SciFi
Bunker.Text = "Blank"
Bunker.TextColor3 = Color3.fromRGB(0, 0, 0)
Bunker.TextSize = 18.000
Bunker.TextWrapped = true
Bunker.MouseButton1Down:connect(function()
	fireclickdetector(x)

end)

CrystalLab.Name = "CrystalLab"
CrystalLab.Parent = Main
CrystalLab.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
CrystalLab.BorderSizePixel = 0
CrystalLab.Position = UDim2.new(0.390946478, 0, 0.800000012, 0)
CrystalLab.Size = UDim2.new(0, 105, 0, 30)
CrystalLab.Font = Enum.Font.SciFi
CrystalLab.Text = "Blank"
CrystalLab.TextColor3 = Color3.fromRGB(0, 0, 0)
CrystalLab.TextSize = 15.000
CrystalLab.TextWrapped = true
CrystalLab.MouseButton1Down:connect(function()
	fireclickdetector(y)

end)

LabClaim.Name = "LabClaim"
LabClaim.Parent = Main
LabClaim.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
LabClaim.BorderSizePixel = 0
LabClaim.Position = UDim2.new(0.728395045, 0, 0.800000012, 0)
LabClaim.Size = UDim2.new(0, 105, 0, 30)
LabClaim.Font = Enum.Font.SciFi
LabClaim.Text = "TP to Lab Claim"
LabClaim.TextColor3 = Color3.fromRGB(0, 0, 0)
LabClaim.TextSize = 16.000
LabClaim.TextWrapped = true
LabClaim.MouseButton1Down:connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(121,59,-738) + Vector3.new(1,0,0)
end)

function round(n) --- rounding function
	return math.floor(n * 10) / 10
end


function coolantupdateA()
	local coolant1 = game.Workspace.GameState.Core.Coolant1.Value
	local coolant2 = game.Workspace.GameState.Core.Coolant2.Value
	Bunker.Text = tostring(coolant1)
	CrystalLab.Text = tostring(coolant2)
end


function tempupdateA()
	local temper = game.Workspace.GameState.Core.Temperature.Value
	local temperPro = round(temper)
	Title_2.Text = tostring(temperPro)
end

function coolantGENupdate()
	print("genfired")
	local c1status =coolant1check()
	local c2status=coolant2check()
	wait (0.2)
	if c1status==false then
		Shop.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	elseif c1status==true then 
		Shop.BackgroundColor3 = Color3.fromRGB(0, 242, 0)
	end
	if c2status==false then
		Reactor.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
	elseif c2status==true then 
		Reactor.BackgroundColor3 = Color3.fromRGB(0, 242, 0)
	end
end


function overallupdatethingy()
	coolantupdateA()
	tempupdateA()
end

print("past before first loop")
print("again to make sure")
local gamersx= 0
local gamersy = 0
function firstloop()

	while wait(0.2) do
		print("loopinglooping")
		overallupdatethingy()
		coolantGENupdate()
	end
end

print("over the loop")
function coolant1check()
	print("coolant1START")
	local c1rn = game.Workspace.GameState.Core.Coolant1.Value
	wait(0.2)
	local c1 = game.Workspace.GameState.Core.Coolant1.Value

	local c1status = nil

	if c1rn>c1  then
		c1status = true
	elseif c1rn<=c1 then 
		c1status = false
	end
	print("coolant1SUCCESS")
	return c1status


end
print("and over this one too")

function coolant2check()
	print("coolant2START")
	local c2rn = game.Workspace.GameState.Core.Coolant2.Value
	wait(0.2)
	local c2 = game.Workspace.GameState.Core.Coolant2.Value
	local c2status = nil

	if c2rn>c2  then
		c2status = true

	elseif c2rn<=c2 then 
		c2status = false
	end
	print("coolant2SUCCESS")
	return c2status

end
print("before the problem loop")








print("loadedAAAA") --- loaded check because i need sleep tonight

register=function(player) -- runs every time a player joins
	player.Chatted:Connect(function(msg)
		if _G.bonkers == false then

		end -- runs once the player that joined chats a message
		if msg == ":coretemp" then -- condition
			print("recieved")


			local temp = game.Workspace.GameState.Core.Temperature.Value
			local rtemp = round(temp)
			local final = "Core Temperature: "..tostring(rtemp).." K" -- do stuff here if the condition is met
			local confusedfinal = "Core Temperature: "..tostring(rtemp).." K (Use :coretemp)"
			print("all is fine")

			local tbl_main = 
				{
					final , 
					"All"
				}
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
			print("sent")

		elseif msg == "/e :coretemp"then
			local final = "Core Temperature: "..tostring(rtemp).." K" -- do stuff here if the condition is met
			local tbl_main = 
				{
					final , 
					"All"
				}
			game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
			print("sent")
		else
			return end
		wait(5)
	end)

end





registerA=function(player) -- runs every time a player joins
	player.Chatted:Connect(function(msg)
		if _G.bonkers == false then
			-- runs once the player that joined chats a message
			if msg == ":coolantstatus" then -- condition
				print("recieved")


				local coolant1=game.Workspace.GameState.Core.Coolant1.Value
				local coolant2=game.Workspace.GameState.Core.Coolant2.Value
				local coolant1r = round(coolant1)
				local coolant2r = round(coolant2)
				local c1 = coolant1check()
				local c2 = coolant2check()
				wait(0.2)
				if c1==true then 
					local final = "Pump 1 Status: Online , Coolant Pool 1:"..tostring(coolant1r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end



				if c1 == false then 
					local final = "Pump 1 Status: Offline , Coolant Pool 1: "..tostring(coolant1r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end



				if c2 == true then 
					local final = "Pump 2 Status: Online , Coolant Pool 2: "..tostring(coolant2r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end



				if c2 == false then 
					local final = "Pump 2 Status: Offline , Coolant Pool 2: "..tostring(coolant2r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")
				end


			elseif msg == "/e :coolantstatus"then
				local coolant1=game.Workspace.GameState.Core.Coolant1.Value
				local coolant2=game.Workspace.GameState.Core.Coolant2.Value
				local coolant1r = round(coolant1)
				local coolant2r = round(coolant2)
				local c1 = coolant1check()
				local c2 = coolant2check()
				wait(0.2)
				if c1==true then 
					local final = "Pump 1 Status: Online , Coolant Pool 1: "..tostring(coolant1r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end



				if c1 == false then 
					local final = "Pump 1 Status: Offline , Coolant Pool 1: "..tostring(coolant1r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end



				if c2 == true then 
					local final = "Pump 2 Status: Online , Coolant Pool 2: "..tostring(coolant2r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end



				if c2 == false then 
					local final = "Pump 2 Status: Offline , Coolant Pool 2: "..tostring(coolant2r).."%" -- do stuff here if the condition is met
					print("all is fine")
					local final2 =""

					local tbl_main = 
						{
							final , 
							"All"
						}
					game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(unpack(tbl_main))
					print("sent")

				end
			else	
				return end
			wait(5)
		end
	end)

end




game.Players.PlayerAdded:Connect(register)
for i,v in pairs(game.Players:GetPlayers()) do  register(v) end
game.Players.PlayerAdded:Connect(registerA)
for i,v in pairs(game.Players:GetPlayers()) do  registerA(v) end

firstloop()
