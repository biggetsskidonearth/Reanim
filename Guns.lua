
--//Options
local Global=(getgenv and getgenv()) or shared
if not Global.RenegadeConfig then Global.RenegadeConfig = {} end
local CAMERAFOCUS=Global.RenegadeConfig["CameraFocus"]  -- Actual Accessory name
local INTROANIM=Global.RenegadeConfig["Intro"]  or false-- set it to true if want an intro animation
local LEGACY=Global.RenegadeConfig["Legacy"] or false-- set this to true if you the old anims on some modes
local TORSO=Global.RenegadeConfig["Torso"]
local DEBUG=false--











print("Camera Will Now Focus On Accessory "..tostring(CAMERAFOCUS))
print("Intro Animation is "..tostring(INTROANIM))
print("Legacy is "..tostring(LEGACY))
local H = " ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
for _,v in ipairs(game.Workspace:GetChildren()) do
if v.Name=="Effects" then
v:Destroy()
end
end



















function notify(text,dur)
local Notify=game:GetService("StarterGui")
Notify:SetCore("SendNotification",{
Title="Test";
Text=text})
Duration=.5 or dur
end

local CollectionService = game:GetService("CollectionService");
local RENEGADES ={};
local plrgui=game.CoreGui
local gui=plrgui:FindFirstChild("Renegade Glitcher")
if gui then
gui:Destroy()
end
RENEGADES["Renegade Glitcher_1"]= Instance.new("ScreenGui",plrgui);
RENEGADES["Renegade Glitcher_1"]["Name"]=[[Renegade Glitcher]];
RENEGADES["Renegade Glitcher_1"]["ZIndexBehavior"]= Enum.ZIndexBehavior.Sibling;

CollectionService:AddTag(RENEGADES["Renegade Glitcher_1"],[[main]]);

RENEGADES["MainFrame_2"]= Instance.new("Frame", RENEGADES["Renegade Glitcher_1"]);
RENEGADES["MainFrame_2"]["BorderSizePixel"]= 0;
RENEGADES["MainFrame_2"]["BackgroundColor3"]= Color3.fromRGB(50, 50, 50);
RENEGADES["MainFrame_2"]["Size"]= UDim2.new(0, 340, 0, 216);
RENEGADES["MainFrame_2"]["Position"]= UDim2.new(0, 230, 0, 14);
RENEGADES["MainFrame_2"]["Name"]=[[MainFrame]];
RENEGADES["MainFrame_2"]["Draggable"]=true;
RENEGADES["MainFrame_2"]["Active"]=true;
RENEGADES["MainFrame_2"]["BackgroundTransparency"]= 0.5;


RENEGADES["Extras_3"]= Instance.new("UICorner", RENEGADES["MainFrame_2"]);
RENEGADES["Extras_3"]["Name"]=[[Extras]];


RENEGADES["Extras_4"]= Instance.new("UIStroke", RENEGADES["MainFrame_2"]);
RENEGADES["Extras_4"]["Transparency"]= 0.5;
RENEGADES["Extras_4"]["Name"]=[[Extras]];
RENEGADES["Extras_4"]["Thickness"]= 5;


RENEGADES["Reanimate/Run_5"]= Instance.new("TextButton", RENEGADES["MainFrame_2"]);
RENEGADES["Reanimate/Run_5"]["BorderSizePixel"]= 0;
RENEGADES["Reanimate/Run_5"]["TextXAlignment"]= Enum.TextXAlignment.Left;
RENEGADES["Reanimate/Run_5"]["TextSize"]= 18;
RENEGADES["Reanimate/Run_5"]["TextColor3"]= Color3.fromRGB(255, 255, 255);
RENEGADES["Reanimate/Run_5"]["BackgroundColor3"]= Color3.fromRGB(25, 25, 25);
RENEGADES["Reanimate/Run_5"]["FontFace"]= Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RENEGADES["Reanimate/Run_5"]["BackgroundTransparency"]= 0.5;
RENEGADES["Reanimate/Run_5"]["Size"]= UDim2.new(0, 92, 0, 34);
RENEGADES["Reanimate/Run_5"]["Text"]=[[Reanim/Run]];
RENEGADES["Reanimate/Run_5"]["Name"]=[[Reanimate/Run]];
RENEGADES["Reanimate/Run_5"]["Position"]= UDim2.new(0, 8, 0, 110);


RENEGADES["Extras_6"]= Instance.new("UICorner", RENEGADES["Reanimate/Run_5"]);
RENEGADES["Extras_6"]["Name"]=[[Extras]];


