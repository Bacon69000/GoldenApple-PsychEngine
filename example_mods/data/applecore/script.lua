function onUpdate(elapsed)
 if curStep == 20 then
  started = true
 end
songPos = getSongPosition()
local currentBeat = (songPos/5000)*(curBpm/60)
doTweenX('hi2', 'hi2.scale', 0 - 50*math.sin((currentBeat+1*0.1)*math.pi), 6)
doTweenY('hi2', 'hi2.scale', 0 - 31*math.sin((currentBeat+1*1)*math.pi), 6)

end