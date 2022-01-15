function onCreate()
	-- background shit
	makeLuaSprite('poop', 'poop', -500, -300);
	setLuaSpriteScrollFactor('poop', 0.9, 0.9);

	addLuaSprite('poop', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end