RENEGADES["Stop_7"]= Instance.new("TextButton", RENEGADES["MainFrame_2"]);
RENEGADES["Stop_7"]["BorderSizePixel"]= 0;
RENEGADES["Stop_7"]["TextXAlignment"]= Enum.TextXAlignment.Left;
RENEGADES["Stop_7"]["TextSize"]= 18;
RENEGADES["Stop_7"]["TextColor3"]= Color3.fromRGB(255, 255, 255);
RENEGADES["Stop_7"]["BackgroundColor3"]= Color3.fromRGB(25, 25, 25);
RENEGADES["Stop_7"]["FontFace"]= Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RENEGADES["Stop_7"]["BackgroundTransparency"]= 0.5;
RENEGADES["Stop_7"]["Size"]= UDim2.new(0, 42, 0, 34);
RENEGADES["Stop_7"]["Text"]=[[Stop]];
RENEGADES["Stop_7"]["Name"]=[[Stop]];
RENEGADES["Stop_7"]["Position"]= UDim2.new(0, 8, 0, 150);


RENEGADES["Extras_8"]= Instance.new("UICorner", RENEGADES["Stop_7"]);
RENEGADES["Extras_8"]["Name"]=[[Extras]];


RENEGADES["About_9"]= Instance.new("TextLabel", RENEGADES["MainFrame_2"]);
RENEGADES["About_9"]["TextWrapped"]= true;
RENEGADES["About_9"]["BorderSizePixel"]= 0;
RENEGADES["About_9"]["TextSize"]= 15;
RENEGADES["About_9"]["TextXAlignment"]= Enum.TextXAlignment.Left;
RENEGADES["About_9"]["TextYAlignment"]= Enum.TextYAlignment.Top;
RENEGADES["About_9"]["BackgroundColor3"]= Color3.fromRGB(25, 25, 25);
RENEGADES["About_9"]["FontFace"]= Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RENEGADES["About_9"]["TextColor3"]= Color3.fromRGB(255, 255, 255);
RENEGADES["About_9"]["BackgroundTransparency"]= 0.5;
RENEGADES["About_9"]["Size"]= UDim2.new(0, 214, 0, 100);
RENEGADES["About_9"]["BorderColor3"]= Color3.fromRGB(13, 20, 25);
RENEGADES["About_9"]["Text"]=[[]];
RENEGADES["About_9"]["Name"]=[[About]];
RENEGADES["About_9"]["Position"]= UDim2.new(0, 118, 0, 4);


RENEGADES["Extras_a"]= Instance.new("UICorner", RENEGADES["About_9"]);
RENEGADES["Extras_a"]["Name"]=[[Extras]];


