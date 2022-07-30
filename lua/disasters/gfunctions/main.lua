
--[[
	client.isOutside          = isOutside
	client.fogColor           = Color(255,139,67)
	client.fogDensityCurrent  = 0.8
	client.fogDensityMax      = 0.8
	client.fogEndMin          = 10
	client.fogEndMax          = 50
	client.fogEndCurrent      = 250
--]]




Break_Sounds = {


	Metal = {
		
	"streams/event/break/metal_break_a.mp3",
	"streams/event/break/metal_break_b.mp3",
	"streams/event/break/metal_break_c.mp3",
	"streams/event/break/metal_break_d.mp3",
	"streams/event/break/metal_break_e.mp3",
	"streams/event/break/metal_break_f.mp3",
	"streams/event/break/metal_break_g.mp3",
	"streams/event/break/metal_break_h.mp3",
	"streams/event/break/metal_break_i.mp3",
	"streams/event/break/metal_break_j.mp3",
	"streams/event/break/metal_break_k.mp3",
	"streams/event/break/metal_break_l.mp3",
	"streams/event/break/metal_break_m.mp3",
	"streams/event/break/metal_break_n.mp3",
	"streams/event/break/metal_break_o.mp3",
	"streams/event/break/metal_break_p.mp3",
	"streams/event/break/metal_break_q.mp3",
	"streams/event/break/metal_break_r.mp3",
	"streams/event/break/metal_break_s.mp3",
	"streams/event/break/metal_break_t.mp3",
	"streams/event/break/metal_break_u.mp3",
	"streams/event/break/metal_break_v.mp3",
	"streams/event/break/metal_break_w.mp3",
	"streams/event/break/metal_break_x.mp3",
	"streams/event/break/metal_break_y.mp3",
	"streams/event/break/metal_break_z.mp3",
	"streams/event/break/metal_break_za.mp3"
	
	},
	
	Plastic = {
	
	"streams/event/break/plastic_break_a.mp3",
	"streams/event/break/plastic_break_b.mp3",
	"streams/event/break/plastic_break_c.mp3",
	"streams/event/break/plastic_break_d.mp3",
	"streams/event/break/plastic_break_e.mp3",
	"streams/event/break/plastic_break_f.mp3"
	
	},
	
	Rock = {
	
	"streams/event/break/rock_break_a.mp3",
	"streams/event/break/rock_break_b.mp3",
	"streams/event/break/rock_break_c.mp3",
	"streams/event/break/rock_break_d.mp3"
	
	},
	
	Glass = {
	
	"streams/event/break/glass_break_a.mp3",
	"streams/event/break/glass_break_b.mp3",
	"streams/event/break/glass_break_c.mp3",
	"streams/event/break/glass_break_d.mp3",
	"streams/event/break/glass_break_e.mp3",
	"streams/event/break/glass_break_f.mp3"
	
	},
	

	Ice = {
	
	"streams/event/break/ice_break_a.mp3",
	"streams/event/break/ice_break_b.mp3",
	"streams/event/break/ice_break_c.mp3"

	},

	Wood = {
		
	"streams/event/break/wood_break_a.mp3",
	"streams/event/break/wood_break_b.mp3",
	"streams/event/break/wood_break_c.mp3",
	"streams/event/break/wood_break_d.mp3",
	"streams/event/break/wood_break_e.mp3",
	"streams/event/break/wood_break_f.mp3",
	"streams/event/break/wood_break_g.mp3",
	"streams/event/break/wood_break_h.mp3",
	"streams/event/break/wood_break_i.mp3",
	"streams/event/break/wood_break_j.mp3",
	"streams/event/break/wood_break_k.mp3",
	"streams/event/break/wood_break_l.mp3",
	"streams/event/break/wood_break_m.mp3",
	"streams/event/break/wood_break_n.mp3",

	},
	
	Plastic = {
	
	
	"physics/plastic/plastic_box_break1.wav",
	"physics/plastic/plastic_box_break2.wav",
	"physics/plastic/plastic_box_impact_bullet1.wav",
	"physics/plastic/plastic_box_impact_bullet2.wav",
	"physics/plastic/plastic_box_impact_bullet3.wav",
	"physics/plastic/plastic_box_impact_bullet4.wav",
	"physics/plastic/plastic_box_impact_bullet5.wav",
	
	},
	
	Generic = {
	
	"streams/event/break/generic_break_a.mp3",
	
	
	}




}


Material_Types = {

["default"] = "generic",
["default_silent"] = "generic",
["floatingstandable"] = "generic",
["item"] = "generic",
["ladder"] = "generic",
["no_decal"] = "generic",
["player"] = "generic",
["player_control_clip"] = "generic",

["baserock"] = "rock",
["boulder"] = "rock",
["brick"] = "rock",
["concrete"] = "rock",
["concrete_block"] = "rock",
["gravel"] = "rock",
["rock"] = "rock",

["canister"] = "metal",
["chain"]= "metal",
["chainlink"]= "metal",
["combine_metal"]= "metal",
["crowbar"]= "metal",
["floating_metal_barrel"]= "metal",
["grenade"]= "metal",
["gunship"]= "metal",
["metal"]= "metal",
["metal_barrel"]= "metal",
["metal_bouncy"]= "metal",
["Metal_Box"]= "metal",
["metal_seafloorcar"]= "metal",
["metalgrate"]= "metal",
["metalpanel"]= "metal",
["metalvent"]= "metal",
["metalvehicle"]= "metal",
["paintcan"]= "metal",
["popcan"]= "metal",
["roller"]= "metal",
["slipperymetal"]= "metal",
["solidmetal"]= "metal",
["strider"]= "metal",
["weapon"]= "metal",


["wood"] = "wood",
["wood_box"] = "wood",
["wood_crate"] = "wood",
["wood_furniture"] = "wood",
["wood_lowdensity"] = "wood",
["wood_plank"] = "wood",
["wood_panel"] = "wood",
["wood_solid"] = "wood",


["dirt"] = "generic",
["grass"] = "generic",
["gravel"] = "rock",
["mud"] = "generic",
["quicksand"] = "generic",
["sand"] = "generic",
["slipperyslime"] = "generic",
["antlionsand"] = "generic",

["slime"] = "generic",
["water"] = "generic",
["wade"] = "generic",
["Frozen"]  = "ice",
["ice"] = "ice",
["snow"] = "ice",
["Organic"] = "generic",
["alienflesh"] = "generic",
["antlion"] = "generic",
["armorflesh"] = "generic",
["bloodyflesh"] = "generic",
["flesh"] = "generic",
["foliage"] = "generic",
["watermelon"] = "generic",
["zombieflesh"] = "generic",
["Manufactured"] = "generic",
["asphalt"] = "rock",
["glass"] = "glass",
["glassbottle"] = "generic",
["combine_glass"] = "generic",
["tile"] = "rock",
["paper"] = "generic",
["papercup"] = "generic",
["cardboard"] = "generic",
["plaster"] = "plastic",
["plastic_barrel"] = "plastic",
["plastic_barrel_buoyant"] = "plastic",
["Plastic_Box"] = "plastic",
["plastic"] = "plastic",
["rubber"] = "generic",
["rubbertire"] = "generic",
["slidingrubbertire"] = "generic",
["slidingrubbertire_front"] = "generic",
["slidingrubbertire_rear"] = "generic",
["jeeptire"] = "generic",
["brakingrubbertire"] = "generic",
["Miscellaneous"] = "generic",
["carpet"] = "generic",
["ceiling_tile"] = "rock",
["computer"] = "metal",
["pottery"] = "rock"

}

