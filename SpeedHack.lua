<?xml version="1.0" encoding="utf-8"?>
<CheatTable CheatEngineTableVersion="29">
  <CheatEntries>
    <CheatEntry>
      <ID>0</ID>
      <Description>"PAGE UP Increase Speed"</Description>
      <LastState Value="" RealAddress="00000000"/>
      <GroupHeader>1</GroupHeader>
    </CheatEntry>
    <CheatEntry>
      <ID>1</ID>
      <Description>"PAGE DOWN Decrease Speed"</Description>
      <LastState Value="" RealAddress="00000000"/>
      <GroupHeader>1</GroupHeader>
    </CheatEntry>
  </CheatEntries>
  <UserdefinedSymbols/>
  <LuaScript>if myhotkey then
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
</LuaScript>
</CheatTable>