RENEGADES["Title_b"]= Instance.new("TextLabel", RENEGADES["MainFrame_2"]);
RENEGADES["Title_b"]["TextWrapped"]= true;
RENEGADES["Title_b"]["BorderSizePixel"]= 0;
RENEGADES["Title_b"]["TextSize"]= 24;
RENEGADES["Title_b"]["BackgroundColor3"]= Color3.fromRGB(25, 25, 25);
RENEGADES["Title_b"]["FontFace"]= Font.new([[rbxasset://fonts/families/Sarpanch.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
RENEGADES["Title_b"]["TextColor3"]= Color3.fromRGB(255, 255, 255);
RENEGADES["Title_b"]["BackgroundTransparency"]= 0.5;
RENEGADES["Title_b"]["Size"]= UDim2.new(0, 212, 0, 44);
RENEGADES["Title_b"]["BorderColor3"]= Color3.fromRGB(13, 20, 25);
RENEGADES["Title_b"]["Text"]=[[Renegade Glitcher ]];
RENEGADES["Title_b"]["Name"]=[[Title]];
RENEGADES["Title_b"]["Position"]= UDim2.new(0, 120, 0, 108);


RENEGADES["Extras_c"]= Instance.new("UICorner", RENEGADES["Title_b"]);
RENEGADES["Extras_c"]["Name"]=[[Extras]];


RENEGADES["OpenGui_d"]= Instance.new("TextButton", RENEGADES["Renegade Glitcher_1"]);
RENEGADES["OpenGui_d"]["BorderSizePixel"]= 0;
RENEGADES["OpenGui_d"]["BackgroundColor3"]= Color3.fromRGB(50, 50, 50);
RENEGADES["OpenGui_d"]["BackgroundTransparency"]= 0.65;
RENEGADES["OpenGui_d"]["Size"]= UDim2.new(0, 25, 0, 25);
RENEGADES["OpenGui_d"]["Text"]=[[]];
RENEGADES["OpenGui_d"]["Name"]=[[OpenGui]];
RENEGADES["OpenGui_d"]["Position"]= UDim2.new(0, 0, 0, 150);


RENEGADES["Extras_e"]= Instance.new("UICorner", RENEGADES["OpenGui_d"]);
RENEGADES["Extras_e"]["Name"]=[[Extras]];
RENEGADES["Extras_e"]["CornerRadius"]= UDim.new(0, 50);

local RunScript=RENEGADES["Reanimate/Run_5"]
local StopRunningScript=RENEGADES["Stop_7"]
local opengui=RENEGADES["OpenGui_d"]
local mainframe=RENEGADES["MainFrame_2"]
local uis=game.UserInputService
mainframe.Draggable=true
Global.RigHead=CAMERAFOCUS

if isfolder and not isfolder("Renegade Assets") then 
makefolder("Renegade Assets")
end


--// Variables
local osclock=os.clock
local char=game.Players.LocalPlayer.Character
local tspawn=task.spawn
local twait=task.wait
local schar=string.char
local ssub=string.sub
local sfind=string.find
local supper=string.upper
local mrandom=math.random
local sin=math.sin
local cos=math.cos
local abs=math.abs
local rad=math.rad
local min=math.min
local clamp=math.clamp
local tinsert=table.insert
local tclear=table.clear
local tclone=table.clone
local tfind=table.find
local tunpack=table.unpack
local next=next
local pcall=pcall
local xpcall=xpcall
local type=type
local typeof=typeof
local game=game
local i=Instance.new 
local v2=Vector2.new 
local v3=Vector3.new
local c3=Color3.new 
local cf=CFrame.new
local cfl=CFrame.lookAt
local angles=CFrame.Angles
local u2=UDim2.new 
local e=Enum 
local rp=RaycastParams.new 
local cs=ColorSequence.new 
local csk=ColorSequenceKeypoint.new 
local sine=osclock()
local v3_0=v3(0,0,0)
local v3_101=v3(1,0,1)
local v3_010=v3(0,1,0)
local v3_001=v3(0,0,1)
local cf_0=cf(0,0,0)
local v3_xz=v3_101*10
local v3_xzL=v3_101*250.1
local v3_net=v3_010*25.01
local function rs(l)
l=l or mrandom(8,15)
local s=""
for i=1,l do 
if mrandom(1,2)==1 then 
s=s..schar(mrandom(65,90))
else 
s=s..schar(mrandom(97,122))
end 
end 
return s 
end
local function getMetamethodFromErrorStack(userdata,f,test)
local ret=nil
xpcall(f,function()
ret=debug.info(2,"f")
end,userdata,nil,0)
if (type(ret)~="function") or not test(ret) then
return f
end
return ret
end
local insSet=getMetamethodFromErrorStack(game,function(a,b,c) a[b]=c end,function(f) local a=i("Folder") local b=rs() f(a,"Name",b) return a.Name==b end)
local insGet=getMetamethodFromErrorStack(game,function(a,b) return a[b] end,function(f) local a=i("Folder") local b=rs() a.Name=b return f(a,"Name")==b end)
local cfGet=getMetamethodFromErrorStack(cf_0,function(a,b) return a[b] end,function(f) return f(cf(1,2,3),"Position")==v3(1,2,3) end)
local cfMul=getMetamethodFromErrorStack(cf_0,function(a,b) return a*b end,function(f) return angles(1,2,3)*angles(1,2,3)==f(angles(1,2,3),angles(1,2,3)) end)
local cfAdd=getMetamethodFromErrorStack(cf_0,function(a,b) return a+b end,function(f) return cf(1,2,3)+v3(1,2,3)==f(cf(1,2,3),v3(1,2,3)) end)
local v3Get=getMetamethodFromErrorStack(v3_0,function(a,b) return a[b] end,function(f) return v3(1,2,3).Unit==f(v3(1,2,3),"Unit") end)
local Clone=insGet(game,"Clone")
local ClearAllChildren=insGet(game,"ClearAllChildren")
local IsA=insGet(game,"IsA")
local FindFirstChildOfClass=insGet(game,"FindFirstChildOfClass")
local FindFirstChildWhichIsA=insGet(game,"FindFirstChildWhichIsA")
local GetChildren=insGet(game,"GetChildren")
local GetDescendants=insGet(game,"GetDescendants")
local IsDescendantOf=insGet(game,"IsDescendantOf")
local GetPropertyChangedSignal=insGet(game,"GetPropertyChangedSignal")
local plrs=FindFirstChildOfClass(game,"Players")
local rus=FindFirstChildOfClass(game,"RunService")
local ws=FindFirstChildOfClass(game,"Workspace")
local uis=FindFirstChildOfClass(game,"UserInputService")
local gs=FindFirstChildOfClass(game,"GuiService")
local lp=insGet(plrs,"LocalPlayer")
local pg=FindFirstChildOfClass(lp,"PlayerGui")
local mouse=insGet(lp,"GetMouse")(lp)
local stepped=insGet(rus,"Stepped")
local heartbeat=insGet(rus,"Heartbeat")
local renderstepped=insGet(rus,"RenderStepped")
local GetPlayers=insGet(plrs,"GetPlayers")
local Raycast=insGet(ws,"Raycast")
local Connect=heartbeat.Connect
local Disconnect=Connect(GetPropertyChangedSignal(game,"CreatorId"),type).Disconnect
local Wait=heartbeat.Wait
local GetMouseLocation=insGet(uis,"GetMouseLocation")
local GetFocusedTextBox=insGet(uis,"GetFocusedTextBox")
local GetMouseDelta=insGet(uis,"GetMouseDelta")
local IsMouseButtonPressed=insGet(uis,"IsMouseButtonPressed")
local IsKeyDown=insGet(uis,"IsKeyDown")
local Inverse=cfGet(cf_0,"Inverse")
local Lerp=cfGet(cf_0,"Lerp")
local function Chat(Message)
game:GetService("TextChatService").TextChannels.RBXGeneral:SendAsync(Message)
end

--// Reanimate
local FOLDER="Patchma Reanimate"
if isfolder and not isfolder(FOLDER) then
makefolder(FOLDER)
end
local FILE="Reanimate.lua"
local PatchmaRenimUrl ="https://raw.githubusercontent.com/Solary-3/Scripts/refs/heads/main/PatchmaRenim.lua"
if isfile and not isfile(FOLDER.."/"..FILE) then
writefile(FOLDER.."/"..FILE,game:HttpGet(PatchmaRenimUrl))
end
local PatchmaSuccess, Patchma = pcall(function()
 return loadstring(readfile(FOLDER.."/"..FILE))()
end)

if not PatchmaSuccess then
 Patchma ={
 Reanim = function()
 return {
 cframes ={},
 joints ={},
 fling = function() end,
 predictionfling = function() end,
 refreshjoints = function() end,
 raycastlegs = function() return 0, 0 end,
 velbycfrvec = function() return 0, 0 end,
 velchgbycfrvec = function() return 0, 0 end,
 velYchg = function() return 0 end,
 addmode = function() end,
 getPart = function() return nil end,
 getPartFromMesh = function() return nil end,
 getAccWeldFromMesh = function() return nil end,
 getJoint = function() return {C0 = CFrame.new(), C1 = CFrame.new()} end,
 getPartJoint = function() return {C0 = CFrame.new()} end,
 rotToMouse = function() end,
 glitchJoint = function() return 0 end,
 setWalkSpeed = function() end,
 setJumpPower = function() end,
 setGravity = function() end,
 setCfr = function() end,
 getVel = function() return Vector3.new() end,
 getCamCF = function() return CFrame.new() end,
 isFirstPerson = function() return false end,
 IsWalking = function() return false end
}
 end,
 stopreanimate = function() end
}
end

--// Misc
local reanimate = Patchma.Reanim
local stopreanimate = Patchma.stopreanimate
local Running=false
local IsRendering=nil
local IsRendering1=nil
local IsKeys=nil
local deltaTime=.25
local GuiOpened=true
local Mode="None"
local ClockTicky=0
local Constant=1
local Boost=1
local BBGVisibilty=true
local GuiVisible=true

Weld = nil
Animate1 = nil
Weld1=nil

MainWeld=nil
MainWeld1=nil
 plr=game.Players.LocalPlayer
 PanoramaWeldUpdater = nil
if game.SoundService:FindFirstChild("GlitcherAudioPlayer") then
game.SoundService.GlitcherAudioPlayer:Destroy()
end














--// Main Script
function MainScript()
if Running then print("Already Running.") return end 
Running=true
local t=reanimate()
if type(t)~="table" then  
print("Script Already Running")
return 
end
--// Necessary Variables
local getPart=t.getPart
local idle=true 
local velYchg=t.velYchg 
local raycastlegs=t.raycastlegs
local velbycfrvec=t.velbycfrvec
local setWalkSpeed=t.setWalkSpeed
local walking=false
local rgb=Color3.fromRGB
local Player=game.Players.LocalPlayer
local getVel = t.getVel
local IsWalking=t.IsWalking
local getJoint=t.getJoint
local setCfr=t.setCfr
local getPart=t.getPart
local refreshjoints=t.refreshjoints
local onnewcamera=t.onnewcamera
local SoundService=game.SoundService
local getAccWeldFromMesh=t.getAccWeldFromMesh






--// Body Parts
local RootJoint=getJoint("RootJoint")
local RightShoulder=getJoint("Right Shoulder")
local LeftShoulder=getJoint("Left Shoulder")
local RightHip=getJoint("Right Hip")
local LeftHip=getJoint("Left Hip")
local Neck=getJoint("Neck")
local hed=getPart("Neck")

--// Rename accessories if they have the same name but different texture
local char=game.Players.LocalPlayer.Character
char.Humanoid.Health=math.huge
local count=0
for _,v in ipairs(char:GetChildren()) do
if v.Name=="RainbowGodSword" then
count+=1
v.Name="RainbowGodSword_"..count
end
end
local gk
coroutine.resume(coroutine.create(function()
settings().Physics.AllowSleep = false;

gk=game.RunService.RenderStepped:Connect(function()
if not Running then gk:Disconnect() end
for i, v in pairs(game.Players:GetPlayers()) do
if v ~= game.Players.LocalPlayer then
v.MaximumSimulationRadius = 0.1;
v.SimulationRadius = 0;
else
v.MaximumSimulationRadius = math.pow(math.huge, math.huge);
v.SimulationRadius = math.pow(math.huge, 2);
end
end
end)
end))
function SafePart(Find)
local char = game.Players.LocalPlayer.Character

if char:FindFirstChild(Find) and Running then 
return char:FindFirstChild(Find).Handle
else 
return ws:WaitForChild("CamFocus")
end
end
--CreatePart(ws,1,0,"Neon",rgb(0,0,0),v3(.1,.1,.1),"CamFocus")


function CreatePart(parent,transparency,reflectance,material,col,size,name)
local p = Instance.new("Part")
p.TopSurface = 0
p.Name=name
p.BottomSurface = 0
p.Parent = parent
p.Size = size
p.Transparency = transparency
p.Reflectance = reflectance
p.CanCollide = false
p.Locked = false 
p.Massless = true 
p.Anchored=true 
p.Color = col 
p.Material = material
return p
end


tspawn(function()
local up
tspawn(function()
local reps
reps=game.Players.LocalPlayer.CharacterAdded:Connect(function()
if Running then
for _=0,mrandom(1,2) do
if not Running then break end
pcall(function()
for _,v in game.Players.LocalPlayer.Character:GetChildren() do
if v:IsA("Accessory") and Running then
local h = v.Handle
v.Handle.CanCollide=false
v.Handle.Massless=true 
v.Handle.Anchored=true
twait()
v.Handle.Anchored=false
twait()
h.AssemblyLinearVelocity = v3(0,25.01,0)
end
end
end)
end
else
reps:Disconnect()
end
end)
end)
local obj=game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS)
up=game:GetService("RunService").RenderStepped:Connect(function()
if Running==false then 
for _, v in ipairs(ws:GetChildren()) do 
if v.Name=="CamFocus" or v.Name=="BBG" then 
v:Destroy()
end
end
up:Disconnect()
else 
local Head=SafePart(CAMERAFOCUS)
if ws:FindFirstChild("CamFocus") then
ws:FindFirstChild("CamFocus").Anchored=true
if game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS) then
workspace.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS).Handle 
pcall(function()
if not game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS).Handle:FindFirstChild("Lol") then 
local wel=Instance.new("Weld",game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS).Handle)
wel.Part0=ws:FindFirstChild("CamFocus")
wel.Part1=game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS).Handle
wel.Name="Lol"
for _=1,10 do
wel.Part1=ws:FindFirstChild("CamFocus")
wait(.01)
--print(wel.Part1)
end
for _=1,10 do
wel.Part1=game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS).Handle
wait(.01)
--print(wel.Part1)
end
wel.Part1=game.Players.LocalPlayer.Character:FindFirstChild(CAMERAFOCUS).Handle
end
end)
---TweenFunction(ws:WaitForChild("CamFocus"),.5,"pos",Vector3.new(Head.Position.X, Head.Position.Y,Head.Position.Z))
--ws:FindFirstChild("CamFocus").Position=game.Players.LocalPlayer.Character:WaitForChild(CAMERAFOCUS):FindFirstChild("Handle").Position
else 
workspace.CurrentCamera.CameraSubject=ws:FindFirstChild("CamFocus")
end 
pcall(function()
for _,v in ws:FindFirstChild("CamFocus"):GetChildren() do 
if v:IsA("Attachment") and v.Name~="TitleAttachment" then 
v:Destroy()
end
end
end)
pcall(function()
for _,v in ws:FindFirstChild("CamFocus"):GetChildren() do 
if v:IsA("Weld") then 
v:Destroy()
end
end
end)
else
CreatePart(ws,1,0,"Neon",rgb(0,0,0),v3(.1,.1,.1),"CamFocus")
end
end
end)
end)