if (SERVER) then

function GetMaterialType(ent)

	local phys = ent:GetPhysicsObject()
	if phys:IsValid() then 
		return Material_Types[phys:GetMaterial()] or "generic"
	else
		return "generic"
	end
end


function setMapLight(light)
	local light_env = ents.FindByClass("light_environment")[1]

	
	
	if light_env != nil then 
		light_env:Fire( 'FadeToPattern' , light , 0 )
		
	else
		if light == "a" then
		
			engine.LightStyle( 0, "b" )
			net.Start("gd_maplight_cl")
			net.Broadcast()
		else
			engine.LightStyle( 0, light )
			net.Start("gd_maplight_cl")
			net.Broadcast()
			
		end
	end
end

function GetPhysicsMultiplier()

	return (200/3) / ( 1 / ( engine.TickInterval() ) )
end

function HitChance(chance)

	return (math.random(0,10000)/100)<chance 
	
end

function CreateSoundWave(soundpath, epicenter, soundtype, speed, pitchrange, shakeduration) -- SPEED MUST BE IN MS^-1

	
	for k, v in pairs(player.GetAll()) do
		local distance = v:GetPos():Distance(epicenter) -- distance from player and epicenter
		local t        = distance / convert_MetoSU(speed)  -- speed of sound = 340.29 m/s
		timer.Simple(t, function()
			if v:IsValid() then
			
				net.Start("gd_soundwave")
				net.WriteString(soundpath)
				net.WriteString(soundtype)
				net.WriteVector(epicenter)
				net.WriteTable(pitchrange)
				net.Send(v)			
				
				if shakeduration > 0 then
					
					net.Start("gd_shakescreen")
					net.WriteFloat(shakeduration)
					net.Send(v)
			
				end
			end
		end)
	end
end
		
	

--[[

Function Name: 		 FindInCone
Function Purpose:    Find entities in a cone
Function parameters: 
					
					[1] Starting position
					[2] Max height gain      (          local to starting position             )
					[3] Min height gain      (          local to starting position              )
					[4] Radius at max height (       radius at max height will be this         )
					[5] Radius at min height (       radius at min height will be this         )
					[6] Physics ents only    ( filters out non-physics entities if true (bool) )

					
Function notes:
	Cone always is vertical 

--]]


    
  

function FindInCone(pos, max_z_gain, min_z_loss, radius_at_max_z, radius_at_min_z, phys_only )
	


	local function RadiusAtHeight(current_height, max_height, min_height, max_radius, min_radius)

		local diff_radius = max_radius - min_radius
		local diff_height = max_height - min_height
		
		local current_height_ratio = (max_height - current_height) / diff_height 
		
		local radius = 0
		
		
		if max_radius > min_radius then
			
			radius = min_radius + (  (1 - current_height_ratio) * diff_radius) 

		else
			radius = max_radius - (   current_height_ratio * diff_radius )
		end
		
		return radius
	end



	local entities   = {}
	local pos_self   = pos
	local pos_self2d = Vector(pos.x, pos.y, 0)
	

			
	for k, v in pairs(ents.GetAll()) do
		local is_physics = v:GetPhysicsObject():IsValid() and (v:GetClass()!= "phys_constraintsystem" and v:GetClass()!= "phys_constraint"  and v:GetClass()!= "logic_collision_pair" and v:GetClass()!= "entityflame")
	
		if phys_only and is_physics then
			
			local pos_v   = v:GetPos()
			local pos_v2d = Vector(pos_v.x, pos_v.y, 0)
			local dist    = pos_v2d:Distance(pos_self2d)
			
			local height_v = pos_v.z - pos_self.z 
		
			local radius = RadiusAtHeight(height_v, max_z_gain, min_z_loss, radius_at_max_z, radius_at_min_z)
		
				
			if dist <= radius and (height_v <= max_z_gain and height_v >= min_z_loss) then
		
				table.insert(entities, {v, radius})
			end

			
		elseif phys_only == false then
		
		
			local pos_v   = v:GetPos()
			local pos_v2d = Vector(pos_v.x, pos_v.y, 0)
			local dist    = pos_v2d:Distance(pos_self2d)
			
			local height_v = pos_v.z - pos_self.z 
			
			local radius = RadiusAtHeight(height_v, max_z_gain, min_z_loss, radius_at_max_z, radius_at_min_z)
		
			if dist <= radius and (height_v <= max_z_gain and height_v >= min_z_loss)  then
				table.insert(entities,  {v, radius})
			end
	
		
		end
			

	
	end
	return entities
