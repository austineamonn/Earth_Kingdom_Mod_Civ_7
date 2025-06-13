INSERT INTO Types 
       (Type,                       Kind) 
VALUES ('TRADITION_ROYAL_TAX_HIKE', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,              TraitType,             AgeType,      Name,                                Description) 
VALUES ('TRADITION_ROYAL_TAX_HIKE', 'TRAIT_EARTH_KINGDOM', 'AGE_MODERN', 'LOC_TRADITION_ROYAL_TAX_HIKE_NAME', 'LOC_TRADITION_ROYAL_TAX_HIKE_DESCRIPTION');


-- MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD
INSERT INTO Types 
       (Type,                                          Kind) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                  CollectionType,             EffectType) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_WORKER_YIELD');

INSERT INTO Modifiers 
       (ModifierId,                               ModifierType) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD', 'MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                               Name,        Value) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD', 'YieldType', 'GOLD');

INSERT INTO ModifierArguments 
       (ModifierId,                               Name,     Value) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD', 'Amount', '3');

INSERT INTO ModifierStrings 
       (ModifierId,                               Context,       Text) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD', 'Description', 'LOC_MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD_DESCRIPTION');

INSERT INTO ModifierArguments 
       (ModifierId,                               Name,      Value) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD', 'Tooltip', 'LOC_MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD_TOOLTIP');

INSERT INTO TraditionModifiers 
       (ModifierId,                               TraditionType) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_GAIN_GOLD', 'TRADITION_ROYAL_TAX_HIKE');


-- MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS
INSERT INTO Types 
       (Type,                                               Kind) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                       CollectionType,             EffectType) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_CITY_ADJUST_YIELD_PER_POPULATION');

INSERT INTO RequirementSets 
       (RequirementSetId,                                             RequirementSetType) 
VALUES ('REQSET_MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                               RequirementType) 
VALUES ('REQ_MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_SUBJECT_0', 'REQUIREMENT_CITY_IS_CITY');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                               RequirementSetId) 
VALUES ('REQ_MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_SUBJECT_0', 'REQSET_MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                                    ModifierType,                                       SubjectRequirementSetId) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS', 'MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_TYPE', 'REQSET_MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                                    Name,        Value) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS', 'YieldType', 'YIELD_HAPPINESS');

INSERT INTO ModifierArguments 
       (ModifierId,                                    Name,     Value) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS', 'Amount', '-1');

INSERT INTO TraditionModifiers 
       (ModifierId,                                    TraditionType) 
VALUES ('MOD_TRADITION_ROYAL_TAX_HIKE_LOSE_HAPPINESS', 'TRADITION_ROYAL_TAX_HIKE');