--// Parts 
local Torso=SafePart(TORSO)
local Head=SafePart(CAMERAFOCUS)
print(Head)
print(TORSO)
tspawn(function()
while game:GetService("RunService").Heartbeat:Wait(.002) do
if Running==false then 
break 
end
Head=SafePart(CAMERAFOCUS)
Torso=SafePart(TORSO)
end
end)
local jj=nil
function Hmm(Change)
local char = game.Players.LocalPlayer.Character
local humroot=char:WaitForChild("HumanoidRootPart")
if jj then 
jj:Disconnect()
jj=nil
end
tspawn(function()
jj=game:GetService("RunService").RenderStepped:Connect(function()

if Running then
Head=SafePart(CAMERAFOCUS)
Torso=SafePart(TORSO)
local char = game.Players.LocalPlayer.Character
local humroot=char:WaitForChild("HumanoidRootPart")
--FDless(char)
--applyFDlessToAccessories(char)
if Torso then
game.Players.LocalPlayer.Character.HumanoidRootPart.Position=v3(Torso.Position.X,Torso.Position.Y - Change,Torso.Position.Z)
end
humroot.Rotation=v3(0,0,0)
humroot.Anchored=true
humroot.Massless=true
humroot.CanCollide=false
humroot.Transparency=1
pcall(function()
for _,v in ipairs(game.Players.LocalPlayer.Character:GetDescendants()) do 
if v:IsA("Accessory") then
v.Handle.Massless=true
end
end
end)
pcall(function()
for _,v in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do 
if not v: FindFirstChildOfClass("Accessory")then
v.Anchored=true
v.CanCollide = false
v.CanQuery = false
v.CanTouch = false
end
end
end)
else
pcall(function()
for _,v in ipairs(game.Players.LocalPlayer.Character:GetChildren()) do 
if not v: FindFirstChildOfClass("Accessory") and not v:FindFirstChild("HumanoidRootPart")then
v.Transparency=0
v.Anchored=false
end
end
end)
jj:Disconnect()
end
end)
end)

