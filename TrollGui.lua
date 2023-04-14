local whitelistecheck = loadstring(game:HttpGet("https://raw.githubusercontent.com/MONTIKBOOM/WhiteList/main/Data.lua", true))()

if whitelistecheck[game:service('Players').LocalPlayer.UserId] then
  print("yellow blue vase")
else
  game:service('Players').LocalPlayer:Kick('Bruh')
end

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "Troll GUI by montik#3007", HidePremium = false, SaveConfig = true, ConfigFolder = "TROLLGUI"})
local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = PlayerTab:AddSection({
	Name = "Movement"
})

PlayerTab:AddSlider({
	Name = "WalkSpeed",
	Min = 16,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Speed",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
	end    
})

PlayerTab:AddSlider({
	Name = "JumpPower",
	Min = 16,
	Max = 100,
	Default = 5,
	Color = Color3.fromRGB(255,255,255),
	Increment = 1,
	ValueName = "Power",
	Callback = function(Value)
		game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
	end    
})

local OtherTab = Window:MakeTab({
	Name = "Troll",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = OtherTab:AddSection({
	Name = "Default"
})

OtherTab:AddButton({
	Name = "Infinity Yield",
	Callback = function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"),true))()
  	end    
})

local Section = OtherTab:AddSection({
	Name = "Troll"
})
OtherTab:AddButton({
	Name = "Banana gun (for doors Super hard mode) FE",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrNeRD0/Doors-Hack/main/BananaGunByNerd.lua"))()
  	end    
})

local ScriptTab = Window:MakeTab({
	Name = "Scripts",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = ScriptTab:AddSection({
	Name = "Scripts"
})

ScriptTab:AddButton({
	Name = "Crucifux on everything not FE (Q and left click)",
	Callback = function()
        _G.Uses = 10
        _G.Range = 30
        _G.OnAnything = true
        _G.Fail = false
        loadstring(game:HttpGet('https://raw.githubusercontent.com/PenguinManiack/Crucifix/main/Crucifix.lua'))()
  	end    
})

ScriptTab:AddButton({
	Name = "Hardcore by Vanya#0285 not FE",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MONTIKBOOM/Hardcore-by-Vanya/main/hardcore.lua"))()
  	end    
})

ScriptTab:AddButton({
	Name = "Shears on everything not FE (Left click for use)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MONTIKBOOM/FORSCRIPT/main/shears.lua"))()
  	end    
})

ScriptTab:AddButton({
	Name = "Free Emotes (for more ping montik#3007)",
	Callback = function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MONTIKBOOM/animation-hub/bee2e5160173d267a576b367b2c3b25bf559e0ce/animation%20hub"))()
  	end    
})
