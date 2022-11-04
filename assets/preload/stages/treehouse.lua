function onCreate()
	-- background shit
     makeLuaSprite('health', 'healthBar2', 319, 628)
    addLuaSprite('health')
    doTweenAlpha('healthtween2', 'health', 1, 0.5, linear)
    setObjectCamera('health', 'hud')

	makeLuaSprite('sky', 'fallen-soldier/cleave/sky', -1250, -500);
	setScrollFactor('sky', 0.7, 0.7);

	makeLuaSprite('trees', 'fallen-soldier/cleave/trees', -1250, -500);
	setScrollFactor('trees', 0.8, 0.8);

	makeLuaSprite('ground', 'fallen-soldier/cleave/ground', -1550, -690);
	setScrollFactor('ground', 1.0, 1.0);
	scaleObject('ground', 2.0, 2.0);

	addLuaSprite('sky', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end