end
local HumanoidRoot=game.Players.LocalPlayer.Character.HumanoidRootPart
Hmm(5)



local righead=ws:FindFirstChild(game.Players.LocalPlayer.Name):FindFirstChild(CAMERAFOCUS).Handle
--// Focus The Camera On The Rigs heads
--ws.CurrentCamera.CameraSubject=righead




--// Main Swords
local getPartFromMesh=t.getPartFromMesh
local getPartJoint=t.getPartJoint
local sword = getPartFromMesh(17496524622, 17496524656)
local s1_1 = sword and getPartJoint(sword) or {C0 = cf_0} -- VoidLord Sword
local sword2 = getPartFromMesh(4307568890, 4307568951)
local s1_2 = sword2 and getPartJoint(sword2) or {C0 = cf_0} -- Aurora Sword

 --// Other Variables
local WingAnimations={}
local sp=0
local AnimType="Unequipped"

--// Modes Container
local Modes={
  {Name="Unequipped",WingAnim="Unequipped",MusicTitle="Nonw",Music="Nonw"},
  {Name="Equipped",WingAnim="Equipped",MusicTitle="None",Music="None"},
  
  
  
--[=[{Name="Mayhem",WingAnim="Mayhem",MusicTitle="D-Mode-D - Shriek",Music="Shriek"},
  {Name="Chaos",WingAnim="Chaos",MusicTitle="Frums - HALL",Music="HALL"},
  {Name="Chromatic",WingAnim="Chromatic",MusicTitle="tn-sh - Synthesis",Music="Synthesis"},
  {Name="Prism",WingAnim="Prism",MusicTitle="cold kiss sound - Backwards ",Music="Hard NRG"},
  {Name="Kronos",WingAnim="Kronos",MusicTitle="Camellia - Body F10ating in the Zero Gravity Space",Music="Zero Grav"},
  {Name="E q u i n o x",WingAnim="Equinox",MusicTitle="Sols rng - Equinox",Music="EQUINOX"},
  {Name="Violence",WingAnim="Violence",MusicTitle="Team Grimoire - Kathastrophe",Music="Kathastrophe"},
  {Name="Inversion",WingAnim="Inversion",MusicTitle="Spade - Synthmind",Music="Synthmind"},
  {Name="Luminosity",WingAnim="Luminosity",MusicTitle="t+pazolite & Getty - Twisted Drop Party",Music="TANOC"},
  {Name="Censored",WingAnim="Censored",MusicTitle="t+pazolite - CENSORED!!!",Music="Censored"},
  {Name="Malice",WingAnim="Malice",MusicTitle="Camellia - Dance With Silence",Music="Dance With Silence"},
  {Name="Panorama",WingAnim="Panorama",MusicTitle="Arctcore - Panorama",Music="Panorama"},
  {Name="Test",WingAnim="Test",MusicTitle="None",Music="None"},]=]
}


