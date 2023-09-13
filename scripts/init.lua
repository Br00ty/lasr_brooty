local variant = Tracker.ActiveVariantUID


Tracker:AddItems("items/items.json")
ScriptHost:LoadScript("scripts/logic.lua")
ScriptHost:LoadScript("scripts/rooms.lua")
Tracker:AddMaps("maps/maps.json")
Tracker:AddLocations("locations/overworld.json")
Tracker:AddLocations("locations/dungeons.json")
--Tracker:AddLocations("locations/dungeons_shuffle.json")
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/broadcast.json")
Tracker:AddLayouts("layouts/layouts.json")
Tracker:AddLayouts("layouts/tracker.json")