end


--[[

Function Name: 		 FindInCylinder
Function Purpose:    Find entities in a vertical cylinder
Function parameters: 
					
					[1] Starting position
					[2] Radius of the cylinder (                 constant                        )
					[3] Max height gain        (         local to starting position              )
					[4] Min height gain        (         local to starting position              )
					[5] Physics ents only      ( filters out non-physics entities if true (bool) )

					
Function notes:
	Cylinder always is vertical 

--]]


function FindInCylinder(pos, radius, top, bottom, physonly)

	local entities = {}
	local selfpos_normalized = Vector(pos.x, pos.y, 0)
	
	local z_max, z_min = pos.z + top, pos.z + bottom 
	
	for k, v in pairs(ents.GetAll()) do
		local is_physics = v:GetPhysicsObject():IsValid() and (v:GetClass()!= "phys_constraintsystem" and v:GetClass()!= "phys_constraint"  and v:GetClass()!= "logic_collision_pair" and v:GetClass()!= "entityflame")

		local vpos            = v:GetPos() 
		local vpos_normalized = Vector(vpos.x, vpos.y, 0)
		
		local dist            = vpos_normalized:Distance(selfpos_normalized)
		local zdiff           = vpos.z - pos.z 
		
		if phys_only then 
			if is_physics then
				
				if dist <= radius then 
						
					if zdiff > 0 then -- v is higher than me 
						if zdiff <= top then
							table.insert(entities, v)
						end
						
					elseif zdiff == 0 then -- same position
						table.insert(entities, v)
						
					elseif zdiff < 0 then -- v is below us
					
						if zdiff >= bottom then
							table.insert(entities, v)
						end
					
					end
					
				
				end
			end
		else
		
			if dist <= radius then 
					
				if zdiff > 0 then -- v is higher than me 
					if zdiff <= top then
						table.insert(entities, v)
					end
					
				elseif zdiff == 0 then -- same position
					table.insert(entities, v)
					
				elseif zdiff < 0 then -- v is below us
				
					if zdiff >= bottom then
						table.insert(entities, v)
					end
				
				end
				
			
			end
				
				
		end
	
	end
	
	return entities 
end




function convert_SUtoMe(units)
	return (units * 0.75) / 39.37
end
	
function convert_MetoSU(metres)
	return (metres * 39.37) / 0.75
end
	
	
function convert_KMPHtoMe(kmph)
	return (kmph*1000)/3600
end

function convert_MetoKMPH(me)
	return (me*3600 / 1000)
end
	

function clShakeScreen(ply, duration)


	net.Start("gd_shakescreen")
	net.WriteFloat(duration)
	net.Send(ply)

end


function clPlaySound(ply, sound, pitch, volume)

	net.Start("gd_sendsound")
	net.WriteString(sound or "")
	net.WriteFloat(pitch or 100)
	net.WriteFloat(volume or 1)
	net.Send(ply)
end

function SetOffsetAngles(player, offset)
	net.Start("gd_seteyeangles_cl")
	net.WriteAngle(offset)
	net.Send(player)

end

function GetFrameMultiplier()
	if FrameTime() == 0 then return 0 end 
	
	return 60 / ( 1 / FrameTime())
end

function GetLightLevel(player)

	net.Start("gd_ambientlight")
	net.Send(player)
	return player.AmbientLight
end

function FindNearestEntity(self, class)
	
	if ents.FindByClass(class)[1] == nil then return nil end
	
	local current_target          = ents.FindByClass(class)[1]
	
		
	for k, v in pairs(ents.FindByClass(class)) do
		
		local dis   = current_target:GetPos():Distance(self:GetPos()) -- from current target to self
		local dis2  = v:GetPos():Distance(self:GetPos()) -- from new target to self 
		
		
		if dis2 <= dis then
			current_target = v
			
			
		end
	
	end
		
	return current_target, self:GetPos():Distance(current_target:GetPos())
	
end

function FindEntitiesByModels(models)
	local filtered = {}
	for k, v in pairs(ents.GetAll()) do
		if models[v:GetModel()]==true then
			
			table.insert(filtered, v)
		end
	end
	
	return filtered
end

function FindNearestEntityByModels(self, models)
	

	if FindEntitiesByModels(models)[1] == nil then return nil end
	
	local current_target          = FindEntitiesByModels(models)[1]
	
		
	for k, v in pairs(FindEntitiesByModels(models)) do
		
		local dis   = current_target:GetPos():Distance(self:GetPos()) -- from current target to self
		local dis2  = v:GetPos():Distance(self:GetPos()) -- from new target to self 
		
		
		if dis2 <= dis then
			current_target = v
			
			
		end
	
	end
		
	return current_target, self:GetPos():Distance(current_target:GetPos())
	
end




function isOutdoor(ply, isprop)
	
	
	
	local function performTrace(ply, direction)

		local tr = util.TraceLine( {
			start = ply:GetPos(),
			endpos = ply:GetPos() + direction * 1000,
			filter = function( ent ) if ( ent:GetClass() == "prop_physics" ) then return true end end
		} )
	

		
		return tr.HitWorld
	end

	local function isBelowSky(ply)

		local tr, trace={},{}
		
		tr.start = ply:GetPos() + Vector(0,0,25)
		tr.endpos = tr.start + Vector(0,0,48000)
		tr.filter = { ply }
		tr.mask = MASK_SOLID_BRUSHONLY
		trace = util.TraceLine( tr )
		return trace.HitSky
		
	end

	
	--[[
	local hitLeft    = performTrace(ply, Vector(1,0,0))
	local hitRight   = performTrace(ply, Vector(-1,0,0))
	
	local hitForward = performTrace(ply, Vector(0,1,0))
	local hitBehind  = performTrace(ply, Vector(0,-1,0))
	
	local hitBelow   = performTrace(ply, Vector(0,0,-1))--ply.gDisasters.Area.IsOutdoor ,ply.IsOutdoor
	local inTunnel = ((hitLeft and hitRight) and ( (hitForward and hitBehind) == false)) or (((hitLeft and hitRight)==false) and ( (hitForward and hitBehind) == true))
	--]]

	local hitSky     = isBelowSky(ply)
	
	if isprop == nil then
		net.Start("gd_isOutdoor")
		net.WriteBool(hitSky)
		net.Send(ply)
		ply.gDisasters.Area.IsOutdoor = hitSky
	else
		ply.IsOutdoor = hitSky
	end
	
	return hitSky
