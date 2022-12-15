local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/shlexware/Rayfield/main/source'))()
local Window = Rayfield:CreateWindow({
	Name = "DevHub",
	LoadingTitle = "Mad City Chapter 2",
	LoadingSubtitle = "by HevX",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = nil, -- Create a custom folder for your hub/game
		FileName = "DevHub"
	},
        Discord = {
        	Enabled = true,
        	Invite = "ftMc57WuGd", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "DevHub",
		Subtitle = "Key System",
		Note = "Join the discord for the key (discord.gg/ftMc57WuGd)",
		FileName = "DevKey",
		SaveKey = false,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "3R3AdsRoTonv32hY2"
	}
})

local Tab = Window:CreateTab("Main", 4483362458) -- Title, Image

local Section = Tab:CreateSection("Main")
local Button = Tab:CreateButton({
	Name = "AutoRob",
	Callback = function()
    --Discord: discord.gg/NekoHub

loadstring(game:HttpGet('https://nekoscripts.xyz/neko/Scripts/Auto_Rob.lua'))()
		-- The function that takes place when the button is pressed
	end,
})

local Button = Tab:CreateButton({
	Name = "Silent Aim [OP]",
	Callback = function()
        getgenv().fov = 260 -- Field of View: The silent aim is only targetted at the target inside the fov's radius.
        getgenv().bodypart = "Head" -- Targetting: "Head", "Torso". For example: Using "Head" will only deal headshots.
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Cesare0328/my-scripts/main/SAMCH2', true))()
		-- The function that takes place when the button is pressed
	end,
})


local Paragraph = Tab:CreateParagraph({Title = "Note", Content = "Couldn't find anything else for chapter 2."})

local Tab = Window:CreateTab("Character", 4483362458) -- Title, Image
local Section = Tab:CreateSection("Character")

local Button = Tab:CreateButton({
	Name = "Anti-AFK",
	Callback = function()
		local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
   wait(1)
   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
		-- The function that takes place when the button is pressed
	end,
})
