function onCreate()
	-- background shit
	makeLuaSprite('sonicworld/weedhill', 'sonicworld/weedhill', -1400, -720);
	setScrollFactor('sonicworld/weedhill', 0.9, 0.9);
	scaleObject('sonicworld/weedhill', 7, 7);
	setProperty('sonicworld/weedhill.antialiasing',false) 

	addLuaSprite('sonicworld/weedhill', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end