end

function paintSky_Fade(data_to, fraction) -- fade from one skypaint setting to another
	

	
	local self          = ents.FindByClass("env_skypaint")[1]
	
	if self==nil  then 
	
		local ent = ents.Create("env_skypaint")
		ent:SetPos(Vector(0,0,0))
		ent:Spawn()
		ent:Activate()
		self = ent
	end
	
	local TopColor      = LerpVector( fraction, self:GetTopColor()      ,data_to["TopColor"]      or Vector(0.20,0.50,1.00))
	local BottomColor   = LerpVector( fraction, self:GetBottomColor()   ,data_to["BottomColor"]   or Vector(0.80,1.00,1.00))
	local FadeBias      = Lerp(       fraction, self:GetFadeBias()      ,data_to["FadeBias"]      or 1.00)
	local HDRScale      = Lerp(       fraction, self:GetHDRScale()      ,data_to["HDRScale"]      or 0.66)
	
	local StarScale     = Lerp(       fraction, self:GetStarScale()     ,data_to["StarScale"]     or 0.50)
	local StarFade      = Lerp(       fraction, self:GetStarFade()      ,data_to["StarFade"]      or 1.50)
	local StarSpeed     = Lerp(       fraction, self:GetStarSpeed()     ,data_to["StarSpeed"]     or 0.01)
	
	local DuskIntensity = Lerp(       fraction, self:GetDuskIntensity() ,data_to["DuskIntensity"] or 1.00)
	local DuskScale     = Lerp(       fraction, self:GetDuskScale()     ,data_to["DuskScale"]     or 1.00)
	local DuskColor     = LerpVector( fraction, self:GetDuskColor()     ,data_to["DuskColor"]     or Vector(1.00,0.20,0.00))
	
	local SunSize       = Lerp(       fraction, self:GetSunSize()       ,data_to["SunSize"]       or 2.00)
	local SunColor      = LerpVector( fraction, self:GetSunColor()      ,data_to["SunColor"]      or Vector(0.20,0.10,0.00))
	local SunNormal     = data_to["SunNormal"]     or Vector( 0.4, 0.0, 0.01 )
	
	
	
	self:SetTopColor( TopColor )
	self:SetBottomColor( BottomColor )
	self:SetFadeBias( FadeBias )

	self:SetStarSpeed( StarSpeed )
	self:SetStarScale( StarScale )
	self:SetStarFade( StarFade )
			
	self:SetDuskColor( DuskColor )
	self:SetDuskScale( DuskScale )
	self:SetDuskIntensity( DuskIntensity )
	
	self:SetSunNormal( SunNormal )
	self:SetSunColor( SunColor )
	self:SetSunSize( SunSize )



	self:SetHDRScale( HDRScale )		
	
	
end

function Vec2D(vector)

return Vector(vector.x, vector.y, 0 )

end

function RotateVectorOnAxisGivenAngle(v, k, ang)
	local theta    = math.rad(ang)
	local ctheta   = math.cos(theta)
	local stheta   = math.sin(theta)
	
	local vrot = v * ctheta + ( k:Cross(v)*stheta) + (k * v) * ( 1 - stheta)
	
	return vrot 

end

function paintSky(data)
	
	local self          = ents.FindByClass("env_skypaint")[1]
	
	local TopColor      = data["TopColor"]      or Vector(0.20,0.50,1.00)
	local BottomColor   = data["BottomColor"]   or Vector(0.80,1.00,1.00)
	local FadeBias      = data["FadeBias"]      or 1.00
	local HDRScale      = data["HDRScale"]      or 0.66
	
	local DrawStars     = data["DrawStars"]     or true
	local StarTexture   = data["StarTexture"]   or "skybox/starfield"
	local StarScale     = data["StarScale"]     or 0.50
	local StarFade      = data["StarFade"]      or 1.50
	local StarSpeed     = data["StarSpeed"]     or 0.01
	
	local DuskIntensity = data["DuskIntensity"] or 1.00
	local DuskScale     = data["DuskScale"]     or 1.00
	local DuskColor     = data["DuskColor"]     or Vector(1.00,0.20,0.00)
	
	local SunSize       = data["SunSize"]       or 2.00
	local SunColor      = data["SunColor"]      or Vector(0.20,0.10,0.00)
	local SunNormal     = data["SunNormal"]     or Vector( 0.4, 0.0, 0.01 )		
	
	self:SetTopColor( TopColor )
	self:SetBottomColor( BottomColor )
	self:SetFadeBias( FadeBias )
	
	self:SetDrawStars( DrawStars )
	self:SetStarSpeed( StarSpeed )
	self:SetStarScale( StarScale )
	self:SetStarFade( StarFade )
	
	self:SetStarTexture( StarTexture )		
	self:SetDuskColor( DuskColor )
	self:SetDuskScale( DuskScale )
	self:SetDuskIntensity( DuskIntensity )
	
	self:SetSunNormal( SunNormal )
	self:SetSunColor( SunColor )
	self:SetSunSize( SunSize )



	self:SetHDRScale( HDRScale )		
	
end

