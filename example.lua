local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/alriceeeee/Ocerium_Project2.0/main/Library.lua"))()
Window = Library.Main("Your Text","LeftAlt") -- change "LeftAlt" to key that you want will hide gui

--//tab
local Tab = Window.NewTab("Your Tab Text")
--//section
local Section = Tab.NewSection("Section Text")
--// Button
local Button = Section.NewButton("Button Text",function()
print("Button pressed")
end)
--//Toggles
local EnabledToggle = Section.NewToggle("Enabled Toggle",function(bool)
print(bool)
end,true) -- "true" is the default value of toggle

local DisabledToggle = Section.NewToggle("Disabled Toggle",function(bool)
print(bool)
end,false) -- "false" is the default value of toggle
    
local SliderPrecise = Section.NewSlider("Slider precise", 0, 100, true, function(value)
     print("Precise slider value:", value)
 end, 25)
 
 local SliderNotPrecise = Section.NewSlider("Slider not precise", 0, 100, false, function(value)
     print("Not precise slider value:", value)
 end, 75)
