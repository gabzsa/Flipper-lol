function onCreate()
	-- background shit
    makeLuaSprite('health', 'healthBar2', 319, 628)
    addLuaSprite('health')
    doTweenAlpha('healthtween2', 'health', 1, 0.5, linear)
    setObjectCamera('health', 'hud')

	makeLuaSprite('sky', 'fallen-soldier/phase2/sky', -600, -225);
	setScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 2.0, 2.0);

	makeLuaSprite('backTrees', 'fallen-soldier/phase2/backtrees', -625, -200);
	setScrollFactor('backTrees', 0.7, 0.7);

	makeLuaSprite('trees', 'fallen-soldier/phase2/trees', -625, -225);
	setScrollFactor('trees', 0.8, 0.8);
	
	makeLuaSprite('ground', 'fallen-soldier/phase2/ground', -700, -150);
	setScrollFactor('ground', 1.0, 1.0);
	scaleObject('ground', 2.0, 2.0);
	
	makeAnimatedLuaSprite('boombox', 'fallen-soldier/Speaker', 925, 515)
	luaSpriteAddAnimationByPrefix('boombox', 'bop', 'boombox', 16, true)
	setScrollFactor('boombox', 1.0, 1.0);
	
	makeAnimatedLuaSprite('flaky', 'fallen-soldier/Scared_Flaky', 1405, 525)
	luaSpriteAddAnimationByPrefix('flaky', 'bop', 'Flaky Scared', 16, true)
	setScrollFactor('flaky', 1.0, 1.0);
	
	makeAnimatedLuaSprite('speaker', 'fallen-soldier/Speaker2', 925, 515)
	luaSpriteAddAnimationByPrefix('speaker', 'bop', 'boombox', 16, true)
	setScrollFactor('speaker', 1.0, 1.0);
	
	makeAnimatedLuaSprite('campfire', 'fallen-soldier/Fire', 500, 360)
	luaSpriteAddAnimationByPrefix('campfire', 'bop', 'fire idle', 12, true)
	setScrollFactor('campfire', 1.0, 1.0);

	makeLuaSprite('table', 'fallen-soldier/phase2/table', -850, -200);
	setScrollFactor('table', 1.3, 1.3);
	scaleObject('table', 2.2, 2.2);

	addLuaSprite('sky', false);
	addLuaSprite('backTrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	addLuaSprite('boombox', false);
	addLuaSprite('flaky', false);
	addLuaSprite('speaker', false);
	addLuaSprite('campfire', false);
	addLuaSprite('table', true);
	
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-carry-dead')
   setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx')
   setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver')
   setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd')
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end