function skyPaint_Reset()
	
	local self          = ents.FindByClass("env_skypaint")[1]
	local TopColor      = Vector(0.20,0.50,1.00)
	local BottomColor   = Vector(0.80,1.00,1.00)
	local FadeBias      = 1.00
	local HDRScale      = 0.66
	
	local DrawStars     = true
	local StarTexture   = "skybox/starfield"
	local StarScale     = 0.50
	local StarFade      = 1.50
	local StarSpeed     = 0.01
	
	local DuskIntensity = 1.00
	local DuskScale     = 1.00
	local DuskColor     = Vector(1.00,0.20,0.00)
	
	local SunSize       = 2.00
	local SunColor      = Vector(0.20,0.10,0.00)
	local SunNormal     = Vector( 0.4, 0.0, 0.01 )
	
	self:SetTopColor( TopColor )
	self:SetBottomColor( BottomColor )
	self:SetFadeBias( FadeBias )
	
	self:SetDrawStars( DrawStars )
	self:SetStarSpeed( StarSpeed )
	self:SetStarScale( StarScale )
	self:SetStarFade( StarFade )
	
	self:SetStarTexture( StarTexture )		
	self:SetDuskColor( DuskColor )
	self:SetDuskScale( DuskScale )
	self:SetDuskIntensity( DuskIntensity )
	
	self:SetSunNormal( SunNormal )
	self:SetSunColor( SunColor )
	self:SetSunSize( SunSize )


    self.m_EnvSkyPaint = ents.FindByClass( "env_skypaint" )[1];
	self:SetHDRScale( HDRScale )		
end

function windPressure(windspeed)
	return (windspeed*windspeed)*0.00256
end

function windLoad(entity, windSpeed) -- entity and wp = wind pressure
	local bounding_radius = entity:BoundingRadius()
	local area            = (2*math.pi)*(bounding_radius*bounding_radius)
	local F               = area * windPressure(windSpeed) * 0.0035
	return F
end

function Area(entity) -- entity and wp = wind pressure
	if entity.boundingRadiusArea == nil then
	
		local bounding_radius = entity:BoundingRadius()
		local area            = (2*math.pi)*(bounding_radius*bounding_radius)

		entity.boundingRadiusArea = area
		return area
	else
		return entity.boundingRadiusArea 
	end
	
end


function IsSomethingBlockingWind(entity)

	
	local tr = util.TraceLine( {
		start = entity:GetPos() + Vector(0,0,10),
		endpos = entity:GetPos() + Vector(0,0,10) + (GLOBAL_SYSTEM["Atmosphere"]["Wind"]["Direction"] * -300),
		filter = entity
			
	} )
		
		

	return tr.Hit
end



end

function GetUnweldChanceFromEFCategory(category)

	if category == "undetermined" then 
		return 0 
	elseif category == "EF0" then 
		return 0 
	elseif category == "EF1" then
		return 2
	elseif category == "EF2" then
		return 5 
	elseif category == "EF3" then
		return 17.5
	elseif category == "EF4" then
		return 25
	elseif category == "EF5" then
		return 25
	end
	

end

function GetEFCategory(windspeed)

	if windspeed >= 0 and windspeed < 105 then 
		return "undetermined";
	elseif windspeed >= 105 and windspeed < 137 then 
		return "EF0";
	elseif windspeed >= 137 and windspeed < 177 then 
		return "EF1";
	elseif windspeed >= 177 and windspeed < 217 then 
		return "EF2";
	elseif windspeed >= 217 and windspeed < 266 then 
		return "EF3";
	elseif windspeed >= 266 and windspeed < 322 then 
		return "EF4";
	elseif windspeed >= 322 and windspeed < 512 then 
		return "EF5"
	else
		return "incalculable" 
		
	end
end

if (CLIENT) then 

	function FindNearestEntity(self, class)
		
		if ents.FindByClass(class)[1] == nil then return nil end
		
		local current_target          = ents.FindByClass(class)[1]
		
			
		for k, v in pairs(ents.FindByClass(class)) do
			
			local dis   = current_target:GetPos():Distance(self:GetPos()) -- from current target to self
			local dis2  = v:GetPos():Distance(self:GetPos()) -- from new target to self 
			
			
			if dis2 <= dis then
				current_target = v
				
				
			end
		
		end
			
		return current_target, self:GetPos():Distance(current_target:GetPos())
		
	end




function gfx_SilentHillNurseChase(i)
	

	
	local function DoChaseColor()
		local intensity = math.Clamp((LocalPlayer().Sounds["Nurse_Chasing"]["volume"] * 2),0,1)

		local tab = {}
			tab[ "$pp_colour_addr" ] =  math.sin( CurTime() * 40) * intensity
			tab[ "$pp_colour_addg" ] = -intensity
			tab[ "$pp_colour_addb" ] = -intensity
			tab[ "$pp_colour_brightness" ] = 0 
			tab[ "$pp_colour_contrast" ] = 1
			tab[ "$pp_colour_colour" ] = 1 
			tab[ "$pp_colour_mulr" ] =  0
			tab[ "$pp_colour_mulg" ] = 0
			tab[ "$pp_colour_mulb" ] = 0
			
		DrawColorModify( tab )	
		hook.Remove("RenderScreenspaceEffects", "DoChaseColor", DoChaseColor )

	end
	


	hook.Add("RenderScreenspaceEffects", "DoChaseColor", DoChaseColor )

end

function gfx_SilentHillStun(color, tm, fadein, fadeout)
	LocalPlayer().gfx_SilentHillStartStunTime = CurTime()
	
	
	
	local function gfx_SilentHillEffects()
		local telapsed  = CurTime() - LocalPlayer().gfx_SilentHillStartStunTime 
		local p   	    = math.Clamp(telapsed/tm,0,1) 
		local fi 	    = math.Clamp( p/fadein, 0, 0.1) * 10
		local fo 	    = math.Clamp(  p/fadeout - fadeout, 0, 1)
		local alpha     = math.Clamp( fi - fo, 0, 1)
		
		local function SilentHillStun_CM()
			local tab = {}
				tab[ "$pp_colour_addr" ] =  ((math.random(0,100)/100) * alpha)
				tab[ "$pp_colour_addg" ] = -alpha
				tab[ "$pp_colour_addb" ] = -alpha
				tab[ "$pp_colour_brightness" ] = 0 + alpha
				tab[ "$pp_colour_contrast" ] = 1 + alpha
				tab[ "$pp_colour_colour" ] = 1 - alpha
				tab[ "$pp_colour_mulr" ] = 0
				tab[ "$pp_colour_mulg" ] = -((math.random(0,100)/100) * alpha)
				tab[ "$pp_colour_mulb" ] = -((math.random(0,100)/100) * alpha)
			
			DrawColorModify( tab )
			DrawMotionBlur( alpha, math.Clamp(alpha * 2,0,1), 0.01 )
		end
		SilentHillStun_CM()		
		
		if p >= 1 then hook.Remove("RenderScreenspaceEffects", "SilentHillStun", gfx_SilentHillEffects ) return end 
		
			
			
		
	end
	

	hook.Add("RenderScreenspaceEffects", "SilentHillStun", gfx_SilentHillEffects )
	
