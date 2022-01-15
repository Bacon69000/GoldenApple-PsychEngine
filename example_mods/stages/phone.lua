function onCreate()
	-- background shit
	makeLuaSprite('hi', 'hi', -500, -300);
	setLuaSpriteScrollFactor('hi', 0.9, 0.9);
	scaleObject('hi', 1, 1)
	addLuaSprite('hi', false);

	makeLuaSprite('hi2', 'hi2', -500, -300);
	setLuaSpriteScrollFactor('hi2', 0.9, 0.9);
	scaleObject('hi2', 1, 1)
	addLuaSprite('hi2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end