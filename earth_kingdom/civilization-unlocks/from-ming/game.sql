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
       (UnlockType,                          CivUnlock, Name,                                  Description,                         Icon) 
VALUES ('UNLOCK_CIVILIZATION_EARTH_KINGDOM', 1,         'LOC_CIVILIZATION_EARTH_KINGDOM_NAME', 'LOC_UNLOCK_MODERN_CIV_DESCRIPTION', 'CIVILIZATION_EARTH_KINGDOM');

INSERT INTO RequirementSets 
       (RequirementSetId,                RequirementSetType) 
VALUES ('REQ_CIV_IS_MING_EARTH_KINGDOM', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO UnlockRequirements 
       (RequirementSetId,                UnlockType,                          Description,                                         NarrativeText,                                          ToolTip) 
VALUES ('REQ_CIV_IS_MING_EARTH_KINGDOM', 'UNLOCK_CIVILIZATION_EARTH_KINGDOM', 'LOC_UNLOCK_PLAY_AS_MING_EARTH_KINGDOM_DESCRIPTION', 'LOC_UNLOCK_PLAY_AS_MING_EARTH_KINGDOM_NARRATIVE_TEXT', 'LOC_UNLOCK_PLAY_AS_MING_EARTH_KINGDOM_TOOLTIP');

INSERT INTO Requirements 
       (RequirementId,                   RequirementType) 
VALUES ('REQ_CIV_IS_MING_EARTH_KINGDOM', 'REQUIREMENT_PLAYER_CIVILIZATION_TYPE_MATCHES');

INSERT INTO RequirementArguments 
       (RequirementId,                   Name,               Value) 
VALUES ('REQ_CIV_IS_MING_EARTH_KINGDOM', 'CivilizationType', 'CIVILIZATION_MING');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                   RequirementSetId) 
VALUES ('REQ_CIV_IS_MING_EARTH_KINGDOM', 'REQ_CIV_IS_MING_EARTH_KINGDOM');

INSERT OR IGNORE INTO UnlockConfigurationValues 
       (UnlockType,                          ConfigurationValue) 
VALUES ('UNLOCK_CIVILIZATION_EARTH_KINGDOM', 'CIVILIZATION_EARTH_KINGDOM');
