-- Visual Loader

local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/VisualRoblox/Roblox/main/UI-Libraries/Visual%20UI%20Library/Source.lua'))()

local Window = Library:CreateWindow('Vulture V7.0.6 Loader', 'Vulture Loader', 'Vulture V7', 'rbxassetid://10618928818', false, 'VisualUIConfigs', 'Default')

local Tab = Window:CreateTab('Tab', true, 'rbxassetid://3926305904', Vector2.new(524, 44), Vector2.new(36, 36))

local Section = Tab:CreateSection('Load My Script')

local Button = Section:CreateButton('V7.0.6 (Up To Update)', function()
-- Vulture V7.0.6
Library:DestroyUI()

local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Using Vulture V7 Released! - NOTE:You Can Have issues occur at any time so please report it!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )

    repeat task.wait() until game:IsLoaded()
    local is_executor_closure = is_syn_closure or is_fluxus_closure or is_krnl_closure 

    local repo = 'https://raw.githubusercontent.com/wally-rblx/LinoriaLib/main/'

    local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
    local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
    local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()
    local Window = Library:CreateWindow({

        Title = 'Vulture V7 - Released',
        Center = true, 
        AutoShow = true,
    })


    local Tabs = {
        Changelogs = Window:AddTab('Changelogs'), 
	Misc = Window:AddTab('Misc'),
        PSX = Window:AddTab('Main Scripts'),
	    SH = Window:AddTab('Script Hub'),
	GH = Window:AddTab('Game Hub'),
        ['UI Settings'] = Window:AddTab('GUI Settings'),
    }
    local LeftGroupBox = Tabs.Changelogs:AddLeftGroupbox('Changelogs')
    LeftGroupBox:AddLabel('For All The Scripts!')
    LeftGroupBox:AddLabel('🟢 Working! 🟠 In Development')
    LeftGroupBox:AddLabel('🔴 Patched! 🟡 Buggy/Glitchy!')
    LeftGroupBox:AddLabel('---------------------------------')
    LeftGroupBox:AddLabel('Whats New? Lets Check Together!')
    LeftGroupBox:AddDropdown('Click Me!', {
        Values = { 'Added 5 New Libraries!!'},
        Default = 1,
        Multi = false,
    
        Text = 'Shall We? Also Check it out!',
        Tooltip = 'Hey There Is New Stuff That I Added!',
    })    
    local MyButton = LeftGroupBox:AddButton('My Discord Server', function()
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Paste My Discord Server Into Your Browser!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
    setclipboard("https://discord.gg/R6y3fdvA")
    end)

	local LeftGroupBox = Tabs.Misc:AddLeftGroupbox('---------- Libraries ------------')
    local MyButton = LeftGroupBox:AddButton('🟢Visual Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Visual-Library/main/.Lua",true))()
    end)
	local MyButton2 = MyButton:AddButton('🟢Linoria Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Linoria-Library/Roblox_Script/.Lua",true))()
    end)
	local MyButton = LeftGroupBox:AddButton('🟢Pepsi Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Pepsi-Library/Roblox_Script/.Lua",true))()
    end)
	local MyButton2 = MyButton:AddButton('🟢Solaris Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Solaris-Hub-Library/Roblox_Script/.Lua",true))()
    end)
	local MyButton = LeftGroupBox:AddButton('🟢Bracket Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Bracket-V3-Library/Roblox_Script/Source.lua",true))()
    end)
	local MyButton2 = MyButton:AddButton('🟢Splix Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Splix-Library/Roblox_Script/.Lua",true))()
    end)
	local MyButton = LeftGroupBox:AddButton('🟢Venus Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Venus-UI-Library/Roblox_Script/Source.lua",true))()
    end)
	local MyButton2 = MyButton:AddButton('🟢Elerium Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Elerium",true))()
    end)
	local MyButton = LeftGroupBox:AddButton('🟢Venus Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Venus-UI-Library/Roblox_Script/Source.lua",true))()
    end)
	local MyButton2 = MyButton:AddButton('🟢Revenant Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Revenant",true))()
    end)
	local MyButton = LeftGroupBox:AddButton('🟢IreXion Library', function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/gabescripts/lua/scripts/Libraries/IreXion%20UI%20Library.lua",true))()
    end)
	local MyButton2 = MyButton:AddButton('🟢Azure Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Azure-Library/Roblox_Script/.Lua",true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Venyx Library', function()
		loadstring(game:HttpGet("https://garfieldscripts.xyz/ui-libs/venyx-example.lua",true))()
    end)
    local MyButton2 = MyButton:AddButton('🟢Luxware Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Luxware/Roblox_Script/Source.lua",true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Vape Ui Library', function()
		loadstring(game:HttpGet("https://garfieldscripts.xyz/ui-libs/vape-ui-example.lua",true))()
    end)
    local MyButton2 = MyButton:AddButton('🟢Playstation Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Playstations%20UI",true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Fuzki Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Fuzki%20UI",true))()
    end)
    local MyButton2 = MyButton:AddButton('🟢DarkHub Library', function()
	local DarkLib = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/dark"))() 
	local WindowOne = DarkLib:Window() -- Makes Window

	local TabOne = WindowOne:Tab("Your Fucking Text!") -- Makes Tab
	local TabTwo = WindowOne:Tab("Your Text") -- Makes Tab
	local TabThree = WindowOne:Tab("Your Text") -- Makes Tab
	local TabFour = WindowOne:Tab("Your Text") -- Makes Tab
	local TabFive = WindowOne:Tab("Your Text") -- Makes Tab
	local TabSix = WindowOne:Tab("Your Text") -- Makes Tab
	local TabSeven = WindowOne:Tab("Your Text") -- Makes Tab
	local TabEight = WindowOne:Tab("Your Text") -- Makes Tab






	TabOne:Button("Porn Hub Video 1", function() -- Makes Button
	    --Button
	    end)

	TabOne:Toggle("Toggle", function()
	    --Toggle
	    end)
	TabOne:Slider("Slider", 0, 50, function()
	    --Slider
	    end)



	--TabOne:Colorpicker("Color Picker", preset, callback)

	TabOne:Textbox("Text Box", "disapper", function()
	    --Text Box
	    end)

	TabOne:Label("Label")

	TabOne:Dropdown("DropDown", list, callback)

	TabOne:Keybind("KeyBind", G, callback)
    end)
    	  local MyButton = LeftGroupBox:AddButton('🟢Cripware Library', function()
		    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Cripware-Library/Roblox_Script/.Lua",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
	  local MyButton2 = MyButton:AddButton('🟢Mercury Library', function()
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/deeeity/mercury-lib/master/src.lua"))()

local gui = Library:create{
    Theme = Library.Themes.Serika
}

local tab = gui:tab{
    Icon = "rbxassetid://6034996695",
    Name = "Vulture V7.0.3 Private!"
}

tab:button({
    Name = "show prompt",
    Callback = function()
        tab:prompt{
            Title = "baby",
            Text = "shark doo doo doo doo im blank lmao",
            Buttons = {
                Ok = function()
                    tab:prompt{
                        Followup = true,
                        Title = "really?",
                        Text = "you sure?=",
                        Buttons = {
                            Yes = function()
                                tab:prompt{
                                    Followup = true,
                                    Title = "xd",
                                    Text = "sus",
                                    Buttons = {
                                        balls = function()
                                            gui:set_status("github")
                                        end,
                                        anal = function()
                                            gui:set_Status("money")
                                        end
                                    }
                                }
                            end,
                        }
                    }
                end,
            }
        }
    end,
})
tab:keybind({Callback = function()
    gui:prompt()
end,})
tab:dropdown({
    Name = "Dropdown",
    Description = "yeeeeeeeeeeeeeeeeeeeboi",
    StartingText = "Bodypart",
    Items = {
        "Head",
        "Torso",
        "Random"
    }
})
tab:dropdown({
    Name = "yes",
    StartingText = "Number",
    Items = {
        {"One", 1},
        {"Two", 2},
        {"Three", 3}
    },
    Description = "amongu s",
    Callback = function(v)
        print(v, "clicked")
    end,
})
local cum = tab:slider({Callback = function(v)
    gui:set_status(v)
end})

tab:textbox({Callback = function(v)
    gui:prompt{Text = v}
end,})

tab:color_picker({
    Name = "your mom's color",
    Style = Library.ColorPickerStyles.Legacy,
    Description = "Click to adjust color...",
    Callback = function(color)
        print(color)
    end,
})
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = LeftGroupBox:AddButton('🟢Finity Library', function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/Ui-Librarys/main/Project%20%20Finity/source.lua", true))();
	local w = Library.new(true,"Vulture V7 | Im A Chad")
	w.ChangeToggleKey(Enum.KeyCode.RightControl)
	
	local tab_1 = w:Category("Text Here")
	
	local auto = tab_1:Sector("Your Text")
	
	auto:Cheat("Button","Chad Button",function(x)
		print("Chad Button")
	end)
	
	auto:Cheat("Toggle","Chad Toggle",function(x)
		print("Chad Toggle")
	end)
	
	auto:Cheat("Textbox", "Chad TextBox", function(Value)
		print("Hi")
	end)
	
	auto:Cheat("Dropdown","Chad DropDown",function(x)
		print("Chad DropDown")
	end,{options = {"Im A Giga Chad!!"}})
	
	auto:Cheat(
		"Checkbox", -- Type
		"ESP Enabled", -- Name
		function() -- Callback function
			print("Im A Giga Chad")
		end
	)
	
	auto:Cheat("Slider","Giga Chad Slider", function(x)
		print("Chad Slider")
	    getgenv().WS = x;
	end,{min = 16,max = 500, suffix = " value"})
	
	auto:Cheat("Label", "Giga Chads:)")
    end)
    local MyButton2 = MyButton:AddButton('🟢Aqua Library', function()
    local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/TheoTheEpic/AquaLib/main/AquaLib.lua",true))()

	local window = lib.createWindow("This Is A Window", "TestWindow", true) -- lib.createWindow(title, name, draggable)
	
	local tab = window.createTab("This Is A Tab") -- window.createTab(name)
	
	tab.AddButton("This Is A Button", "TestButton", function() -- tab.AddButton(text, name, callback)
		print("I have been clicked!")
	end)
	tab.AddButton("Delete This Button", "TestButton2", function() -- tab.AddButton(text, name, callback)
		tab.RemoveInstance("TestButton2") -- tab.RemoveInstance(instance name)
	end)
	tab.AddButton("Delete This Tab", "TestButton3", function() -- tab.AddButton(text, name, callback)
		window.deleteTab("This Is A Tab") -- window.deleteTab(tab name)
	end)
	tab.AddButton("Delete This Window", "TestButton4", function() -- tab.AddButton(text, name, callback)
		lib.deleteWindow("TestWindow") -- lib.deleteWindow(window name)
	end)
	tab.AddButton("Create A Notification", "TestButton5", function() -- tab.AddButton(text, name, callback)
		window.Notification("This Is A Notification!", "Nice", 10) -- window.Notification(title, description, durtion(optional))
	end)
	tab.AddLabel("This Is Text", "TestLabel")  -- tab.AddLabel(text, name)
	tab.AddToggle("This Is A Toggle", "TestToggle", false, function(Value) -- tab.AddToggle(text, name, defualt value, callback)
		print(Value)
	end)
	tab.AddDropdown("This Is A Dropdown", "TestDropdown", {"This Is An Option 1", "This Is An Option 2", "This Is An Option 3"}, function(Value) -- tab.AddDropdown(text, name, values, callback)
		print(Value)
	end)
	tab.AddSlider("This Is A Slider", "TestSlider", {min = 1, max = 200, defualt = 20}, function(Value) -- tab.AddSlider(text, name, config(min, max, defualt), callback)
		print(Value)
	end)
	local input = tab.AddInput("This Is A Text Box", "Yes!", "TestInput") -- tab.AddInput(placeholder text, text, name)
	print(input.GetInput())
	wait(5)
	input.ClearInput()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Yt Lib', function()
    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/yt-lib/src.lua"))():init("YT LIB")
	-- This function takes 1 arguement, the hub name which is meant to be an string
	local Tab = Library:Tab("LEGIT")
	local Tab2 = Library:Tab("RAGE")
	-- This function takes 1 arguement, which is the tab name which is mean to be an string
	local Section = Tab:Section("SECTION NAME")
	-- This function takes 1 arguement, which is the section name which is supposed to be the section name
	Section:Toggle("TOGGLE NAME", false, function(value)
	    print(value)
	end)
	-- This function takes 3 arguements, the toggle name which is meant to be an string,
	-- the default value, true or false / a boolean, the callback which is meant to be
	-- an function, the function will have an value (shown in the function above, its printing the value)
	Section:Slider("SLIDER NAME", 0, 50, 100, function(value)
	    print(value)
	end)
	-- This function takes 5 arguements, the slider name which is meant to be an string,
	-- the minimum value which is meant to be an number, the default value which is meant
	-- to be an number, the max value which is meant to be an number, and the callback
	-- which is meant to be an function, shown in the code above it returns an value
	-- which is the current slider value (the script above prints the slider value)
	Section:Dropdown("DROPDOWN NAME", {"1", "2", "3"}, "Input Something", function(value)
	    print(value)
	end)
	-- This function takes 4 arguements, the dropdown name which is meant to be an string,
	-- the items which is meant to be an array which holds the items, the default value
	-- which is supposed to be an string, the callback which is supposed to be an function
	-- which returns the currently selected value shown in the script above it prints the
	-- selected value
	Section:Keybind("KEYBIND NAME", "E", function()
	    print("The keybind was presesd")
	end)
	-- This function takes 3 arguements, the keybind name which is supposed to be an string,
	-- the default value which is supposed to be an string (key) and the callback which is
	-- supposed to be an function, the function has no returns
    end)
    local MyButton2 = MyButton:AddButton('🟢Shit Lib', function()
    local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/shit-lib/src.lua"))()
	--[[
	my attempt on making a ui 💀
	made by xz#1111 and ozz#4703
	features coming soon:
	sliders
	keybinds
	color pickers
	notification
	sorry i rushed this in a few hours lol
	]]
	
	local win = lib:Create("Shit Lib","Game Name")
	local a = win:tab("Hi test",true)
	local b = win:tab("Hi test2",false)
	
	a:label("TestLabel")
	
	a:button("Test Button",function()
	    print("Button Pressed")
	end)
	
	a:toggle("Test Toggle",true,function(v)
	    print(v)   
	end)
	
	a:toggle("Test Toggle2",false,function(v)
	    print(v)   
	end)
	
	a:input("Message","Type Here...",true,function(v)
	    print(v)    
	end)
	
	b:label("TestLabel asdasdasdas")
	
	b:button("Test Button",function()
	    print("Button Pressed")
	end)
	
	b:toggle("Test Toggle",true,function(v)
	    print(v)   
	end)
	
	b:toggle("Test Toggle2",false,function(v)
	    print(v)   
	end)
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Shaman Library', function()
    local Library = loadstring(game:HttpGet('https://raw.githubusercontent.com/Rain-Design/Libraries/main/Shaman/Library.lua'))()
	local Flags = Library.Flags
	
	local Window = Library:Window({
	    Text = "Baseplate"
	})
	
	local Tab = Window:Tab({
	    Text = "Aiming"
	})
	
	local Tab2 = Window:Tab({
	    Text = "Visual"
	})
	
	local ChamsSection = Tab2:Section({
	    Text = "Chams"
	})
	
	local Section = Tab:Section({
	    Text = "Aimbot"
	})
	
	local Section2 = Tab:Section({
	    Text = "FOV"
	})
	
	local Section3 = Tab:Section({
	    Text = "Misc",
	    Side = "Right"
	})
	
	ChamsSection:Toggle({
	    Text = "Enabled"
	})
	
	ChamsSection:Toggle({
	    Text = "Color"
	})
	
	ChamsSection:Toggle({
	    Text = "Filled"
	})
	
	ChamsSection:Toggle({
	    Text = "Team Check"
	})
	
	Section:Toggle({
	    Text = "Enabled"
	})
	
	Section:Toggle({
	    Text = "Wall Check"
	})
	
	Section:Toggle({
	    Text = "Smooth Aimbot"
	})
	
	Section2:Toggle({
	    Text = "Enabled"
	})
	
	Section2:Toggle({
	    Text = "Filled FOV"
	})
	
	Section2:Toggle({
	    Text = "FOV Transparency",
	    Tooltip = "Changes your fov transparency."
	})
	
	Section2:Button({
	    Text = "Reset FOV",
	    Tooltip = "This resets your aimbot fov."
	})
	
	Section3:Toggle({
	    Text = "Infinite Ammo"
	})
	
	Section3:Toggle({
	    Text = "No Spread"
	})
	
	Section3:Toggle({
	    Text = "No Bullet Drop",
	    Default = true
	})
	
	Section3:Toggle({
	    Text = "Full Auto"
	})
	
	local a = Section3:Toggle({
	    Text = "No Recoil"
	})
	
	local label = Section3:Label({
	    Text = "This is a label.",
	    Color = Color3.fromRGB(217, 97, 99),
	    Tooltip = "This is a label."
	})
	
	local dropdown = Section:Dropdown({
	    Text = "Dropdown",
	    List = {"Head","Torso","Random"},
	    Flag = "Choosen",
	    Callback = function(v)
	        warn(v)
	    end
	})
	
	Section:RadioButton({
	    Text = "RadioButton",
	    Options = {"Legit","Blatant"},
	    Callback = function(v)
	        warn(v)
	    end
	})
	
	Section:Toggle({
	    Text = "Silent Aimbot"
	})
	
	Section:Input({
	    Placeholder = "Webhook URL",
	    Flag = "URL"
	})
	
	Section:Keybind({
	    Default = Enum.KeyCode.E,
	    Text = "Aimbot Key",
	    Callback = function()
	        warn("Pressed")
	    end
	})
	
	Section:Slider({
	    Text = "Slider Test",
	    Default = 5,
	    Minimum = 0,
	    Maximum = 50,
	    Flag = "SliderFlag",
	    Callback = function(v)
	        warn(v)
	    end
	})
	
	Tab:Select()
	
	wait(5)
	
	--[[dropdown:Refresh({
	    List = {"Head", "Feet"}
	})--]]
	
	label:Set({
	    Text = "This is a red label."
	})
	
	a:Set(true)
    end)
    local RightGroupBox = Tabs.Misc:AddRightGroupbox('---------- Libraries ------------')
    local MyButton = RightGroupBox:AddButton('🟢Flux-library', function()
		loadstring(game:HttpGet("https://garfieldscripts.xyz/ui-libs/flux-lib-example.lua",true))()
    end)
    local MyButton2 = MyButton:AddButton('🟢Rivers Hub Library', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Rivers-Hub/Roblox_Script/Library/.Lua",true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Kinetic Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Kinetic",true))()
    end)
    local MyButton2 = MyButton:AddButton('🟢InfiniX Library', function()
		local Lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Hosvile/Refinement/main/UI-th%20Library%20v0.1.2"))()

    local window = Lib:CreateWindow("InfiniX.Lib")

    local tab = window:CreateTab("Main")
    local tabs = window:CreateTab("Properties")

    tab:Search()

    tab:CreateColor("Color Picker",function(color) print(color) end)

    tab:CreateButton("Button", function () game:GetService("StarterGui"):SetCore("DevConsoleVisible",true) end)

    tab:CreateToggle("Toggle/Checkbox",true,function(bool) print(bool) end)

    tab:CreateTextbox("Textbox",function(text) print(text) end)

    tab:CreateSlider("Slider", 0, 1000, function(value) print(value) end)

    tab:CreateDropdown("Dropdown",{"Opt. 1"},function(option) print(option) end)
    end)
    local MyButton = RightGroupBox:AddButton('🟢Vulture V7 Library', function()
	local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamingScripter/Kavo-Ui/main/Darkrai%20Ui", true))()

    local Library = DarkraiX:Window("Vulture V7","Game here!","",Enum.KeyCode.RightControl);

    --[[
    DarkraiX:Window(
    1 = Name Of Your Ui Library (string)
    2 = Game Name (You Can Keep This Empty To Get The Current Game Name!) (string)
    3 = A Logo If You Have One! (string)
    4 = Ui Library Toggle (I'll Not Prefer Touching It) (function)
    );
    ]]

    Tab1 = Library:Tab("Main")

    --[[
    Library:Tab(
    1 = Your Tab Name! (string)
    )
    ]]

    Tab1:Button("hack account!",function()
        print("hi")
    end)

    --[[
    Tab1:Button(
    1 = Button Name (string)
    2 = callback (function)
    ]]

    Tab1:Toggle("Toggle",false,function(value)

        end)

    --[[
    Tab1:Toggle(
    1 = name (string)
    2 = wether it should be true already or false (bool)
    3 = callback (function)
    )
    ]]

    Tab1:Slider("Slider",1,100,25,function(value)
            print(value)
        end)

    --[[
    Tab1:Slider(
    1 = Name (string)
    2 = Minimum (number)
    3 = Maximum (number)
    4 = Currently How Much (number)
    )
    ]]
    Tab1:Dropdown("Dropdown",{"yo","sus","pro"},function(value)
                print(value)
    end)

    --[[
    Tab1:Dropdown(
    1 = Name (string)
    2 = Options (table)
    )
    ]]

    Tab1:Textbox("Textbox","",true,function(value)
    print(value)
    end)

    --[[
    Tab1:Textbox(
    1 = Name (string)
    2 = Current Text (string)
    3 = State (bool)
    4 = callback (function)
    )
    ]]

    Tab1:Line()
    end)
    local MyButton2 = MyButton:AddButton('🟢Ocerium Library', function()
	local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/slf0Dev/Ocerium_Project/main/Library.lua"))()

    Window = Library.Main("Vulture V7","LeftAlt") -- change "LeftAlt" to key that you want will hide gui

    --//tab
    local Tab = Window.NewTab("Aimbot")
    local Tab = Window.NewTab("Visuals")
    local Tab = Window.NewTab("Player")


    --//section
    local Section = Tab.NewSection("Dababy")
    local Button = Section.NewButton("My cock is huge",function()
        print("Dababy!")
    end)

    --//Toggles
    local EnabledToggle = Section.NewToggle("Enabled Toggle",function(bool)
    -- code here
    end,true) -- "true" is the default value of toggle

    local DisabledToggle = Section.NewToggle("Disabled Toggle",function(bool)
    -- code here
    end,false) -- "false" is the default value of toggle

    -- Sliders
    local SliderPrecise = section.NewSlider("Slider precise",0,100,true,function(value)

    end,25)
    local SliderNotPrecise = section.NewSlider("Slider not precise",0,100,false,function(value)

    end,75)
    end)
    local MyButton = RightGroupBox:AddButton('🟢Center Hub Library', function()
	local SimpleShindoUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/SimpleShindoUi"))()
 
    local Main = SimpleShindoUi:new()
    
    local Tab = Main:Tap('Centerhub')
    
    local page = Tab:page()
    
    local Labelz = page:Label('Label!')
    
    page:Toggle('Toggle!',false,function(t)
        print(t)
    end)
    page:Button('Button!',function()
        print('t')
    end)
    page:Slider('Slider!',1,100,20,function(t)
        print(t)
    end)
    local drope = page:drop('Dropdown!',"Nothings",false,{'DinoHub','CenterHub'},function(t)
        print(t) -- ห้ามนำไปแจกต่อนะจ๊ะ XD
    end)
    
    local page2 = Tab:page()
    page2:Button('Clear Dropdown!',function()
        drope:clear()
    end)
    page2:Button('Refresh Dropdown!',function()
        drope:add({"Simple"}) -- มันทำไงวะ -- ห้ามนำไปแจกต่อนะจ๊ะ XD
    end)
    end)
    local MyButton2 = MyButton:AddButton('🟢Promixa Hub Library', function()
		local VLib = loadstring(game:HttpGet("https://pastebin.com/raw/Mb49kKTP"))()


		MAINTTL = "Vulture V7" 

    local win = VLib:Window("THREE PIECE", Color3.fromRGB(196, 40, 28))

    local ss1 = win:Tab("HOW TO USE")
    local ss = win:Tab("MAIN")
    local sss = win:Tab("MISC")
    local cred = win:Tab("CREDITS")

    ss1:Button("Destroy Gui",function()
    game.CoreGui["Library"]:Destroy()
    end)

    local Npc_Table = {}     
    for i,v in pairs(game:GetService("Workspace"):GetChildren()) do 
        if v:IsA("Model") and v:FindFirstChild("NPC") and v:FindFirstChild("AttackScript") and not table.find(Npc_Table,v.Name) then
            table.insert(Npc_Table,v.Name)
        end 
    end 

        local tool_table = {}
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
            if v:IsA("Tool") then
                table.insert(tool_table, v.Name)
            end
        end
        
        distance = 5 
        
        
        ss1:Label("You need to have a fruit inorder to hit mobs")
        ss1:Label("Once you have a fruit auto equip it")
        ss1:Label("then Spam Skills From Misc Tab")
    
    
    ss:Dropdown("Select Tool",tool_table,function(SelectedOption)
    SelectedWeapon = SelectedOption
    end)
        
    ss:Toggle("AutoEquip",function(t)
    Equip = t 
        while wait() do 
            if Equip then 
            pcall(function()
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                    if v.Name == SelectedWeapon then 
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
                    end 
                    end
                end)
            end 
        end 
    end)  
        
    ss:Dropdown("Mobs To Farm",Npc_Table,function(t)
    mobs = t     
    end) 

    ss:Toggle("Autofarm Start",function(t)
        autofarm = t 
        game:GetService("RunService").Stepped:Connect(function()
        if autofarm then
                        pcall(function()
            game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        end)
    end
    end)
                    while autofarm do wait()
                        pcall(
                            function()
                                for i, v in pairs(game:GetService("Workspace"):GetChildren()) do
                                    if v.Name == mobs and v:FindFirstChild("HumanoidRootPart")and v:FindFirstChild("Humanoid") then
                                    wait(.7)
                                        repeat
                                            wait()
                                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =  CFrame.new(v.HumanoidRootPart.Position + Vector3.new(0,distance,0),v.HumanoidRootPart.Position)
                                        until v.Humanoid.Health <= 0  or autofarm == false 
                                    end
                                end
                            end
                        )
                    end
                
    end) 

    ss:Slider("Distance",-9,10,3,function(t)
    distance = t     
    end)
    
    ss:Toggle("AutoFarm Fruits",function(t)
    fruits = t 
    while fruits do wait() 
        pcall(function()
    for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v:IsA("Tool") and v:FindFirstChild("EatScript") then 
            firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart, v.Handle.TouchInterest.Parent, 0)
                end 
            end 
        end)  
    end 
    end) 
    

    sss:Toggle("Spam C Skill",function(t)
    skillsC = t 
    while skillsC do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.C, false, game)
            end) 
        end
    end)
                
    sss:Toggle("Spam X Skill",function(t)
    skillsX = t 
    while skillsX do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.X, false, game)
            end)
        end
    end)
                
    sss:Toggle("Spam V Skill",function(t)
    skillsV = t 
        pcall(function()
    while skillsV do wait() 
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.V, false, game)
            end 
        end)
    end)
            
    sss:Toggle("Spam E Skill",function(t)
    skills = t 
    while skills do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.E, false, game)
        end)
        end
    end)
            
    sss:Toggle("Spam Z Skill",function(t)
    skillsZ = t 
    while skillsZ do wait() 
        pcall(function()
                local LP = game:GetService("Players").LocalPlayer
                local VIM = game:GetService("VirtualInputManager")
            VIM:SendKeyEvent(true, Enum.KeyCode.Z, false, game)
            end)
        end
    end)

    cred:Button("Copy Discord Server",function()
    setclipboard("https://discord.gg/4KqkXRDdGE")
    end) 

    cred:Label("Made By JustAfkHatch")
    end)
    local MyButton = RightGroupBox:AddButton('🟢Nightmare Library', function()
		local Fun = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/nightmares.fun-UI-Library/main/source.lua"))()

    local window = Fun.Create("Vulture V7")

    local tab = window:Tab("Leak")

    local section = tab:Section("Showcase")

    section:Toggle("Toggle", function(s)
    print(s)
    end)

    section:Button("Button", function()
    
    end)

    section:Label("Label")

    section:KeyBind("KeyBind", Enum.KeyCode.E, function()
    
    end)

    section:Slider("Slider", 16, 200, function()
    
    end)

    section:Dropdown("Dropdown", {"1", "2", "3"}, function()
    
    end)

    section:TextBox("Textbox", function()
    
    end)
    end)
    local MyButton2 = MyButton:AddButton('🟢Pink Library', function()
	local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/NiceBBMBThai12/NBTScript/main/UI-Library-Robloxx"))()
    local window = library:Win()
    local tap1 = window:addtap("Tab1")
    local tap2 = window:addtap("Tab2")
    local page1 = tap1:addpage()
    local page2 = tap1:addpage()
    local page3 = tap1:addpage()
    local page4 = tap1:addpage()
    page1:Ti("Title")
    
    page1:Toggle("Toggle1",nil, function(value)
        print(value)
    end)
    
    page1:Button("Button1", function(value)
        print(value)
    end)
    
    page1:Button1("Button2", function(value)
        print(value)
    end)
    
    local getdrop = page1:DropDown("Name DropDown","Name",{"a","b","c"}, function(value)
        print(value)
    end)
    
    local getlable = page1:Label("Text Label")
    
    local getslider = page1:Slder("Slider",1,100,8, function(value)
        print(value)
    end)
    
    page4:Ti("Title")
    
    page4:Toggle("Toggle1",nil, function(value)
        print(value)
    end)
    
    page4:Button("Button1", function(value)
        print(value)
    end)
    
    page4:Button1("Button2", function(value)
        print(value)
    end)
    
    local getdrop = page4:DropDown("Name DropDown","Name",{"a","b","c"}, function(value)
        print(value)
    end)
    
    local getlable = page4:Label("Text Label")
    
    local getslider = page4:Slder("Slider",1,100,8, function(value)
        print(value)
        end)
    end)
    local MyButton = RightGroupBox:AddButton('🟢Simple Hub Library', function()
	local SimpleUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/SimpleUi"))()
    local Main = SimpleUi:create('Leak by CenterHub')
    local Menu = Main:Menu('Center')
    local Page = Menu:Page()
    Page:Label('Center Hub')
    Page:Button('Button by Center',false,function()
        print("CenterNo1ee")
    end)
    Page:Toggle('Toggle by Center',false,false,false,function(t) -- arg 1 Text , arg 2 ไม่รู้ , arg 3 เปิด - ปิด , arg 4 ไม่รู้ , arg 5 callback
        print(t)
    end)
    Page:Button('Button by Center2',false,function()
        print("CenterNo1")
    end)
    Page:Slider('Center Slider',1,10,5,function(x)
        print(x)
    end)
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton2 = MyButton:AddButton('🟢Simple UI Library', function()
	local SimpleUi = loadstring(game:HttpGet("https://raw.githubusercontent.com/naypramx/Ui__Project/Script/Asss"))()
    local Ui = SimpleUi:Win('Win!')
    local Chanel = Ui:Channel('Tab!')
    
    local Page = Chanel:Addpage('This is Section!')
    
    Page:Button("Button!",function()
        print('xa')
    end)
    Page:Toggle("Toggle!",false,function(t)
        print(t)
    end)
    Page:slider("Slider!",1,5,2,function(t)
        print(t)
    end)
    Page:Label('Label!')
    Page:line() -- ห้ามนำไปแจกต่อนะจ๊ะ XD
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Lop UI Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Lop",true))()
    end)
    local MyButton2 = MyButton:AddButton('🟢Discord Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Discord%20Lib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Twink Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/TwinkLib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton2 = MyButton:AddButton('🟢Magma Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Magma-Library/main/Script-Hehe/.Lua",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
    local MyButton = RightGroupBox:AddButton('🟢Xanax Library', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/UI-Librarys/main/Xanax%20UI%20Lib",true))()
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
	local MyButton2 = MyButton:AddButton('🟢Project Meow', function()
            local UIlib = loadstring(game:HttpGet("https://gitlab.com/L1ZOT/test-project/-/raw/main/pjm-testing-gui"))()

            local Win = UIlib:Window("Vulture V7", "Porn Hub")
                local Autofarm = Win:Tab("AutoFarm")
                local OldFarm = Win:Tab("Only Farm")
                local Misc = Win:Tab("Misc")
                local Eggs = Win:Tab("Eggs")
                local pets2 = Win:Tab("Pets")
                local Visuals = Win:Tab("Visuals")
                local WebHook = Win:Tab("WebHook")
                local Credits = Win:Tab("Credits")
                
                
                         Misc:Button("Get Gamepasses", function()
                        local pass = require(game:GetService("ReplicatedStorage").Framework.Client["5 | Gamepasses"])
            
                        pass.Owns = function() return true end
                     end)
    end)
    MyButton:AddTooltip('Go to my discord to make your own!')
        local MyButton = RightGroupBox:AddButton('🟢Fluxus Library', function()
    local lib = loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/UILibs/FluxusUI.lua"))()

    local Window = lib:CreateWindow("Vulture V7")

    local CharPage = Window:NewTab("Character")

    local MainSection = CharPage:AddSection("Character")

    for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do v:Disable() end

    MainSection:AddButton("God Mode", "Hacks", function()
        print("Nigger")
    end)

    MainSection:AddToggle("Loop God Mode", "Keeps god mode on", false, function(bool)
    print("Mice")
    end)

    MainSection:AddSlider("WalkSpeed", "Adjust WalkSpeed to be speed", 1450, 10000, 1450, true, function(val)
        pcall(function()
            local Character = Player.Character;
            Character.Humanoid:SetAttribute("RealSpeed", tonumber(val));
        end)
    end)

    MainSection:AddSlider("JumpPower", "Adjust JumpPower and dunk", 3, 15, 3, true, function(val)
        pcall(function()
            local Character = Player.Character;
            Character.Humanoid:SetAttribute("RealJumpHeight", tonumber(val));
        end)
    end)

    ServerSection:AddButton("Crash Server", "Crashes the server", function()
        local Reset = Events:FindFirstChild("Reset")
        local Respawn = Events:FindFirstChild("Respawn")
        while task.wait() do
            if Reset and Respawn then
                Reset:FireServer()
                Respawn:FireServer()
            end
        end
    end)
    end)
    local MyButton = RightGroupBox:AddButton('🟢Inf Yield', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source",true))()
    end)
    
    local LeftGroupBox = Tabs.PSX:AddLeftGroupbox('------- Pet Simulator X ---------')
    local MyButton = LeftGroupBox:AddButton('🔴 TR1V5 Software', function()
    Library:Unload()
    wait(0.70)
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Copied TR1V5 Key!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Games/Pet%20Simulator%20X"))()
    end)
        MyButton:AddTooltip('This Script Has a Custom UI With Multiple Codes Working')
        local MyButton = LeftGroupBox:AddButton('🟢Zeerox Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Executing Zeerox Hub!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('The 2nd Best Features For PSX')
    local MyButton = LeftGroupBox:AddButton('🟢Huge Games', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing 🟢Huge Games!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
    getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
    getgenv().LoadSettings={
    UseSeperateSaves=false
    }
    loadstring(game:HttpGet("https://HugeGames.io/script"))()
end)
MyButton:AddTooltip('This Script Is So Op If you have premium Aka God Tier Features For PSX :0--')
    local MyButton = LeftGroupBox:AddButton('🟢HoHo Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing HoHo Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/acsu123/HOHO_H/main/Loading_UI'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢Shiny Tool', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Shiny Tool!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XLinestX/Shiny-Tool/main/ShinyTool.lua"))()
    end)
    MyButton2:AddTooltip('ShinyTool Is Updated Working Great But Has A Key System Link')
    local MyButton = LeftGroupBox:AddButton('🟢Strike Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Strike Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader'))()
    end)
    MyButton:AddTooltip('This Has a Key!')
    local MyButton2 = MyButton:AddButton('🟢Ghost Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Ghost Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ScriptRUs/Ryans/main/Ghosthub.lua"))()
    end)
    MyButton2:AddTooltip('Working Script Obivously')
    local MyButton = LeftGroupBox:AddButton('🟢DexHub', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Executing DexHub!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
    loadstring(game:HttpGet("https://raw.githubusercontent.com/BinaryDex/DexHub/main/Init"))()
    end)
    local MyButton2 = MyButton:AddButton('🟢Vestra Hub V5', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Vestra V5 Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
            getgenv().key = "Vstra.V5_54bc5957372626cg"
            loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    MyButton2:AddTooltip('This Script Has a Custom UI With Multiple Codes Working But It Also Has A Key System')
        local MyButton = LeftGroupBox:AddButton('🟢Luna Hub', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Luna Hub!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
	loadstring(game:HttpGetAsync("https://lunahub.cf/Loader.lua", true))()
end)
    MyButton:AddTooltip('This has premium for its script and you can get premium features')
    local MyButton2 = MyButton:AddButton('🟢Pet Sim X', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Pet Sim X!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:GetObjects("rbxassetid://8194485654")[1].Source)("Petsi-X")
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Void Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Void Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Wind596/VoidHub/main/WiningDediy", true))()
    end)
    MyButton:AddTooltip('A Working Script')
    local MyButton2 = MyButton:AddButton('🟢BK', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing BK Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BLACKGAMER1221/Pet-Simulator-X/main/BK%20Pet.lua"))()
    end)
    MyButton2:AddTooltip('This Has The Best Coding And Everything Works Almost Fine!')
    local MyButton = LeftGroupBox:AddButton('🟢Black trip', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Black Trip!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://pastebin.com/raw/BdvUGb2q"))()
    end)
    MyButton:AddTooltip('A Working Script')
    local MyButton2 = MyButton:AddButton('🟢Thunder Z', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Thunder Z!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://robloxhubop.ml/raw/leranebimu"))()
    end)
    MyButton:AddTooltip('This Has A Key System But You Needa Help The Owner Create Updates!')
    local MyButton = LeftGroupBox:AddButton('🟢 Dino Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Dino Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SHAREHACK/script/main/psx'))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton2 = MyButton:AddButton('🟢 Spectrum Hub', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Spectrum Hub!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet(('https://spectrum.gq/scripts/')))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Phantom Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Phantom Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/destylol/masterhubv311/itachi/Main.lua"))()
    end)
    MyButton:AddTooltip('No Key System And Also The Best Weird Devs INSANE RIGHT!')
    local MyButton2 = MyButton:AddButton('🟢 Plasma Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Plasma Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/RubyBoo4life/Scripts/main/LOADER.vis'))()
    end)
    MyButton2:AddTooltip('A Working Script')
    local MyButton = LeftGroupBox:AddButton('🟢Project Meow', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Project Meow!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet"https://raw.githubusercontent.com/L1ZOT/Neverlose/main/Project-Meow_TEMP")()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢 Saza Hub V2', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Saza Hub V2!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton2:AddTooltip('Worst Script Since it lost all me Gems :( Also Has Key System link')
    local MyButton = LeftGroupBox:AddButton('🟢Kelp Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Kelp Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢 Lunar Client', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Lunar Client!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://github.com/HazeNx/shimbo/raw/main/euphoria.lua"))()
    end)
    MyButton2:AddTooltip('A Working Script That dont has much features')
    local MyButton = LeftGroupBox:AddButton('🟢Smox Hub V2', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Smox Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/SmoxHub/SmoxHub-V2/main/SmoxHub-V2'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢Ez Pet', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Ez Pet!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TurfuGoldy/GoldenScripts/main/EzPets.lua"))()
    end)
    MyButton:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton = LeftGroupBox:AddButton('🟢Extreme Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Extreme Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    MyButton2:AddTooltip('You Will Need A Key But Still It has Great Features For PSX')
    local MyButton2 = MyButton:AddButton('🟢Moonlight Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Moonlight Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://cookie-hosting.xyz/Roblox/Moonlight/Loader.lua'))()
    end)
    MyButton:AddTooltip('No Key System And Works Great For PSX')
     local MyButton = LeftGroupBox:AddButton('🟢Ultra Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Ultra Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
    end)
    MyButton2:AddTooltip('No Key System And Works Great For PSX')
    local MyButton2 = MyButton:AddButton('🟢Galaxy Hub', function()
    Library:Unload()
    wait(0.70)
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Executing Galaxy Hub!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MHD-444/Galaxy-Hub/main/Galaxy-Loader", true))()
    end)
    MyButton2:AddTooltip('Key System and Unknown To Support PSX Hardcore')

    local LeftGroupBox = Tabs.PSX:AddLeftGroupbox('----------- Libraries -----------')
    local MyButton = LeftGroupBox:AddButton('🟢Synapse Library', function()
    local windows = loadstring(game:HttpGet("https://raw.githubusercontent.com/ZepsyyCodesLUA/Synapse-Library-OBFUSCATED-/main/Source.lua"))()
    local win = windows:Create({
        Title = "Title",
        Game = "Game"
    })

    local tab = win:NewTab({
        Title = "Tab Name"
    })

    tab:Button({
        Title = "Script Name",
        Callback = function()
            
        end
    })



    -- Other options Just change the names if u dont want it do be that/fps game

    tab:Label({
        Title = "Aimbot"
    })

    tab:Toggle({
        Title = "Enable Aimlock",
        Description = "Locks On To The Nearest Player To Your Camera.",
        Callback = function(args)
            print(args)
        end
    })

    tab:Toggle({
        Title = "Kill All",
        Description = "Teleports To Other Players and Kills Them.",
        Callback = function(args)
            print(args)
        end
    })

    tab:TextBox({
        Title = "TextBox Info",
        PlaceHolder = "Place Holder new",

        Callback = function(args)
            print(args)
        end
    })

    tab:DropDown({
        Text = "Aimlock Method",
        PlaceHolder = 'Choose An Aim Method...',
        Options = {'FolderTable'},
        Callback = function(args)
            print(args)
        end
    })

    tab:Slider({
        Title = "Slider Info",
        MinValue = 16,
        Def = 100,
        MaxValue = 100,
        callback = function(args)
            print(args)
        end
    })

    local tab = win:NewTab({
        Title = "TriggerBot"
    })
    local tab = win:NewTab({
        Title = "Radar"
    })
    local tab = win:NewTab({
        Title = "Visuals"
    })
    local tab = win:NewTab({
        Title = "Misc."
    })
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Aztup Library', function()
    local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/laagginq/ui-libraries/main/aztup/src.lua"))();


    local Gamer = library:CreateSection("A");
    Gamer:Toggle("B");
    Gamer:Box("C");
    Gamer:ColorPicker("D");
    Gamer:Dropdown("E", {"A", "B", "C"});
    Gamer:Button("Gamer Button");

    local Gamer2 = library:CreateSection("B");
    Gamer2:Toggle("B");
    Gamer2:Box("C");
    Gamer2:ColorPicker("D");
    Gamer2:Dropdown("E", {"A", "B", "C"});
    Gamer2:Button("Gamer Button");

    library:Ready();
    end)
    
    
    local RightGroupBox = Tabs.PSX:AddRightGroupbox('------------ Bedwars ------------')
    local MyButton = RightGroupBox:AddButton('🟢 Sape', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Sape!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/vodxn/sape/main/Initiate.lua"))()
    end)
    MyButton:AddTooltip('Has the Same features as Vape But It had Multi Aura And Projectile Exploit Before Vape!')
    local MyButton2 = MyButton:AddButton('🟢 Vape', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Vape!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
        MyButton2:AddTooltip('Updates More And Still has some better features coming soon aka Private Features')
    end)
	local MyButton = RightGroupBox:AddButton('🟢 EngoWare', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing EngoWare!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/joeengo/engoware/main/Main.lua"))()
    end)
    MyButton2:AddTooltip('Still Needs More Update to be good as Vape!')
    local MyButton2 = MyButton:AddButton('🟢 Inf Jump', function()
                local InfiniteJumpEnabled = true
        game:GetService("UserInputService").JumpRequest:connect(function()
                if InfiniteJumpEnabled then
                game:GetService"Players".LocalPlayer.Character:FindFirstChildOfClass'Humanoid':ChangeState("Jumping")
            end
        end)
    end)

    local RightGroupBox = Tabs.PSX:AddRightGroupbox('------- Mining Simulator 2 ------')

    local MyButton = RightGroupBox:AddButton('🟢 Zeerox Hub', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Zeerox Hub!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet'https://raw.githubusercontent.com/RunDTM/ZeeroxHub/main/Loader.lua')()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 System Exodus', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing System Exodus!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet("https://system-exodus.com/scripts/MiningSimulator/MiningSimulator2.lua", true))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Vestra Hub', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Vestra Hub!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        getgenv().key = "Vstra.V5_54bc5957372626cg"
    loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))() 
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Huge Games', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Huge Games!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        getgenv().AuthKey="HUGE_wDp2O6304GTlCH0n"
        getgenv().LoadSettings={
        UseSeperateSaves=false
        }
        loadstring(game:HttpGet("https://HugeGames.io/ms2"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Kelp Hub', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Kelp Hub!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MaGiXxScripter/Cum-Hub/main/loader'))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟠 TR1V5 Software', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing TR1V5 Software!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    MyButton:AddTooltip('Best Features')MyButton:AddTooltip('Best Features')
        local MyButton = RightGroupBox:AddButton('🟢Strike Hub', function()
            Library:Unload()
            wait(0.70)
            local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
            local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
        
            Notification:Notify(
            {Title = "Notification!", Description = "Executing Strike Hub!"},
            {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
            {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
            )
        loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader'))()
    end)
    MyButton:AddTooltip('This Has a Key!')
    local MyButton = RightGroupBox:AddButton('🟢 Saza Hub V2', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Saza Hub V2!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet"https://raw.githubusercontent.com/QwertyzSZ/SazaSoftware/main/ScriptLoader.saza")()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 SoggyWare', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Soggyware!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet("https://soggyhubv2.vercel.app"))()
    end)
    MyButton:AddTooltip('Best Features')
    local MyButton = RightGroupBox:AddButton('🟢 Nadir hub -- key', function()
        Library:Unload()
        wait(0.70)
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Nadir Hub!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/ScriptHub/main/KeySystem"))()
    end)
    local LeftGroupBox = Tabs.SH:AddLeftGroupbox('---------- Race Clicker ---------')
   local MyButton = LeftGroupBox:AddButton('🟢(OP) Fastest (Rc) script', function()
    wait(0.1)
    for _, v in pairs(game.Workspace:GetDescendants()) do
         if v:IsA("TouchTransmitter") or v:IsA("TouchInterest") then
             firetouchinterest(game.Players.LocalPlayer.Character.HumanoidRootPart or game.Players.LocalPlayer.Character.Torso, v:FindFirstAncestorWhichIsA("Part"),0)
         end
    end
    wait (0.1)
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Androminome Hub (Rc)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/boomcacas/androminome/main/hub"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Gabes Script (Rc)', function()
        getgenv().Key = "W-^u^o=vXl^*f&4^G(t/iKkWsTa^(tJg-QZ31VHyFQS3X";
	loadstring(game:HttpGet("https://gabescripts.com/access.lua"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Rolly Hub (Rc)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Smox Hub (Rc)', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SmoxHub/SmoxHub/main/SmoxHub"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Galaxy Hub🌌 (Rc)', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/MHD-444/Galaxy-Hub/main/Galaxy-Loader", true))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Zeerox AutoWin (Rc)', function()
        --settings (make first two values values bigger if script often bugs for you)
local delay1 = 1
local delay2 = 0.1
local onlywhileround = true
--main
local plr = game:service'Players'.LocalPlayer
while task.wait() do
    pcall(function()
        if plr.PlayerGui.UI_Main.UI.TopMenu.RaceTimer.TextLabel.Text == '' and onlywhileround then
            repeat task.wait() until plr.PlayerGui.UI_Main.UI.TopMenu.RaceTimer.TextLabel.Text ~= ''
            task.wait(1)
        end
        for i,v in pairs(workspace.Environment:GetDescendants()) do
            if v:FindFirstChildWhichIsA'TouchTransmitter' then
                firetouchinterest(v, plr.Character.HumanoidRootPart, 0)
                task.wait((v.Parent.Name == 'Stage1K' and delay1) or delay2)
            end
        end
    end)
end
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Race Clicker Gui', function()
    loadstring(game:HttpGet"https://raw.githubusercontent.com/CheapeeWastaken/Lazium/main/TheMain")()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Ultra Hub', function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ZaRdoOx/Ultra-Hub/main/Main"))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Strike Hub', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/StrikeHub/main/Loader', true))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢Race Clicker Gui', function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/DEV-TK02/Games/main/RaceClickers', true))()
   end)
   local MyButton = LeftGroupBox:AddButton('🟢 Versus', function()
	loadstring(game:HttpGet("https://gitlab.com/Ner0ox/versus/-/raw/main/LoaderV2/Loader.lua"))()
    end)
	MyButton:AddTooltip('500 Wins Per But Key!!')
LeftGroupBox:AddDivider()
	local LeftGroupBox = Tabs.SH:AddLeftGroupbox('-------- Rainbow Friends --------')
   local MyButton = LeftGroupBox:AddButton('🟢Kingdom Hub', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Rainbow-Friends/main/Main.lua'))()
   end)
   LeftGroupBox:AddDivider()
    local RightGroupBox = Tabs.SH:AddRightGroupbox('------- Speed Of Legends --------')
    local MyButton = RightGroupBox:AddButton('🟠TR1V5 Software', function()
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing TR1V5 Software!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        setclipboard("UwuuwlIIIIlIIIIl_6164871262816436247394884")
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/TR1V5/TR1V5-Software-V4/main/Main"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Vestra Hub', function()
            getgenv().key = "Vstra.V5_73b395ff54e72348"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/xandudiscord/vestra/main/loader.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Extreme Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Proxima Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢King Hub V2', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/King-Hub-v2/main/Loader.lua'))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Legends Of Speed Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ReeAndArceus/Legends-Of-Speed-Gui/main/Gui"))() 
    end)
    local MyButton = RightGroupBox:AddButton('🟢Project Hydra', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/MrBruhPlayz/ProjectHydra/main/Loader"), true)()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Rolly Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/XRoLLu/Rolly_Hub/main/open-source-trash-loader.exe.yeah"))()
    end)

	local LeftGroupBox = Tabs.GH:AddLeftGroupbox('------ One Punch Fighters -------')
	local MyButton = LeftGroupBox:AddButton('🟢Bunnyw', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/_w"))()
	end)
    local MyButton = LeftGroupBox:AddButton('🟢SoggyWare', function()
		loadstring(game:HttpGet("https://pastebin.com/raw/NqebC8eQ"))()
	end)
