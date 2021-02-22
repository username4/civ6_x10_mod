local DistrictsTypeList = {}
local BuildingTypeList = {}
local nPowerMultiplier = 10



function init()
	for DistrictInfo in GameInfo.Districts() do
		DistrictsTypeList[DistrictInfo.DistrictType] = DistrictInfo.Index
	end
	
	for BuildingInfo in GameInfo.Buildings() do
		BuildingTypeList[BuildingInfo.BuildingType] = BuildingInfo.Index
	end

	ExposedMembers.nFairiesmultiplier = nPowerMultiplier -- for Ms. Human from Humanity has Declined
	GameEvents.OnDistrictConstructed.Add(OnHammurabiDistrictFinish)
end


function OnHammurabiDistrictFinish(iPlayer, iDistrictType, iX, iY)
	if PlayerConfigurations[iPlayer]:GetLeaderName() == "LOC_LEADER_HAMMURABI_NAME" then
		local hDistrict = CityManager:GetDistrict(iPlayer, Map.GetPlot(iX,iY):GetDistrictID())
		local PlayerCityInfo = Players[iPlayer]:GetCities()
		local nDistricts = 0 
		local hCity = hDistrict:GetCity()
		-- count district counts while building, to determine if give bonus
		for _, hC in PlayerCityInfo:Members() do
			nDistricts = nDistricts+hC:GetDistricts():GetNumDistrictsOfType(iDistrictType)
		end
		
		
		if nDistricts <= nPowerMultiplier and nDistricts > 1 then
			if iDistrictType == DistrictsTypeList.DISTRICT_HOLY_SITE then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_SHRINE)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_CAMPUS then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_LIBRARY)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_ENCAMPMENT then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_BARRACKS)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_HARBOR then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_LIGHTHOUSE)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_AERODROME then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_HANGAR)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_ENTERTAINMENT_COMPLEX then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_ARENA)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_COMMERCIAL_HUB then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_MARKET)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_INDUSTRIAL_ZONE then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_WORKSHOP)
			elseif iDistrictType == DistrictsTypeList.DISTRICT_WATER_ENTERTAINMENT_COMPLEX then
				hCity:GetBuildQueue():CreateBuilding(BuildingTypeList.BUILDING_FERRIS_WHEEL)
			elseif iDistrictType ~= DistrictsTypeList.DISTRICT_CITY_CENTER and iDistrictType ~= DistrictsTypeList.DISTRICT_WONDER then
				Players[iPlayer]:GetInfluence():ChangeTokensToGive(nPowerMultiplier)
			end
		end
	end
	
end

init()
print("civ x 10 load finished")