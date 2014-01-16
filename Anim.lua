local resultData = {}

resultData.options = {
	frames = {
		-- bWheel_1.png
		{
			x = 0,
			y = 0,
			width = 300,
			height = 300,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 300,
			sourceHeight = 300,
		},
		-- bWheel_2.png
		{
			x = 300,
			y = 0,
			width = 300,
			height = 300,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 300,
			sourceHeight = 300,
		},
		-- bWheel_3.png
		{
			x = 600,
			y = 0,
			width = 300,
			height = 300,
			sourceX = 0,
			sourceY = 0,
			sourceWidth = 300,
			sourceHeight = 300,
		},
	},
	sheetContentWidth = 1024,
	sheetContentHeight = 512
}

resultData.sequences = {
    	{ name="Anim", frames={  1,  2,  3,  }, time=198 },
}

resultData.indexDictionary = {
	["bWheel_1.png"] = 1,
	["bWheel_2.png"] = 2,
	["bWheel_3.png"] = 3,
}

function resultData:getIndexByName(name)
    return self.indexDictionary[name];
end

return resultData