end





sound.Add( {
	name = "Underwater",
	channel = CHAN_STATIC,
	volume = 1.0,
	level = 80,
	pitch = { 20, 49 },
	sound = "ambient/water/underwater.wav"
} )


function gfx_Underwater()

	if LocalPlayer():GetNWBool("IsUnderwater", false)==true then
		if LocalPlayer().LastIsUnderwater==false and LocalPlayer():GetNWBool("IsUnderwater", false)==true then
			LocalPlayer():EmitSound("Underwater", 100, 100)
			LocalPlayer().LastIsUnderwater=true

		end
		local tab = {}
			tab[ "$pp_colour_addr" ] = 0
			tab[ "$pp_colour_addg" ] = 0
			tab[ "$pp_colour_addb" ] = 0.3
			tab[ "$pp_colour_brightness" ] = -0.2
			tab[ "$pp_colour_contrast" ] = 0.1
			tab[ "$pp_colour_colour" ] = 0.5
			tab[ "$pp_colour_mulr" ] = -5
			tab[ "$pp_colour_mulg" ] = -5
			tab[ "$pp_colour_mulb" ] = 1
		
		DrawColorModify( tab )

		
		local mat_Overlay = Material("effects/water_warp01")
		render.UpdateScreenEffectTexture()

		mat_Overlay:SetFloat( "$envmap", 0 )
		mat_Overlay:SetFloat( "$envmaptint", 0 )
		mat_Overlay:SetFloat( "$refractamount", 0.1 )
		mat_Overlay:SetInt( "$ignorez", 1 )

		render.SetMaterial( mat_Overlay )
		render.DrawScreenQuad()
	end
	
	if  LocalPlayer():GetNWBool("IsUnderwater", false)==false then -- FIX NULL ERROR
		LocalPlayer():StopSound("Underwater")

	end
	LocalPlayer().LastIsUnderwater = LocalPlayer():GetNWBool("IsUnderwater")

end
hook.Add("RenderScreenspaceEffects", "gfx_Underwater", gfx_Underwater )

function gfx_Underlava()
	
	if LocalPlayer().LavaIntensity == nil then LocalPlayer().LavaIntensity = 0 end
	LocalPlayer().LavaIntensity = math.Clamp(LocalPlayer().LavaIntensity - (FrameTime()/4), 0, 1)
	local intensity = LocalPlayer().LavaIntensity 
	
	local function DrawLava()
			
		local tab = {}
			tab[ "$pp_colour_addr" ] = intensity * 4
			tab[ "$pp_colour_addg" ] = intensity * 2
			tab[ "$pp_colour_addb" ] = -intensity
			tab[ "$pp_colour_brightness" ] = 0
			tab[ "$pp_colour_contrast" ] = 1
			tab[ "$pp_colour_colour" ] = 1
			tab[ "$pp_colour_mulr" ] = intensity
			tab[ "$pp_colour_mulg" ] = -intensity
			tab[ "$pp_colour_mulb" ] = -intensity
		
		DrawColorModify( tab )
		if intensity > 0 then
			
			local mat_Overlay = Material("effects/water_warp01")
			render.UpdateScreenEffectTexture()

			mat_Overlay:SetFloat( "$envmap", 0 )
			mat_Overlay:SetFloat( "$envmaptint", 0 )
			mat_Overlay:SetFloat( "$refractamount", intensity )
			mat_Overlay:SetInt( "$ignorez", 1 )

			render.SetMaterial( mat_Overlay )
			render.DrawScreenQuad()
		end
		
	end
	DrawLava()
end
hook.Add("RenderScreenspaceEffects", "gfx_Underlava", gfx_Underlava )

function gfx_screenParticles()
	if LocalPlayer().ScreenParticles==nil then return end
	

	
	for k, v in pairs(LocalPlayer().ScreenParticles) do
	
		local t    = v["Life"]
		local size = v["Size"]
		local tex  = v["Texture"]
		local mat  = v["Material"]
		local isref = v["Refracting"]
		local pos   = v["Pos"]
		local pvel  = v["Velocity"]
		
		local vel   = LocalPlayer():GetVelocity()/50
		local velnrl= LocalPlayer():GetVelocity():GetNormalized()
		local dot   = (LocalPlayer():GetAimVector():Dot(LocalPlayer():GetVelocity())/10) -- dot product between aim vec and vel
		
		
		
		local fdir = (Vector(ScrW()/2, ScrH()/2, 0) - LocalPlayer().ScreenParticles[k]["Pos"]):GetNormalized() * (dot/25)

		if CurTime()<=t then 
			mat:SetFloat( "$refractamount", 0.4 )
			render.UpdateScreenEffectTexture()

			surface.SetTexture(tex)
			surface.SetDrawColor( 255, 255, 255, math.Clamp( (t - CurTime()), 0, 1 )*255 )
			surface.DrawTexturedRect( pos.x, pos.y,size, size )
			LocalPlayer().ScreenParticles[k]["Pos"] = LocalPlayer().ScreenParticles[k]["Pos"] - fdir + pvel + Vector(0,velnrl.z*8,0) 
			

	
			
		else
			LocalPlayer().ScreenParticles[k] = nil 
		end
		
		
	end
	

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
end


