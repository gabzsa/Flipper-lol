function onCreate()
	-- background shit
	makeLuaSprite('sky', 'fallen-soldier/phase4/sky', -630, -1125);
	setScrollFactor('sky', 0.5, 0.5);
	scaleObject('sky', 2.0, 2.0);
	
	makeLuaSprite('backorangetrees', 'fallen-soldier/phase4/backorangetrees', -770, -1130);
	setScrollFactor('backorangetrees', 0.6, 0.6);
	
	makeLuaSprite('orangetrees', 'fallen-soldier/phase4/orangetrees', -760, -1120);
	setScrollFactor('orangetrees', 0.7, 0.7);

	makeLuaSprite('backTrees', 'fallen-soldier/phase4/backtrees', -760, -1100);
	setScrollFactor('backTrees', 0.7, 0.7);

	makeLuaSprite('trees', 'fallen-soldier/phase4/trees', -755, -1125);
	setScrollFactor('trees', 0.8, 0.8);
	
	makeLuaSprite('ground', 'fallen-soldier/phase4/ground', -815, -1120);
	setScrollFactor('ground', 1.0, 1.0);
	scaleObject('ground', 2.0, 2.0);
	
	makeAnimatedLuaSprite('flaky', 'fallen-soldier/Scared_Flaky', 1405, 525)
	luaSpriteAddAnimationByPrefix('flaky', 'bop', 'Flaky Scared', 16, true)
	setScrollFactor('flaky', 1.0, 1.0);
	
	makeAnimatedLuaSprite('boombox', 'fallen-soldier/Speaker', 925, 515)
	luaSpriteAddAnimationByPrefix('boombox', 'bop', 'boombox', 16, true)
	setScrollFactor('boombox', 1.0, 1.0);
	
	makeAnimatedLuaSprite('speaker', 'fallen-soldier/Speaker2', 925, 515)
	luaSpriteAddAnimationByPrefix('speaker', 'bop', 'boombox', 16, true)
	setScrollFactor('speaker', 1.0, 1.0);

	addLuaSprite('sky', false);
	addLuaSprite('backorangetrees', false);
	addLuaSprite('orangetrees', false);
	addLuaSprite('backTrees', false);
	addLuaSprite('trees', false);
	addLuaSprite('ground', false);
	addLuaSprite('boombox', false);
	addLuaSprite('flaky', false);
	addLuaSprite('speaker', false);
	
	setPropertyFromClass('GameOverSubstate', 'characterName', 'bf-carry-dead')
   setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'fnf_loss_sfx')
   setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver')
   setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd')
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end