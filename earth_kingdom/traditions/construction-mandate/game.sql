INSERT INTO Types 
       (Type,                             Kind) 
VALUES ('TRADITION_CONSTRUCTION_MANDATE', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,                    TraitType,             AgeType,      Name,                                      Description) 
VALUES ('TRADITION_CONSTRUCTION_MANDATE', 'TRAIT_EARTH_KINGDOM', 'AGE_MODERN', 'LOC_TRADITION_CONSTRUCTION_MANDATE_NAME', 'LOC_TRADITION_CONSTRUCTION_MANDATE_DESCRIPTION');


-- MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION
INSERT INTO Types 
       (Type,                                                          Kind) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                  CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_TYPE', 'COLLECTION_OWNER', 'EFFECT_ADJUST_PLAYER_OR_CITY_BUILDING_PURCHASE_EFFICIENCY');

INSERT INTO RequirementSets 
       (RequirementSetId,                                                        RequirementSetType) 
VALUES ('REQSET_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                                          RequirementType) 
VALUES ('REQ_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_SUBJECT_0', 'REQUIREMENT_CITY_HAS_LEAST_POPULATION');

INSERT INTO RequirementArguments 
       (RequirementId,                                                          Name,     Value) 
VALUES ('REQ_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_SUBJECT_0', 'Amount', '20');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                                          RequirementSetId) 
VALUES ('REQ_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_SUBJECT_0', 'REQSET_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                                               ModifierType,                                                  SubjectRequirementSetId) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION', 'MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_TYPE', 'REQSET_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                                               Name,      Value) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION', 'Percent', '20');

INSERT INTO ModifierStrings 
       (ModifierId,                                               Context,       Text) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION', 'Description', 'LOC_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_DESCRIPTION');

INSERT INTO ModifierArguments 
       (ModifierId,                                               Name,      Value) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION', 'Tooltip', 'LOC_MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION_TOOLTIP');

INSERT INTO TraditionModifiers 
       (ModifierId,                                               TraditionType) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_GOLD_COST_REDUCTION', 'TRADITION_CONSTRUCTION_MANDATE');


-- MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION
INSERT INTO Types 
       (Type,                                                                Kind) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                                        CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_CONSTRUCTIBLE_PRODUCTION');

INSERT INTO RequirementSets 
       (RequirementSetId,                                                              RequirementSetType) 
VALUES ('REQSET_MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                                                RequirementType) 
VALUES ('REQ_MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_SUBJECT_0', 'REQUIREMENT_CITY_HAS_LEAST_POPULATION');

INSERT INTO RequirementArguments 
       (RequirementId,                                                                Name,     Value) 
VALUES ('REQ_MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_SUBJECT_0', 'Amount', '20');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                                                RequirementSetId) 
VALUES ('REQ_MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_SUBJECT_0', 'REQSET_MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                                                     ModifierType,                                                        SubjectRequirementSetId) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION', 'MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_TYPE', 'REQSET_MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                                                     Name,      Value) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION', 'Percent', '20');

INSERT INTO TraditionModifiers 
       (ModifierId,                                                     TraditionType) 
VALUES ('MOD_TRADITION_CONSTRUCTION_MANDATE_PRODUCTION_COST_REDUCTION', 'TRADITION_CONSTRUCTION_MANDATE');