--// Recolor And Rename Function 
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer


function ExitReweld()
local character = LocalPlayer.Character
local s=getAccWeldFromMesh("17496524622","17496524656")
s.Part1=t.getPart("Torso")
s.C0=cf(-1,0,0)*angles(rad(90),rad(90),rad(0))
local s1=getAccWeldFromMesh("5278721954","5316510551")
s1.Part1=t.getPart("Torso")

end










--// Fetch Modes
function getMode(modeName)
for i,v in next, Modes do
if(v.Name==modeName)then
return v
end
end
return Modes[1]
end 





function changeMode(modeName)
local info = getMode(modeName)
Mode=info.Name;
tspawn(function()
if Mode~="Equipped" then
for _=0,2 do
if not Running then break end
ExitReweld()
swait(1)
end
end
end)
end



--// Special Anims
local Attack=false
local Debounce=false



local basgui = Instance.new("GuiMain",plrgui)
basgui.Name = "VISgui"
local FSCREEN = Instance.new("Frame")
FSCREEN.Parent = basgui
FSCREEN.BackgroundColor3 = Color3.new(255, 255, 255)
FSCREEN.BackgroundTransparency = 1
FSCREEN.BorderColor3 = Color3.new(17, 17, 17)
FSCREEN.Size = UDim2.new(1, 0, 1, 0)
FSCREEN.Position = UDim2.new(0, 0, 0, 0)