local MyButton = LeftGroupBox:AddButton('🟢Absolutionism Hub', function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/TheAbsolutionism/AbsolutionismHub/main/HubExecutor',true))()
end)
    local LeftGroupBox = Tabs.GH:AddLeftGroupbox('---------- Pickaxe Sim ----------')
    local MyButton = LeftGroupBox:AddButton('🟢Bunnyw', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/bunnynwy/games/main/_w"))()
	end)
    local MyButton = LeftGroupBox:AddButton('🟢Pickaxe Simulator Gui', function()
		loadstring(game:HttpGet("https://pastebin.com/raw/CEm5e2Uw"))()
	end)
    local MyButton = LeftGroupBox:AddButton('🟢Bread Loader', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/Bread/main/Loader/source.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Dropdown Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pikaruru/Scripts/main/loadstringloaderyes.lua"))()
    end)
    local LeftGroupBox = Tabs.GH:AddLeftGroupbox('------- Slime Tower Tycoon ------')
    local MyButton = LeftGroupBox:AddButton('🟢Bread Loader', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/Bread/main/Loader/source.lua"))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Extreme Hub', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ExtremeAntonis/KeySystemUI/main/KeySystemUI-Obfuscated.lua"))()
    end)
	local MyButton = LeftGroupBox:AddButton('🟢Giga Chad V7', function()
			for i,v in pairs(getconnections(game:GetService("Players").LocalPlayer.Idled)) do
		v:Disable()
		end

		while task.wait() do
		    if game:IsLoaded() then break; end
		end

		--// Library
		local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GhostDuckyy/Ui-Librarys/main/Project%20%20Finity/source.lua", true))();
		local w = Library.new(true,"Giga Chad Update")
		w.ChangeToggleKey(Enum.KeyCode.RightControl)

		--// Service
		local Players = game:GetService("Players")
		local LocalPlayer = Players.LocalPlayer
		local RunService = game:GetService("RunService")

		--// Remote
		local event = {
		    Merge = game:GetService("ReplicatedStorage").GTycoonClient.Remotes.MergeDroppers,
		    Buy_Dropper = game:GetService("ReplicatedStorage").GTycoonClient.Remotes.BuyDropper,
		    Buy_Speed = game:GetService("ReplicatedStorage").GTycoonClient.Remotes.BuySpeed,
		    Deposit = game:GetService("ReplicatedStorage").GTycoonClient.Remotes.DepositDrops,
		}

		--// Setting
		getgenv().Setting = {
		    Grab_slime = false,
		    Merge = false,
		    Buy_Dropper = {boolean = false,unit = 1},
		    Buy_Speed = false,
		    Deposit = false,
		}

		--// Script
		local tab_1 = w:Category("Main")

		local auto = tab_1:Sector("Automatic")
		local misc = tab_1:Sector("Misc")
		local credit = tab_1:Sector("Credit")

		auto:Cheat("Toggle","Auto Collect Drops",function(x)
		    getgenv().Setting.Grab_slime = x;
		    if x then
			Grab_slime()
		    end
		end)

		auto:Cheat("Toggle","Auto Sell Drops",function(x)
		    getgenv().Setting.Deposit = x;
		    if x then
			Deposit()
		    end
		end)

		auto:Cheat("Dropdown","Buy Slime Units",function(x)
		    getgenv().Setting.Buy_Dropper.unit = x;
		end,{options = {"1","5","25","50"}})

		auto:Cheat("Toggle","Auto Buy Slimes",function(x)
		    getgenv().Setting.Buy_Dropper.boolean = x;
		    if x then
			Buy_Dropper(getgenv().Setting.Buy_Dropper.unit)
		    end
		end)

		auto:Cheat("Toggle","Auto Buy RATE",function(x)
		    getgenv().Setting.Buy_Speed = x;
		    if x then
			Buy_Speed()
		    end
		end)

		auto:Cheat("Toggle","Auto Merge Slimes",function(x)
		    getgenv().Setting.Merge = x;
		    if x then
			Merge()
		    end
		end)

		getgenv().WS = 36;getgenv().JP = 50;
		misc:Cheat("Slider","Walk speed", function(x)
		    getgenv().WS = x;
		end,{min = 29,max = 40, suffix = " value"})
		misc:Cheat("Slider","Jump Height", function(x)
		    getgenv().JP = x;
		end,{min = 50,max = 150, suffix = " value"})

		local Plots = {}
		for i,v in ipairs(workspace["Plots"]:GetChildren()) do
		    if v:IsA("Folder") and not table.find(Plots,tostring("Plot "..v.Name)) then
			table.insert(Plots,tostring("Plot "..v.Name))
		    end
		end

		misc:Cheat("Dropdown","Waypoints",function(x)
		    if LocalPlayer.Character then
			pcall(function()
			    local plot_name = tostring(x):split("Plot ");
			    local hrp = LocalPlayer.Character.HumanoidRootPart

			    for i,v in ipairs(workspace["Plots"]:GetChildren()) do
				if v:IsA("Folder") and tostring(v.Name):find(plot_name[2]) then
				    for i2,v2 in ipairs(v:GetDescendants()) do
					if v2:IsA("Part") and tostring(v2.Name):lower():find("plotteleport") or tostring(v2.Name):lower():match("plotteleport")  then
					    local cf = v2.CFrame * CFrame.new(0,1.5,0)
					    hrp.CFrame = cf
					end
				    end
				end
			    end
			end)
		    end
		end,{options = Plots,default = "None"})

		RunService.Stepped:Connect(function()
		    if LocalPlayer.Character then
			local Humanoid = LocalPlayer.Character:FindFirstChild("Humanoid")
			if Humanoid then
			    Humanoid.WalkSpeed = tonumber(getgenv().WS)
			    Humanoid.JumpPower = tonumber(getgenv().JP)
			    if Humanoid.UseJumpPower ~= true then Humanoid.UseJumpPower = true end
			end
		    end
		end)

		credit:Cheat("Label", "Made by Ghost-Ducky#7698 (Fax)")
		credit:Cheat("Label","Ui: Project Finity")
		credit:Cheat("button","Discord Invite",function()
		    if setclipboard then setclipboard("https://discord.gg/TFUeFEESVv") end
		end,{text = "Copy"})

		--// Function
		function Grab_slime()
		    if LocalPlayer.Character then
			local hrp = LocalPlayer.Character.HumanoidRootPart
			for i,v in ipairs(workspace["Drops"]:GetChildren()) do
			    if v:IsA("Part") then
				v.CFrame = hrp.CFrame
			    end
			 end
		    end
		    local added;
		    added = workspace["Drops"].ChildAdded:Connect(function(v)
			task.wait(.2)
			if v:IsA("Part") and LocalPlayer.Character then
			    local hrp = LocalPlayer.Character.HumanoidRootPart
			    v.CFrame = hrp.CFrame
			end
		    end)
		    task.spawn(function()
			while task.wait(.1) do
			    if getgenv().Setting.Grab_slime ~= true then added:Disconnect() break; end
			end
		    end)
		end

		function Deposit()
		    task.spawn(function()
			while getgenv().Setting.Deposit and task.wait(.1) do
			    event.Deposit:FireServer()
			end
		    end)
		end

		function Buy_Dropper(value)
		    task.spawn(function()
			while getgenv().Setting.Buy_Dropper.boolean and task.wait(.1) do
			    local v = value or 1
			    event.Buy_Dropper:FireServer(tonumber(v))
			end
		    end)
		end

		function Buy_Speed()
		    task.spawn(function()
			while getgenv().Setting.Buy_Speed and task.wait(.1) do
			    event.Buy_Speed:FireServer(1)
			end
		    end)
		end

		function Merge()
		    task.spawn(function()
			while getgenv().Setting.Merge and task.wait(.1) do
			    event.Merge:FireServer()
			end
		    end)
		end
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Destiny', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/itsnoctural/Destiny/main/loader.lua",true))()
	end)
    local MyButton = LeftGroupBox:AddButton('🟢DropDown Gui', function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/ItoshiTeruz/scripts/main/SlimeTowerTycoon'))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Slime Hunter', function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/LiquidHubMain/SlimeHunter/main/ImSoGoodwtf'))()
	end)
    local MyButton = LeftGroupBox:AddButton('🟢ToraIsMe2 Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraIsMe2/ToraIsMe2/main/0slime", true))()
    end)
    local MyButton = LeftGroupBox:AddButton('🟢Dropdown Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Pikaruru/Scripts/main/loadstringloaderyes.lua"))()
    end)
    local RightGroupBox = Tabs.GH:AddRightGroupbox('------ Farm Factory Tycoon ------')
    local MyButton = RightGroupBox:AddButton('🟢OP Gui', function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AviraManager/roblox-scripts/main/farm-factory-tycoon", true))()
    end)
    local RightGroupBox = Tabs.GH:AddRightGroupbox('---------- Epic Scripts ---------')
    local MyButton = RightGroupBox:AddButton('🟢Simple Spy V2', function()
        loadstring(game:HttpGet("https://github.com/exxtremestuffs/SimpleSpySource/raw/master/SimpleSpy.lua"))()
    end)
	local MyButton = RightGroupBox:AddButton('🟢ScriptBlox and RbxScripts Searcher', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Universal-search-scripts/Roblox_Script/.Lua",true))()
	end)
	local MyButton = RightGroupBox:AddButton('🟢ScriptHub -- WheatHub', function()
		loadstring(game:HttpGet("https://raw.githubusercontent.com/MaGiXxScripter/wheathub/main/scripts"))()
	end)
	local MyButton = RightGroupBox:AddButton('🟢Unfair Hub', function()
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
    end)
    local MyButton = RightGroupBox:AddButton('🟢Nuke City Loader', function()
    	_G.key = "iloverobucs"
		loadstring(game:HttpGet("https://raw.githubusercontent.com/NukeVsCity/TheALLHACKLoader/main/NukeLoader"))()
    end)

      -- Library functions
    -- Sets the watermark visibility
    Library:SetWatermarkVisibility(true)

    -- Sets the watermark text
    Library:SetWatermark('Using Vulture V7.0.6ab') -- watermark

    Library:OnUnload(function()
        Library.Unloaded = true
    end)

    local MenuGroup = Tabs['UI Settings']:AddLeftGroupbox('Menu')
    MenuGroup:AddButton('Destroy Gui', function() Library:Unload() end)
    MenuGroup:AddLabel('Menu KeyBind'):AddKeyPicker('MenuKeybind', { Default = 'E', NoUI = true, Text = 'Menu keybind' })

    Library.ToggleKeybind = Options.MenuKeybind -- Allows you to have a custom keybind for the menu

    ThemeManager:SetLibrary(Library)
    SaveManager:SetLibrary(Library)

    SaveManager:IgnoreThemeSettings() 

    SaveManager:SetIgnoreIndexes({ 'MenuKeybind' }) 

    ThemeManager:SetFolder('MyScriptHub')
    SaveManager:SetFolder('MyScriptHub/specific-game')

    SaveManager:BuildConfigSection(Tabs['UI Settings']) 

    ThemeManager:ApplyToTab(Tabs['UI Settings'])
end)
local Button = Section:CreateButton('Destroy Ui', function()
   Library:DestroyUI()
end)