function gfx_SilentHill_OtherWorldlyScene(pos)
	local function scene_Ladder(pos)
	
		local scene = {}
		scene.Pos   = pos 
		scene.InitialTime = CurTime()
		scene.MaxLife     = 10

		
		local ladder = ClientsideModel( "models/props_c17/metalladder002.mdl" , RENDERGROUP_OTHER )
		ladder:SetPos( pos+Vector(0,0,94)  )
		ladder:SetAngles( Angle(135,0,0) )
		

		local ladder2 = ClientsideModel( "models/props_c17/metalladder002.mdl" , RENDERGROUP_OTHER )
		ladder2:SetPos( pos+Vector(0,0,94)  )
		ladder2:SetAngles( Angle(-135,0,0) )

					
		local corpse = ClientsideModel( "models/Humans/Charple04.mdl" , RENDERGROUP_OTHER )
		corpse:SetPos( pos+Vector(60,0,30)  )
		corpse:SetAngles( Angle(65,180,0) )

		local corpse2 = ClientsideModel( "models/Humans/Charple04.mdl" , RENDERGROUP_OTHER )
		corpse2:SetPos( pos+Vector(-60,0,10)  )
		corpse2:SetAngles( Angle(-20,180,0) )

		
		local fire = ClientsideModel( "models/props_junk/garbage128_composite001a.mdl" , RENDERGROUP_OTHER )
		fire:SetPos( pos )
		fire:SetAngles( Angle(-20,180,0) )
		
		ParticleEffectAttach("fire_burning_main",PATTACH_POINT_FOLLOW, fire, 0)

		
		
		
		scene.Ladder  = ladder
		scene.Ladder2 = ladder2	
		scene.Corpse  = corpse
		scene.Corpse2 = corpse2
		scene.Fire = fire
		scene.ShakingIntensity = 0
		
		function scene.OnRemove()
			scene.Ladder:Remove()
			scene.Ladder2:Remove()
			scene.Corpse:Remove()
			scene.Corpse2:Remove()
			
			
			scene.Fire:Remove()
			
		end
		
		
		function scene.OnTick()
			if !LocalPlayer():IsValid() then return end 

			local t = CurTime() - scene.InitialTime
			if t >= scene.MaxLife then scene.OnRemove() scene.ShouldBeRemoved = true return end
			
			scene.ShakingIntensity = math.Clamp(scene.ShakingIntensity - RealFrameTime(),0,1)
			
			if LocalPlayer():GetPos():Distance(scene.Pos) < 200 then
				if math.random(1,25)==25 then sound.Play( "ambient/creatures/flies"..tostring(math.random(1,5))..".wav", scene.Pos, 70, math.random(80,100), math.random(10,100)/100 ) end
				if math.random(1,80)==80 then sound.Play( "ambient/voices/squeal1.wav", scene.Pos, 70, math.random(30,60), math.random(10,100)/100 ) end

				if math.random(1,100)==100 then sound.Play( "ambient/voices/citizen_beaten"..tostring(math.random(1,5))..".wav", scene.Corpse2:GetPos(), 70, math.random(40,80), math.random(10,100)/100 ) end
				
				if math.random(1,300)==300 then scene.ShakingIntensity = 1 sound.Play( "ambient/creatures/town_child_scream1.wav", scene.Pos, 100, math.random(130,160), 1 ) end
				
				if scene.ShakingIntensity != 0 then
					scene.Corpse:ManipulateBonePosition( math.random(0,5), Vector(math.random(-5,5)*scene.ShakingIntensity,math.random(-5,5)*scene.ShakingIntensity,math.random(-5,5 )*scene.ShakingIntensity))
				end
			end
			
			
		
		end
		table.insert(CLIENTSIDE_SCENES, scene)
		
		
		
			
	
	end
	
	
local function scene_Orbiting(pos)
	
		local scene = {}
		scene.Pos   = pos 
		scene.InitialTime = CurTime()
		scene.MaxLife     = 5

		
		local corpse = ClientsideModel( "models/Humans/Charple01.mdl" , RENDERGROUP_OTHER )
		corpse:SetPos( pos+Vector(45,0,0)  )
		corpse:SetAngles( Angle(0,180,0) )
		

		local corpse2 = ClientsideModel( "models/Humans/Charple01.mdl" , RENDERGROUP_OTHER )
		corpse2:SetPos( pos-Vector(45,0,0)  )
		corpse2:SetAngles( Angle(0,0,0) )



		

		scene.Corpse  = corpse
		scene.Corpse2 = corpse2


		function scene.OnRemove()

			scene.Corpse:Remove()
			scene.Corpse2:Remove()
			
			

			
		end
		
		
		function scene.OnTick()
			if !LocalPlayer():IsValid() then return end 
			
			local t = CurTime() - scene.InitialTime
			if t >= scene.MaxLife then scene.OnRemove() scene.ShouldBeRemoved = true return end
			
			local f 	 = 4
			local w 	 = (2*math.pi)*f
			local r      = 45 
			
			local rangle = math.rad( ((CurTime()%1) * 360))
		
			
			local cosr   = math.cos(rangle + math.rad(180)) * r
			local cosr2  = math.cos(rangle) * r

			local sinr   = math.sin(rangle + math.rad(180)) * r
			local sinr2  = math.sin(rangle) * r
			
			

			
			if LocalPlayer():GetPos():Distance(scene.Pos) < 600 then
				
				scene.Corpse:SetPos( scene.Pos + Vector(cosr, sinr, 0) )
				scene.Corpse2:SetPos( scene.Pos + Vector(cosr2, sinr2, 0) )
				
				scene.Corpse:SetAngles( (scene.Pos - scene.Corpse:GetPos()):Angle() )
				scene.Corpse2:SetAngles((scene.Pos - scene.Corpse2:GetPos()):Angle() )
				
				scene.Corpse:ManipulateBonePosition( math.random(0,5), Vector(math.random(-5,5)*math.sin(CurTime()),math.random(-5,5)*math.sin(CurTime()),math.random(-5,5 )*math.cos(CurTime())))
				scene.Corpse2:ManipulateBonePosition( math.random(0,5), Vector(math.random(-5,5)*math.tan(CurTime()),math.random(-5,5)*math.sin(CurTime()),math.random(-5,5 )*math.cos(CurTime())))

				
				
			end
			
			
		
		end
		table.insert(CLIENTSIDE_SCENES, scene)
		
		
		
			
	
	end
	

