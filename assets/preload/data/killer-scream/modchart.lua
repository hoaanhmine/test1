function start(song)
    showOnlyStrums = true;
    strumLine1Visible = false;
    strumLine2Visible = false;
end

function update(elapsed)

end

function beatHit(beat)
    if (beat == 64) then
        showOnlyStrums = false;
        strumLine1Visible = true;
        strumLine2Visible = true;
    end
end

function stepHit(step) 
	if step == 432 then
        twoplayer = true;
		for i=0,3 do
			tweenFadeOut(i,0, 0.5)
		end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 305,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 688 then 
        for i=0,3 do
            tweenFadeIn(i,1, 0.5)
        end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] + 15,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 1407 then
        twoplayer = true;
		for i=0,3 do
			tweenFadeOut(i,0, 0.5)
		end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 305,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 1529 then 
        for i=0,3 do
            tweenFadeIn(i,1, 0.5)
        end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] + 15,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 1663 then
        twoplayer = true;
		for i=0,3 do
			tweenFadeOut(i,0, 0.5)
		end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 305,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 1791 then 
        for i=0,3 do
            tweenFadeIn(i,1, 0.5)
        end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] + 15,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 2303 then
        twoplayer = true;
		for i=0,3 do
			tweenFadeOut(i,0, 0.5)
		end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 305,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 2420 then 
        for i=0,3 do
            tweenFadeIn(i,1, 0.5)
        end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] + 15,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 2880 then
        twoplayer = true;
		for i=0,3 do
			tweenFadeOut(i,0, 0.5)
		end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] - 305,getActorAngle(i), 0.6, 'setDefault')
		end
    end
    if step == 3008 then 
        for i=0,3 do
            tweenFadeIn(i,1, 0.5)
        end
        for i=4,7 do
			tweenPosXAngle(i, _G['defaultStrum'..i..'X'] + 15,getActorAngle(i), 0.6, 'setDefault')
		end
    end
end
