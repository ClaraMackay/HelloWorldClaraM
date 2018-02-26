-----------------------------------------------------------------------------------------
-- Name: Clara Mackay
-- Course: ICS2O
-- Description: This program displays Hello, World to the iPad simulator 
--AND the console. It also changes the text and background of the simulator. 
-- main.lua
--
-----------------------------------------------------------------------------------------



--print my name to the console
print ("Hello Clara Mackay!") 

-- hide the status bar
display.setStatusBar (display.HiddenStatusBar) 

-- change the background colour
display.setDefault ("background", 0/255, 59/255, 111/255)

-- declare a local variable
local textObject

-- create the text abject at position (300, 500) with a size 50
textObject = display.newText ("Hello Avery!", 70, 100, nil, 50)

--anchor the text object from the top left corner
textObject.anchorX = 0
textObject.anchorY = 0 

-- set the colour of the text object
textObject:setFillColor (255/255, 255/255, 255/255)

--create another text variable
local textObjectSignature

-- sign my name
textObjectSignature = display.newText ("By Clara Mackay", display.contentCenterX, display.contentCenterX, nil, 20)