INSERT INTO Types 
       (Type,                         Kind) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'KIND_CIVILIZATION');

INSERT INTO Civilizations 
       (CivilizationType,             Adjective,                                  CapitalName,                                  Description,                                  FullName,                                   Name,                                  StartingCivilizationLevelType, UniqueCultureProgressionTree) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_ADJECTIVE', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_0', 'LOC_CIVILIZATION_EARTH_KINGDOM_DESCRIPTION', 'LOC_CIVILIZATION_EARTH_KINGDOM_FULL_NAME', 'LOC_CIVILIZATION_EARTH_KINGDOM_NAME', 'CIVILIZATION_LEVEL_FULL_CIV', 'TREE_EARTH_KINGDOM');

INSERT INTO Types 
       (Type,                  Kind) 
VALUES ('TRAIT_EARTH_KINGDOM', 'KIND_TRAIT');

INSERT INTO Traits 
       (TraitType,             InternalOnly) 
VALUES ('TRAIT_EARTH_KINGDOM', 1);

INSERT INTO CivilizationTraits 
       (CivilizationType,             TraitType) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'TRAIT_EARTH_KINGDOM');

INSERT INTO Types 
       (Type,                          Kind) 
VALUES ('TRAIT_EARTH_KINGDOM_ABILITY', 'KIND_TRAIT');

INSERT INTO Traits 
       (TraitType,                     Description,                                   Name,                                   InternalOnly) 
VALUES ('TRAIT_EARTH_KINGDOM_ABILITY', 'LOC_TRAIT_EARTH_KINGDOM_ABILITY_DESCRIPTION', 'LOC_TRAIT_EARTH_KINGDOM_ABILITY_NAME', 1);

INSERT INTO CivilizationTraits 
       (CivilizationType,             TraitType) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'TRAIT_EARTH_KINGDOM_ABILITY');

INSERT INTO CivilizationTraits 
       (CivilizationType,             TraitType) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'TRAIT_ATTRIBUTE_ECONOMIC');

INSERT INTO CivilizationTraits 
       (CivilizationType,             TraitType) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'TRAIT_MODERN_CIV');

INSERT INTO CivilizationTraits 
       (CivilizationType,             TraitType) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'TRAIT_ATTRIBUTE_EXPANSIONIST');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_0');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_1');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_2');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_3');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_4');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_5');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_6');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_7');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_8');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_9');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_10');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_11');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_12');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_13');

INSERT INTO CityNames 
       (CivilizationType,             CityName) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_CITY_NAME_14');

INSERT INTO StartBiasBiomes 
       (CivilizationType,             BiomeType,      Score) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'BIOME_DESERT', 20);

INSERT INTO StartBiasLakes 
       (CivilizationType,             Score) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 20);

INSERT INTO StartBiasTerrains 
       (CivilizationType,             TerrainType,    Score) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'TERRAIN_FLAT', 20);

INSERT INTO VisArt_CivilizationBuildingCultures 
       (CivilizationType,             BuildingCulture) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'EXP_STONE');

INSERT INTO VisArt_CivilizationBuildingCultures 
       (CivilizationType,             BuildingCulture) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'MOD_STONE');

INSERT INTO VisArt_CivilizationBuildingCultures 
       (CivilizationType,             BuildingCulture) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'BUILDING_CULTURE_EAS');

INSERT INTO VisArt_CivilizationBuildingCultures 
       (CivilizationType,             BuildingCulture) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'ANT_STONE');

INSERT INTO VisArt_CivilizationUnitCultures 
       (CivilizationType,             UnitCulture) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'Asian');

-- MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST
INSERT INTO Types 
       (Type,                                             Kind) 
VALUES ('MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                     CollectionType,          EffectType) 
VALUES ('MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST_TYPE', 'COLLECTION_OWNER_CITY', 'EFFECT_CITY_ADJUST_WORKER_MAINTENANCE_EFFICIENCY');

INSERT INTO Modifiers 
       (ModifierId,                                  ModifierType,                                     Permanent) 
VALUES ('MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST', 'MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST_TYPE', 1);

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,        Value) 
VALUES ('MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST', 'YieldType', 'FOOD');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,      Value) 
VALUES ('MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST', 'Percent', '0');

INSERT INTO TraitModifiers 
       (TraitType,                     ModifierId) 
VALUES ('TRAIT_EARTH_KINGDOM_ABILITY', 'MOD_EARTH_KINGDOM_NO_SPECIALIST_FOOD_COST');

-- MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM
INSERT INTO Types 
       (Type,                                           Kind) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                   CollectionType,             EffectType) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_FAVORED_WONDER_PRODUCTION');

INSERT INTO RequirementSets 
       (RequirementSetId,                                         RequirementSetType) 
VALUES ('REQSET_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                           RequirementType) 
VALUES ('REQ_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_SUBJECT_0', 'REQUIREMENT_PLAYER_HAS_CIVILIZATION_OR_LEADER_TRAIT');

INSERT INTO RequirementArguments 
       (RequirementId,                                           Name,        Value) 
VALUES ('REQ_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_SUBJECT_0', 'TraitType', 'TRAIT_EARTH_KINGDOM');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                           RequirementSetId) 
VALUES ('REQ_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_SUBJECT_0', 'REQSET_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                                ModifierType,                                   SubjectRequirementSetId) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM', 'MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_TYPE', 'REQSET_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                                Name,      Value) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM', 'Percent', '30');

INSERT INTO ModifierStrings 
       (ModifierId,                                Context,   Text) 
VALUES ('MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM', 'Preview', 'LOC_MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM_PREVIEW');

INSERT INTO TraitModifiers 
       (TraitType,                     ModifierId) 
VALUES ('TRAIT_EARTH_KINGDOM_ABILITY', 'MOD_CIV_WONDER_PRODUCTION_EARTH_KINGDOM');

INSERT INTO LoadingInfo_Civilizations 
       (CivilizationType,             Audio,               BackgroundImageHigh,                                        BackgroundImageLow,                                         CivilizationText,                 ForegroundImage,                 Subtitle) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'VO_Loading_Greece', 'fs://game/earth_kingdom/civ_sym_earth_kingdom_background', 'fs://game/earth_kingdom/civ_sym_earth_kingdom_background', 'LOC_LOADING_EARTH_KINGDOM_TEXT', 'fs://game/civ_line_greece.png', 'LOC_LOADING_EARTH_KINGDOM_SUBTITLE');
