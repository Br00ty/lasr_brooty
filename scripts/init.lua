local variant = Tracker.ActiveVariantUID


Tracker:AddItems("items/items.json")
ScriptHost:LoadScript("scripts/logic.lua")
Tracker:AddMaps("maps/maps.json")
Tracker:AddLocations("locations/overworld.json")
Tracker:AddLayouts("layouts/items.json")
Tracker:AddLayouts("layouts/broadcast.json")
Tracker:AddLayouts("layouts/layouts.json")
Tracker:AddLayouts("layouts/tracker.json")