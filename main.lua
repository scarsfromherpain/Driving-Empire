warn("Anti afk running")
game:GetService("Players").LocalPlayer.Idled:connect(function()
warn("Anti afk ran")
game:GetService("VirtualUser"):CaptureController()
game:GetService("VirtualUser"):ClickButton2(Vector2.new())
end)
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/scarsfromherpain/Driving-Empire/main/libs.lua", true))()
local example = library:CreateWindow({
  text = "Skeet Driving Empire Gui"
})
example:AddBox("Vehicle Velocity Speed", function(object, focus)
	if focus then
   
		getfenv().speed = tonumber(object.Text)
	end
end)
example:AddToggle("Auto Farm[Velocity]", function(state)
	_G.testers = (state and true or false)
--experimental auto farm
spawn(function()
	local pre = getfenv().location
	local timer = 0
	while _G.testers do
		task.wait()
	if getfenv().location == pre and timer <= 10 then
     timer =timer + 1
	 print(timer)
	 wait(1)
	elseif getfenv().location ~= pre then
		pre = getfenv().location
		warn("vehicle is not stuck vehicle reset timer reset")
		timer = 0
		wait(1)
	elseif timer >= 10 then
		warn("vehicle reset")
getfenv().reset = true
local chr = game.Players.LocalPlayer.Character
local car = chr.Humanoid.SeatPart.Parent
car.PrimaryPart.Velocity = Vector3.new(0,0,0)
car:PivotTo(CFrame.new(getfenv().location))
timer = 0
wait(1)
	end
end
end)
while _G.testers do
	task.wait()
	getfenv().reset = false
local chr = game.Players.LocalPlayer.Character
local car = chr.Humanoid.SeatPart.Parent
		car.PrimaryPart = car.Weight
car:PivotTo(CFrame.new(Vector3.new(-100.07780456542969, 15.585329055786133, -1618.3812255859375),Vector3.new(-32.031883239746094, 24.379409790039062, -1091.4705810546875)))
local mathlock = getfenv().speed or 500
getfenv().location = Vector3.new(11.930032730102539, 24.91741180419922, -732.8578491210938)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
getfenv().location = Vector3.new(79.72480773925781, 34.419010162353516, -59.68326950073242)

if _G.testers == true and getfenv().reset == false then
repeat task.wait()
	mathlock = getfenv().speed or 500
	car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
end
getfenv().location = Vector3.new(80.43889617919922, 34.45082092285156, 474.7792663574219)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
getfenv().location = Vector3.new(53.504276275634766, 34.399757385253906, 1525.7982177734375)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
getfenv().location = Vector3.new(-112.53301239013672, 28.197858810424805, 2313.957763671875)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
getfenv().location = Vector3.new(-262.3653259277344, 13.525763511657715, 3027.66650390625)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
getfenv().location = Vector3.new(-452.8047790527344, 13.539205551147461, 3937.51953125)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
getfenv().location = Vector3.new(-671.54150390625, 13.537410736083984, 4993.31591796875)
if _G.testers == true and getfenv().reset == false then
	repeat task.wait()
		mathlock = getfenv().speed or 500
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
		car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
		car.PrimaryPart.Velocity = Vector3.new(car.PrimaryPart.Velocity.X,-10,car.PrimaryPart.Velocity.Z)
	until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
	end
end
end)
example:AddToggle("Auto Farm[Normal]", function(state)
	_G.testers2 = (state and true or false)
--experimental auto farm
while _G.testers2 do
	task.wait()
local chr = game.Players.LocalPlayer.Character
local car = chr.Humanoid.SeatPart.Parent
		car.PrimaryPart = car.Weight
car:PivotTo(CFrame.new(Vector3.new(-100.07780456542969, 15.585329055786133, -1618.3812255859375),Vector3.new(-32.031883239746094, 24.379409790039062, -1091.4705810546875)))
local mathlock = 350

local location = Vector3.new(-32.031883239746094, 24.379409790039062, -1091.4705810546875)

local location = Vector3.new(11.930032730102539, 24.91741180419922, -732.8578491210938)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50
local location = Vector3.new(79.72480773925781, 34.419010162353516, -59.68326950073242)

repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50

local location = Vector3.new(80.43889617919922, 34.45082092285156, 474.7792663574219)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50

local location = Vector3.new(53.504276275634766, 34.399757385253906, 1525.7982177734375)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50

local location = Vector3.new(-112.53301239013672, 28.197858810424805, 2313.957763671875)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50

local location = Vector3.new(-262.3653259277344, 13.525763511657715, 3027.66650390625)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50

local location = Vector3.new(-452.8047790527344, 13.539205551147461, 3937.51953125)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50

local location = Vector3.new(-671.54150390625, 13.537410736083984, 4993.31591796875)
repeat task.wait()
	game:GetService("VirtualInputManager"):SendKeyEvent(true,"W",false,game)
	car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location) < 50
end
end)
example:AddToggle("Auto Farm[Helicopter]", function(state)
	getfenv().helifarm = (state and true or false)
	if getfenv().helifarm then
		local chr = game.Players.LocalPlayer.Character
		local car = chr.Humanoid.SeatPart.Parent
			car.PrimaryPart = car.Weight
			car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.UpVector*1000
     wait(3)
	end
	while getfenv().helifarm do
	wait()
local chr = game.Players.LocalPlayer.Character
local car = chr.Humanoid.SeatPart.Parent
	car.PrimaryPart = car.Weight
local mathlock = getfenv().speed or 500
getfenv().location = Vector3.new(-13859.18359375, 1181.971435546875, -11547.607421875)
if getfenv().helifarm then
repeat task.wait()
mathlock = getfenv().speed or 500
car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
end
local mathlock = getfenv().speed or 500
getfenv().location = Vector3.new(-14023.6533203125, 1682.490966796875, 12927.0751953125)
if getfenv().helifarm then
repeat task.wait()
mathlock = getfenv().speed or 500
car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
end
local mathlock = getfenv().speed or 500
getfenv().location = Vector3.new(23936.044921875, 1675.274658203125, 4146.3720703125)
if getfenv().helifarm then
repeat task.wait()
mathlock = getfenv().speed or 500
car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
end
local mathlock = getfenv().speed or 500
getfenv().location = Vector3.new(23936.044921875, 1675.274658203125, 4146.3720703125)
if getfenv().helifarm then
repeat task.wait()
mathlock = getfenv().speed or 500
car.PrimaryPart.Velocity =car.PrimaryPart.CFrame.LookVector*mathlock
car:PivotTo(CFrame.new(car.PrimaryPart.Position,location))
until game.Players.LocalPlayer:DistanceFromCharacter(location)< 50 or _G.testers == false or getfenv().reset == true
end
end
end)
local example = library:CreateWindow({
  text = "Misc"
})
example:AddButton("Remove Speed traps", function()
	workspace.Speedtraps:Destroy()
end)