local function scene_Swing(pos)
	
		local scene = {}
		scene.Pos   = pos 
		scene.InitialTime    = CurTime()
		scene.MaxLife        = 5
		scene.NextSqueakTime = CurTime()
		scene.Freq           = math.random(50,300)/100
		
		local swing_base = ClientsideModel( "models/props_c17/playground_teetertoter_stan.mdl" , RENDERGROUP_OTHER )
		swing_base:SetPos( pos  )
		swing_base:SetAngles( Angle(0,0,0) )
		

		local swing = ClientsideModel( "models/props_c17/playground_teetertoter_seat.mdl" , RENDERGROUP_OTHER )
		swing:SetPos( pos + Vector(0,0,20)  )
		swing:SetAngles( Angle(0,0,0) )



		

		scene.Swing     = swing
		scene.SwingBase = swing_base


		function scene.OnRemove()

			scene.Swing:Remove()
			scene.SwingBase:Remove()
			
			

			
		end
		
		function scene.NextSqueak(f)
			local t = 1/f

			if CurTime() >= scene.NextSqueakTime then
				scene.NextSqueakTime = CurTime() + t 
				
				sound.Play("disasters/silenthill/swing_squeak.mp3", scene.Pos, 70, 100, 1)
			else
				return false
			end
		
		end
		
		function scene.OnTick()
			if !LocalPlayer():IsValid() then return end 
			
			local t = CurTime() - scene.InitialTime
			if t >= scene.MaxLife then scene.OnRemove() scene.ShouldBeRemoved = true return end
			
			local f = scene.Freq
			local A = 5
			
			if LocalPlayer():GetPos():Distance(scene.Pos) < 600 then
				
				scene.Swing:SetAngles( Angle(0,0,math.sin(CurTime() * ((math.pi * 2) * f)) * A   ))
				scene.NextSqueak(f)
				
			end
			
			
		
		end
		table.insert(CLIENTSIDE_SCENES, scene)
		
		
		
			
	
	end
	
	
	
	local function scene_Ghost(pos)
	
		local scene = {}
		scene.Pos   = pos 
		scene.InitialTime    = CurTime()
		scene.MaxLife        = 5
		scene.Dir            = VectorRand()
		scene.Dir[3]         = 0

		
		local ghost = ClientsideModel( table.Random({"models/Humans/Charple01.mdl","models/Humans/Charple02.mdl", "models/Humans/Charple03.mdl", "models/Humans/corpse1.mdl"}) , RENDERGROUP_OTHER )
		ghost:SetPos( pos  )
		
		
		scene.Ghost = ghost

		function scene.OnRemove()

			scene.Ghost:Remove()

			
			

			
		end
		
	
		
		function scene.OnTick()
			if !LocalPlayer():IsValid() then return end 
			
			local t = CurTime() - scene.InitialTime
			if t >= scene.MaxLife then scene.OnRemove() scene.ShouldBeRemoved = true return end
			
			
			scene.Ghost:SetPos( (scene.Dir * math.random(1,7)) + scene.Ghost:GetPos() )
			scene.Ghost:SetAngles( ( scene.Ghost:GetPos() - scene.Pos):Angle() )
			scene.Ghost:SetNoDraw( math.random(0,1)==0)
			
	
			
			
		
		end
		table.insert(CLIENTSIDE_SCENES, scene)
		
		
		
			
	
	end
	
	
	local function scene_Burning(pos)
	
		local scene = {}
		scene.Pos   = pos 
		scene.InitialTime    = CurTime()
		scene.MaxLife        = 5
		scene.Dir            = VectorRand()
		scene.Dir[3]         = 0
		scene.ShakingIntensity = 0

		local harpoon	  	 = ClientsideModel( "models/props_junk/harpoon002a.mdl" , RENDERGROUP_OTHER )
		harpoon:SetPos( pos + Vector(0,0,40) )
		harpoon:SetAngles( Angle(90,0,0) )
		
		
		local corpse	  	 = ClientsideModel( "models/Humans/Charple01.mdl" , RENDERGROUP_OTHER )
		corpse:SetPos( pos  )
		ParticleEffectAttach("fire_burning_main",PATTACH_POINT_FOLLOW, corpse, 0)

		
		

		scene.Corpse = corpse
		scene.Harpoon = harpoon

		function scene.OnRemove()

			scene.Harpoon:Remove()
			scene.Corpse:Remove()

			
			

			
		end
		
	
		
		function scene.OnTick()
			if !LocalPlayer():IsValid() then return end 
			
			local t = CurTime() - scene.InitialTime
			if t >= scene.MaxLife then scene.OnRemove() scene.ShouldBeRemoved = true return end
			
			scene.ShakingIntensity = math.Clamp(scene.ShakingIntensity - RealFrameTime(),0,1)
			
			if LocalPlayer():GetPos():Distance(scene.Pos) < 600 then

				if math.random(1,300)==1 then scene.ShakingIntensity = 1 sound.Play("disasters/silenthill/bmsfx.mp3", scene.Pos, 80, 100, 1) end
				if scene.ShakingIntensity!=0 then 	scene.Corpse:ManipulateBonePosition( math.random(0,5), Vector(math.random(-15,15)*scene.ShakingIntensity,math.random(-15,15)*scene.ShakingIntensity,math.random(-15,15)*scene.ShakingIntensity  )) end

			end
			
			
		
		end
		table.insert(CLIENTSIDE_SCENES, scene)
		
		
		
			
	
	end
	
	local r = math.random(1,5) 
	if LocalPlayer():IsOnGround() then
	
		
		if r==1 then scene_Ladder(pos) 
		elseif r==2 then scene_Orbiting(pos) 
		elseif r==3 then scene_Swing(pos)
		elseif r==4 then scene_Burning(pos)
		elseif r==5 then scene_Ghost(pos) end
	
	else
		scene_Ghost(pos)
	end

end





































































end






