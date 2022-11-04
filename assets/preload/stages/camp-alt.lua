function onCreate()
	-- background shit
	makeLuaSprite('sky', 'fallen-soldier/alt/sky', -500, -200);
	setScrollFactor('sky', 1.0, 1.0);
	scaleObject('sky', 2.0, 2.0);

	makeLuaSprite('skyline', 'fallen-soldier/alt/skyline', -500, -200);
	setScrollFactor('skyline', 0.9, 0.9);

	makeLuaSprite('ground', 'fallen-soldier/alt/ground', -530, -200);
	setScrollFactor('ground', 1.0, 1.0);
	scaleObject('ground', 2.0, 2.0);
	
	makeLuaSprite('stump', 'fallen-soldier/alt/stump', 900, 780);
	setScrollFactor('stump', 1.0, 1.0);
	scaleObject('stump', 2.0, 2.0);

	addLuaSprite('sky', false);
	addLuaSprite('skyline', false);
	addLuaSprite('ground', false);
	addLuaSprite('stump', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end