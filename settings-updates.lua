
-- Disable offshore oil if not compatible
if mods["omnimatter"] or mods["SeaBlock"] then
  log("Disabling offshore oil for compatibility")
  data.raw["bool-setting"]["deep_oil"].forced_value=false
  data.raw["bool-setting"]["deep_oil"].hidden=true
  data.raw["string-setting"]["oil_richness"].hidden=true
  data.raw["bool-setting"]["no_oil_for_oil_rig"].hidden=true
  data.raw["int-setting"]["oil_rig_capacity"].hidden=true
  data.raw["bool-setting"]["no_oil_on_land"].hidden=true
end 
