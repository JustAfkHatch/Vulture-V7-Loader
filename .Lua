local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Kronos"))()

local window = library:Window({
   Title = "Phoenix X - By JustAfkHatch#4279",
   Accent = Color3.fromRGB(69,69,207),
   Logo = 3610245066,
   ToggleKey = Enum.KeyCode.LeftAlt
})

local tab = window:NewTab({
    Logo = 4483345998
 })
 
 local tabsection = tab:TabSection({
    Title = "Phoenix X"
 })
 local column = tabsection:AddColumn({
    Title = "Tab 1"
 })
 
 local section = column:Section({
    Title = "Phoenix X Section"
 })

 section:Button({
    Text = "Phoenix X Beta Version",
    Callback = function() 
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Executing Beta Version"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
    loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Phoenix-X-Beta/main/.Lua",true))()
    end
 })
 section:Button({
    Text = "Phoenix X Current Version",
    Callback = function(v) 
        local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
        local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()
    
        Notification:Notify(
        {Title = "Notification!", Description = "Executing Current Version!"},
        {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
        {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
        )
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JustAfkHatch/Phoenix-X/main/V1/.Lua",true))()
	end
 })
 section:Button({
    Text = "Phoenix X Old Version",
    Callback = function() 
    local NotificationHolder = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Module.Lua"))()
    local Notification = loadstring(game:HttpGet("https://raw.githubusercontent.com/BocusLuke/UI/main/STX/Client.Lua"))()

    Notification:Notify(
    {Title = "Notification!", Description = "Old Version Soon!!"},
    {OutlineColor = Color3.fromRGB(80, 80, 80),Time = 5, Type = "image"},
    {Image = "http://www.roblox.com/asset/?id=6023426923", ImageColor = Color3.fromRGB(255, 84, 84)}
    )
    end
 })
