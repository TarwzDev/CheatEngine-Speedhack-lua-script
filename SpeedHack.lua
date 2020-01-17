if myhotkey then
  myhotkey.Destroy()
  myhotkey = nil
end

speed = 1

myhotkey = createHotkey(function()
if myhotkey then
speed = speed + 1
speedhack_setSpeed(speed)
end
end, VK_PRIOR) -- PAGE UP Increase Speed

myhotkey = createHotkey(function()
if myhotkey then
speed = speed - 1
speedhack_setSpeed(speed)
end
end, VK_NEXT) -- PAGE DOWN Decrease Speed
