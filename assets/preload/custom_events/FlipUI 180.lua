function onEvent(name, value1, value2)
if name == 'FlipUI 180' then
	degrees = tonumber(value2);
	speed = tonumber(value2);
 doTweenAngle('bruh', 'camHUD', 180, 0.1, 'linear')

end
end