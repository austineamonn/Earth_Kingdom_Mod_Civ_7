INSERT INTO Types 
       (Type,                             Kind) 
VALUES ('TRADITION_THE_HUNDRED_YEAR_WAR', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,                    TraitType,             AgeType,      Name,                                      Description) 
VALUES ('TRADITION_THE_HUNDRED_YEAR_WAR', 'TRAIT_EARTH_KINGDOM', 'AGE_MODERN', 'LOC_TRADITION_THE_HUNDRED_YEAR_WAR_NAME', 'LOC_TRADITION_THE_HUNDRED_YEAR_WAR_DESCRIPTION');


-- MOD_TRADITION_THE_HUNDRED_YEARS_WAR
INSERT INTO Types 
       (Type,                                       Kind) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                               CollectionType,             EffectType) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR_TYPE', 'COLLECTION_PLAYER_CITIES', 'EFFECT_ADJUST_WAR_SUPPORT_BONUS');

INSERT INTO RequirementSets 
       (RequirementSetId,                                     RequirementSetType) 
VALUES ('REQSET_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                       RequirementType,                   Inverse) 
VALUES ('REQ_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_SUBJECT_0', 'REQUIREMENT_PLAYER_DECLARED_WAR', 1);

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                       RequirementSetId) 
VALUES ('REQ_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_SUBJECT_0', 'REQSET_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                            ModifierType,                               SubjectRequirementSetId) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR', 'MOD_TRADITION_THE_HUNDRED_YEARS_WAR_TYPE', 'REQSET_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                            Name,     Value) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR', 'Amount', '3');

INSERT INTO ModifierStrings 
       (ModifierId,                            Context,       Text) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR', 'Description', 'LOC_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_DESCRIPTION');

INSERT INTO ModifierArguments 
       (ModifierId,                            Name,      Value) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR', 'Tooltip', 'LOC_MOD_TRADITION_THE_HUNDRED_YEARS_WAR_TOOLTIP');

INSERT INTO TraditionModifiers 
       (ModifierId,                            TraditionType) 
VALUES ('MOD_TRADITION_THE_HUNDRED_YEARS_WAR', 'TRADITION_THE_HUNDRED_YEAR_WAR');
