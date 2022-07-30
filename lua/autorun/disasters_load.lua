

if (SERVER) then
	AddCSLuaFile("autorun/disasters_load.lua") -- this file
	
	AddCSLuaFile("disasters/gfunctions/main.lua")
	AddCSLuaFile("disasters/spawnlist/menu/main.lua")
	AddCSLuaFile("disasters/spawnlist/menu/populate.lua")
	AddCSLuaFile("disasters/gfunctions/netstrings.lua")	
	AddCSLuaFile("disasters/hud/main.lua")	
	AddCSLuaFile("disasters/atmosphere/main.lua")	
	AddCSLuaFile("disasters/player/postspawn.lua")	
	AddCSLuaFile("disasters/player/process_temp.lua")
	AddCSLuaFile("disasters/player/process_gfx.lua")
	AddCSLuaFile("disasters//extensions/damagetypes.lua")
	AddCSLuaFile("disasters/extensions/decals.lua")
	AddCSLuaFile("disasters/extensions/water_physics.lua")
	AddCSLuaFile("disasters/player/cl_menu.lua")
	AddCSLuaFile("disasters/player/sv_menu.lua")
	AddCSLuaFile("disasters/extensions/convars/main.lua")	

	include("disasters/spawnlist/menu/main.lua")
	include("disasters/spawnlist/menu/populate.lua")	
	include("disasters/gfunctions/main.lua")	
	include("disasters/gfunctions/netstrings.lua")	
	include("disasters/atmosphere/main.lua")	
	include("disasters/player/postspawn.lua")	
	include("disasters/player/process_temp.lua")	
	include("disasters/player/process_gfx.lua")	
	include("disasters/extensions/damagetypes.lua")	
	include("disasters/extensions/decals.lua")
	include("disasters/extensions/water_physics.lua")
	include("disasters/player/cl_menu.lua")
	include("disasters/player/sv_menu.lua")
	include("disasters/extensions/convars/main.lua")
	include("disasters/extensions/antilag/main.lua")
	
end

if (CLIENT) then
    include("disasters/player/cl_menu.lua")	
	include("disasters/spawnlist/menu/main.lua")
	include("disasters/spawnlist/menu/populate.lua")	
	include("disasters/gfunctions/main.lua")	
	include("disasters/gfunctions/netstrings.lua")	
	
	include("disasters/hud/main.lua")	
	include("disasters/atmosphere/main.lua")	
	include("disasters/player/postspawn.lua")	
	include("disasters/player/process_temp.lua")	
	include("disasters/player/process_gfx.lua")	
	include("disasters/extensions/damagetypes.lua")	
	include("disasters/extensions/decals.lua")

end



