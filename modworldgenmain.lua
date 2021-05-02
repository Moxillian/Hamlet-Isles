--Removes Ocean
AddLevelPreInitAny(function(level)
	if level.location ~= 'forest' then
		return
	end

	level.ordered_story_setpieces = {}
	level.required_prefabs = {}
	
	level.ocean_population = nil
	level.ocean_prefill_setpieces = nil
	level.overrides.has_ocean = false
end)

