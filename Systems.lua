local changelog = "text \n text"
local text = "XyphraNet - Admin Panel - UI inspiration: LIQUID GLASS - Made by tr0llpojken"
local textlabel = script.Parent.Parent:WaitForChild("Credits"):WaitForChild("TextLabel")
local Configuration = script.Configuration 

textlabel.Text = text

local CurrentAtt = Configuration:GetAttribrute("Version")
local CurrentVersion = "1.0.0 | Beta"
local SetVersion = CurrentAtt:SetAttribrute("Version", CurrentVersion)

local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Runtime = Instance.new("RemoteEvent", ReplicatedStorage)


