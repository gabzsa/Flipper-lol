function onCreate()
	-- background shit
	makeLuaSprite('sky', 'fallen-soldier/shanked/sky', -500, -200);
	setScrollFactor('sky', 1.0, 1.0);

	makeLuaSprite('road', 'fallen-soldier/shanked/road', -500, -200);
	setScrollFactor('road', 0.9, 0.9);

	makeLuaSprite('alleyway', 'fallen-soldier/shanked/alleyway', -500, -200);
	setScrollFactor('alleyway', 1.0, 1.0);
	scaleObject('alleyway', 2.0, 2.0);
	
	addLuaSprite('sky', false);
	addLuaSprite('road', false);
	addLuaSprite('alleyway', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end