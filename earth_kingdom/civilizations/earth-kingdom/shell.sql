INSERT INTO Civilizations 
       (Domain,                   CivilizationType,             CivilizationName,                      CivilizationFullName,                       CivilizationDescription,                      CivilizationIcon) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_NAME', 'LOC_CIVILIZATION_EARTH_KINGDOM_FULL_NAME', 'LOC_CIVILIZATION_EARTH_KINGDOM_DESCRIPTION', 'CIVILIZATION_EARTH_KINGDOM');

INSERT INTO CivilizationTags 
       (CivilizationDomain,       CivilizationType,             TagType) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'TAG_TRAIT_ECONOMIC');

INSERT INTO CivilizationTags 
       (CivilizationDomain,       CivilizationType,             TagType) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'TAG_TRAIT_EXPANSIONIST');

INSERT INTO CivilizationItems 
       (CivilizationDomain,       CivilizationType,             Type,                          Kind,         Name,                                          Description,                                          Icon) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'TRAIT_EARTH_KINGDOM_ABILITY', 'KIND_TRAIT', 'LOC_CIVILIZATION_EARTH_KINGDOM_ABILITY_NAME', 'LOC_CIVILIZATION_EARTH_KINGDOM_ABILITY_DESCRIPTION', 'CIVILIZATION_EARTH_KINGDOM');

INSERT INTO CivilizationItems 
       (CivilizationDomain,       CivilizationType,             Type,               Kind,        Name,                        Description,                        Icon) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'UNIT_EARTHBENDER', 'KIND_UNIT', 'LOC_UNIT_EARTHBENDER_NAME', 'LOC_UNIT_EARTHBENDER_DESCRIPTION', 'UNIT_EARTHBENDER');

INSERT INTO CivilizationItems 
       (CivilizationDomain,       CivilizationType,             Type,                    Kind,        Name,                             Description,                             Icon) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'UNIT_CABBAGE_MERCHANT', 'KIND_UNIT', 'LOC_UNIT_CABBAGE_MERCHANT_NAME', 'LOC_UNIT_CABBAGE_MERCHANT_DESCRIPTION', 'UNIT_CABBAGE_MERCHANT');

INSERT INTO CivilizationItems 
       (CivilizationDomain,       CivilizationType,             Type,                             Kind,               Name,                                      Description,                                      Icon) 
VALUES ('ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 'IMPROVEMENT_EARTH_KINGDOM_WALL', 'KIND_IMPROVEMENT', 'LOC_IMPROVEMENT_EARTH_KINGDOM_WALL_NAME', 'LOC_IMPROVEMENT_EARTH_KINGDOM_WALL_DESCRIPTION', 'IMPROVEMENT_EARTH_KINGDOM_WALL');
