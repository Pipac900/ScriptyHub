local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "Scripty",
   Icon = 0, 
   LoadingTitle = "Scripty",
   LoadingSubtitle = "by Pipac",
   Theme = "Default", 

   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false, 

   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil, 
      FileName = "Big Hub"
   },

   Discord = {
      Enabled = false, 
      Invite = "noinvitelink", 
      RememberJoins = true 
   },

   KeySystem = false, 
   KeySettings = {
      Title = "Untitled",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided", 
      FileName = "Key", 
      SaveKey = true, 
      GrabKeyFromSite = false, 
      Key = {"Hello"} 
   }
})

local MainTab = Window:CreateTab("Home", nil) -- Title, Image
local MainSection = MainTab:CreateSection("Main")

Rayfield:Notify({
   Title = "Scripty Executed!",
   Content = "Thanks for using Scripty!",
   Duration = 5,
   Image = nil,
})

local Button = MainTab:CreateButton({

   Name = "Infinite jump",
   Callback = function()
	local InfiniteJumpEnabled = true
	game:GetService("UserInputService").JumpRequest:connect(function()
	if InfiniteJumpEnabled then
		game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
	end
end)
   end,
})

local Slider = MainTab:CreateSlider({
   Name = "Walkspeed Slider",
   Range = {0, 300},
   Increment = 1,
   Suffix = "Speed",
   CurrentValue = 16,
   Flag = "Slider1", 
   Callback = function(Value)
   game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (Value)
   end,
})

local Button = Tab:CreateButton({
   Name = "Infinite Yield",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/edgeiy/infiniteyield/master/source'))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Universal Dex Explorer 2.0",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/MariyaFurmanova/Library/main/dex2.0", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Universal Fly & NoClip Script",
   Callback = function()
   loadstring(game:HttpGet('https://weinzspace.com/revamp.lua'))()
   end,
})

local Tab = Window:CreateTab("Blox Fruits", nil) -- Title, Image

local Button = Tab:CreateButton({
   Name = "Raito Hub Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Efe0626/RaitoHub/main/Script"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Speed Hub X",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Redz Hub Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/BloxFruits/refs/heads/main/Source.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Banana Hub Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Nghia11n/Banana-Hub/main/bananahub.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "W Azure Script",
   Callback = function()
   loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3b2169cf53bc6104dabe8e19562e5cc2.lua"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Min Hub Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/JonnyCheeser/bloxfruits/main/minhubv4"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Alchemy Hub Neta Edition",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/DENGHUB2025/HUGHUB/main/WL", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Thunder Z Script",
   Callback = function()
   loadstring(game:HttpGet(('https://raw.githubusercontent.com/ThunderZ-05/HUB/main/TestKey')))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Aurora Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/Jadelly261/BloxFruits/main/Aurora", true))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Min Levi Script",
   Callback = function()
   loadstring(game:HttpGet("https://raw.githubusercontent.com/LuaCrack/Min/refs/heads/main/MinMasEng"))()
   end,
})

local Button = Tab:CreateButton({
   Name = "Hoho Hub Script",
   Callback = function()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/ascn123/HOHO_H/main/Loading_UI'))()
   end,
})

