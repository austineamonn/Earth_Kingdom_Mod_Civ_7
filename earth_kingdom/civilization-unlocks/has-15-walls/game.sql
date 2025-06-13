INSERT OR IGNORE INTO Kinds 
       (Kind) 
VALUES ('KIND_UNLOCK');

INSERT OR IGNORE INTO Types 
       (Type,                                Kind) 
VALUES ('UNLOCK_CIVILIZATION_EARTH_KINGDOM', 'KIND_UNLOCK');

INSERT OR IGNORE INTO Unlocks 
       (UnlockType) 
VALUES ('UNLOCK_CIVILIZATION_EARTH_KINGDOM');

INSERT OR IGNORE INTO UnlockRewards 
       (UnlockType,                          CivUnlock, Name,                                  Description,                                  Icon) 
VALUES ('UNLOCK_CIVILIZATION_EARTH_KINGDOM', 1,         'LOC_CIVILIZATION_EARTH_KINGDOM_NAME', 'LOC_LOC_UNLOCK_MODERN_CIV_DESCRIPTION_NAME', 'CIVILIZATION_EARTH_KINGDOM');

INSERT INTO RequirementSets 
       (RequirementSetId,                    RequirementSetType) 
VALUES ('REQSET_EARTH_KINGDOM_HAS_15_WALLS', 'REQUIREMENTSET_TEST_ALL');

INSERT OR IGNORE INTO UnlockRequirements 
       (RequirementSetId,                    UnlockType,                          Description,                                         NarrativeText,                                    ToolTip) 
VALUES ('REQSET_EARTH_KINGDOM_HAS_15_WALLS', 'UNLOCK_CIVILIZATION_EARTH_KINGDOM', 'LOC_REQSET_EARTH_KINGDOM_HAS_15_WALLS_DESCRIPTION', 'LOC_EARTH_KINGDOM_EARTH_KINGDOM_NARRATIVE_TEXT', 'LOC_REQSET_EARTH_KINGDOM_HAS_15_WALLS_TOOL_TIP');

INSERT INTO Requirements 
       (RequirementId,                      RequirementType) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_0', 'REQUIREMENT_COLLECTION_COUNT_ATLEAST');

INSERT INTO RequirementArguments 
       (RequirementId,                      Name,     Value) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_0', 'Amount', '15');

INSERT INTO RequirementArguments 
       (RequirementId,                      Name,                Value) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_0', 'ConstructibleType', 'FORTIFICATION');

INSERT INTO RequirementArguments 
       (RequirementId,                      Name,  Value) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_0', 'Age', 'AGE_EXPLORATION');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                      RequirementSetId) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_0', 'REQSET_EARTH_KINGDOM_HAS_15_WALLS');

INSERT INTO Requirements 
       (RequirementId,                      RequirementType) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_1', 'REQUIREMENT_GAME_AGE_TYPE_MATCH');

INSERT INTO RequirementArguments 
       (RequirementId,                      Name,      Value) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_1', 'AgeType', 'AGE_EXPLORATION');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                      RequirementSetId) 
VALUES ('REQ_EARTH_KINGDOM_HAS_15_WALLS_1', 'REQSET_EARTH_KINGDOM_HAS_15_WALLS');

INSERT OR IGNORE INTO UnlockConfigurationValues 
       (UnlockType,                          ConfigurationValue) 
VALUES ('UNLOCK_CIVILIZATION_EARTH_KINGDOM', 'CIVILIZATION_EARTH_KINGDOM');
