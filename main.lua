local opt = { frames = require("Anim").options.frames, }
local sheet = graphics.newImageSheet("bWheels.png", opt)
--local sheet = graphics.newImageSheet("bWheels.png", { width = 300, height = 300, numFrames = 3})

local opt2 = { name="Anim", start=1, count=3, time=198 }
local instance = display.newSprite( sheet, opt2 )--, loopCount = 0
--local instance = display.newSprite( sheet, { name = 'Anim', start = 1, count = 3, time = 198})--, loopCount = 0

instance.x = display.contentWidth /2
instance.y = display.contentHeight /2
instance:play()