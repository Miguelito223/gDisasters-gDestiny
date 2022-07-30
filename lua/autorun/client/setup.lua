AddCSLuaFile()

CLIENTSIDE_SCENES = {}




function CLIENTSIDE_SCENES_THINK()
	
	for sindex, scene in pairs(CLIENTSIDE_SCENES) do
	
		if scene.ShouldBeRemoved==true then CLIENTSIDE_SCENES[sindex] = nil 
		else
			scene.OnTick()
		end
	
	end

end


hook.Add("Tick", "CLIENTSIDE_SCENE_THINK", CLIENTSIDE_SCENES_THINK)