local GLITCHERAUDIO={};
GLITCHERAUDIO["FunnyButton_2"] = Instance.new("TextButton", FSCREEN);
GLITCHERAUDIO["FunnyButton_2"]["BorderSizePixel"] = 0;
GLITCHERAUDIO["FunnyButton_2"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
GLITCHERAUDIO["FunnyButton_2"]["BackgroundTransparency"] = 0.24;
GLITCHERAUDIO["FunnyButton_2"]["Size"] = UDim2.new(0.06897, 0, 0.14724, 0);
GLITCHERAUDIO["FunnyButton_2"]["Text"] = [[]];
GLITCHERAUDIO["FunnyButton_2"]["Name"] = [[FunnyButton]];
GLITCHERAUDIO["FunnyButton_2"]["Position"] = UDim2.new(0.81963, 0, 0.4908, 0);


GLITCHERAUDIO["UICorner_3"] = Instance.new("UICorner", GLITCHERAUDIO["FunnyButton_2"]);




changeMode("Equipped")
local FunnyDebug=GLITCHERAUDIO["FunnyButton_2"]


FunnyDebug.MouseButton1Click:Connect(function()
if Mode=="Equipped" and not Attack then
Attack=true
for _=0,5,.1 do
swait()
LeftHip.C0=Lerp(LeftHip.C0,cfMul(cf(-1,-0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) 
RightShoulder.C0=Lerp(RightShoulder.C0,cfMul(cf(1.2,0.5,-0.8),angles(1.5707963267948966,-1.7453292519943295,0)),deltaTime) 
Neck.C0=Lerp(Neck.C0,cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
LeftShoulder.C0=Lerp(LeftShoulder.C0,cfMul(cf(-1,0.5,0),angles(0,4.014257279586958,-1.5707963267948966)),deltaTime) 
RootJoint.C0=Lerp(RootJoint.C0,cfMul(cf(0,-0.5,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
RightHip.C0=Lerp(RightHip.C0,cfMul(cf(1,-1,-0.3),angles(0,1.5707963267948966,0.7853981633974483)),deltaTime) 
local s=getAccWeldFromMesh("4307568890","4307568951")
s.Part1=getPartFromMesh(17496524622, 17496524656)
s.C1=cf_0
s.C0=cf(0,0,math.random(0,100))
local s=getAccWeldFromMesh("17496524622","17496524656")
s.Part1=t.getPart("Right Arm")
s.C1=cf_0
s.C0=cf(0,-1,1.75)*angles(rad(-90),rad(0),rad(180))
end
local s=getAccWeldFromMesh("4307568890","4307568951")
s.Part1=getPart("Torso")
s.C1=cf_0
s.C0=cf(0,-90,0)
Attack=false
end
end)


--// Keybinds and etc...
IsKeys=uis.InputBegan:Connect(function(io,gpe)
if gpe then return end
if io.KeyCode==Enum.KeyCode.Q and Mode~="Equipped" then
changeMode("Equipped")
elseif io.KeyCode==Enum.KeyCode.E and Mode~="Unequipped" then 
changeMode("Unequipped")
end
end)






--//Main Animations Function 
function MainAnimations()
if not Running then return end
if Attack then return end
--[[pcall(function()
local char=game.Players.LocalPlayer.Character 
for _,v in ipairs(char:GetChildren()) do 
if v:IsA("Accessory") then 
v.Handle.CanCollide=true
end 
end
end)]]
--// Every Special Animations Must Be In Sequence
game.Players.LocalPlayer.PlayerGui.TouchGui.TouchControlFrame.DynamicThumbstickFrame.Active=false
--ws.CurrentCamera.CameraSubject=game.Players.LocalPlayer.Character:WaitForChild("CamFocus")
--TweenFunction(game.Players.LocalPlayer.Character:WaitForChild("CamFocus"),1.5,"pos",game.Players.LocalPlayer.Character:WaitForChild(CAMERAFOCUS).Handle.Position)





sine=osclock()
local walking = IsWalking()
idle = not walking
local getVel= getVel()
local ray,ray2=raycastlegs()
local velY=velYchg()
local velXZ=velbycfrvec(v3_xz)
local velXZ2=velbycfrvec(v3_xzL)
local velNet=velbycfrvec(v3_net)
local IsOnGround=(ray==0)
local Fall=velY>.5
local Jump=velY<-13.5




--// Every Animations
--[[if IsOnGround then
end]]
if Fall then

elseif Jump then


elseif walking then 
if Mode=="Equipped" then
RightShoulder.C0=Lerp(RightShoulder.C0,cfMul(cf(1,0.5,0),angles(2.9670597283903604,1.5707963267948966,0)),deltaTime) Neck.C0=Lerp(Neck.C0,cfMul(cf(0,1,0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) LeftShoulder.C0=Lerp(LeftShoulder.C0,cfMul(cf(-1,0.5,0),angles(0,-1.5707963267948966,0)),deltaTime) RightHip.C0=Lerp(RightHip.C0,cfMul(cf(1,-1,0),angles(0,1.5707963267948966,1.0471975511965976*sin((sine+100)*5))),deltaTime) RootJoint.C0=Lerp(RootJoint.C0,cfMul(cf(0,0.1 * sin(sine*5),0),angles(-1.7453292519943295,0,3.141592653589793)),deltaTime) LeftHip.C0=Lerp(LeftHip.C0,cfMul(cf(0,-1,0),angles(0,1.5707963267948966,1.0471975511965976*sin(sine*5))),deltaTime) 
end
else


if WingAnimations[AnimType] then
WingAnimations[AnimType]()
end


--// Body Anims


if Mode=="Equipped" then
local s=getAccWeldFromMesh
--s1_1.C0=Lerp(s1_1.C0,cf(0,0,-9),deltaTime)
local s=getAccWeldFromMesh("17496524622","17496524656")
s.Part1=t.getPart("Right Arm")
s.C1=cf_0
s.C0=cf(0,-1,1.75)*angles(rad(90),rad(0),rad(0))
s1_2.C0=Lerp(s1_2.C0,cfMul(cf(0,-100,1.2),angles(0,0,0)),deltaTime) 
RootJoint.C0=Lerp(RootJoint.C0,cfMul(cf(0,0.1 * sin(sine*1.5),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) Neck.C0=Lerp(Neck.C0,cfMul(cf(0,1+0.1*sin(sine*1.5),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) LeftShoulder.C0=Lerp(LeftShoulder.C0,cfMul(cf(-1.6,0,0),angles(0,-3.490658503988659,-0.8726646259971648)),deltaTime) RightShoulder.C0=Lerp(RightShoulder.C0,cfMul(cf(1,0.5,-0.5),angles(0,-3.141592653589793,0.6981317007977318)),deltaTime) RightHip.C0=Lerp(RightHip.C0,cfMul(cf(1,-1,0),angles(0,1.3089969389957472,0)),deltaTime) LeftHip.C0=Lerp(LeftHip.C0,cfMul(cf(-0.5,-1,0),angles(0,0.3490658503988659,0)),deltaTime) 
elseif Mode=="Unequipped" then 

ExitReweld()
RootJoint.C0=Lerp(RootJoint.C0,cfMul(cf(0,0.1 * sin(sine*1.5),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
LeftShoulder.C0=Lerp(LeftShoulder.C0,cfMul(cf(-1.6,0,0),angles(0,-3.490658503988659,-0.8726646259971648)),deltaTime) 
Neck.C0=Lerp(Neck.C0,cfMul(cf(0,1+0.1*sin(sine*1.5),0),angles(-1.5707963267948966,0,3.141592653589793)),deltaTime) 
RightHip.C0=Lerp(RightHip.C0,cfMul(cf(1,-1,0),angles(0,1.3089969389957472,0)),deltaTime) 
LeftHip.C0=Lerp(LeftHip.C0,cfMul(cf(-0.5,-1,0),angles(0,0.3490658503988659,0)),deltaTime) 
RightShoulder.C0=Lerp(RightShoulder.C0,cfMul(cf(1,0.5,-0.5),angles(0,-3.141592653589793,0.6981317007977318)),deltaTime) 


end
end


end

--// Render the animations
IsRendering = rus.Heartbeat:Connect(function(dt)
MainAnimations()
end)
end






--// Clean Up Everything Before Stopping And Respawning
function StopScript()
local gui=plr.PlayerGui
local visgui=gui:FindFirstChild("VISgui")
if visgui then 
visgui:Destroy()
end
if Running then
Running=false
end
wait()
if Mode~="None" then
Mode="None"
print(Mode)
end
if IsRendering then
IsRendering:Disconnect()
IsRendering=nil
end
if IsKeys then
IsKeys=nil
end
if BBGVisibilty==false then 
BBGVisibilty=true
end
if GuiVisible==false then 
GuiVisible=true
end
if IsRendering1 then
IsRendering1:Disconnect()
IsRendering1=nil
end
if MainWeld1 then
MainWeld1:Destroy()
MainWeld1=nil
end
if MainWeld then
MainWeld:Destroy()
MainWeld=nil
end
if plrgui:FindFirstChild("VISgui") then 
plrgui.VISgui:Destroy()
end
if stopreanimate then
stopreanimate()
notify("Stopping script")
end
--Chat("-rs ")
--wait(2.5)
--Chat("-pd ")
local hhhh
hhhh=game.Players.LocalPlayer.CharacterAdded:Connect(function()
print("gggggg")
for _=0,10 do
for _,v in game.Players.LocalPlayer.Character:GetDescendants() do 
if v:IsA("BasePart") or v:IsA("Part") then 
v.Anchored=false 
end
end
wait()
end
wait(1)
hhhh:Disconnect()
end)

end





--// Gui Visibility
function GuiVisible()
GuiOpened=not GuiOpened
if GuiOpened then
mainframe.Active=GuiOpened
mainframe.Visible=GuiOpened
for _,v in ipairs(mainframe:GetChildren()) do
if v:IsA("TextLabel") or v:IsA("TextButton") then
v.Active=true
end 
end
else
mainframe.Active=GuiOpened
mainframe.Visible=GuiOpened
for _,v in ipairs(mainframe:GetChildren()) do
if v:IsA("TextLabel") or v:IsA("TextButton") then
v.Active=false
end 
end
end
end 


--// Connect all three Functions
RunScript.MouseButton1Click:Connect(MainScript)
StopRunningScript.MouseButton1Click:Connect(StopScript)
opengui.MouseButton1Click:Connect(GuiVisible)
