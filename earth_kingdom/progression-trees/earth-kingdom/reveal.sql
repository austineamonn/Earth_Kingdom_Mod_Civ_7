INSERT INTO Types 
       (Type,                                 Kind) 
VALUES ('MOD_TREE_EARTH_KINGDOM_REVEAL_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                         CollectionType,     EffectType) 
VALUES ('MOD_TREE_EARTH_KINGDOM_REVEAL_TYPE', 'COLLECTION_OWNER', 'EFFECT_PLAYER_REVEAL_CULTURE_TREE');

INSERT INTO RequirementSets 
       (RequirementSetId,                       RequirementSetType) 
VALUES ('REQSET_MOD_TREE_EARTH_KINGDOM_REVEAL', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                           RequirementType) 
VALUES ('REQ_SUB_MOD_TREE_EARTH_KINGDOM_REVEAL', 'REQUIREMENT_PLAYER_HAS_CIVILIZATION_OR_LEADER_TRAIT');

INSERT INTO RequirementArguments 
       (RequirementId,                           Name,        Value) 
VALUES ('REQ_SUB_MOD_TREE_EARTH_KINGDOM_REVEAL', 'TraitType', 'TRAIT_EARTH_KINGDOM');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                           RequirementSetId) 
VALUES ('REQ_SUB_MOD_TREE_EARTH_KINGDOM_REVEAL', 'REQSET_MOD_TREE_EARTH_KINGDOM_REVEAL');

INSERT INTO Modifiers 
       (ModifierId,                      ModifierType,                         SubjectRequirementSetId) 
VALUES ('MOD_TREE_EARTH_KINGDOM_REVEAL', 'MOD_TREE_EARTH_KINGDOM_REVEAL_TYPE', 'REQSET_MOD_TREE_EARTH_KINGDOM_REVEAL');

INSERT INTO ModifierArguments 
       (ModifierId,                      Name,                  Value) 
VALUES ('MOD_TREE_EARTH_KINGDOM_REVEAL', 'ProgressionTreeType', 'TREE_EARTH_KINGDOM');

INSERT INTO TraitModifiers 
       (TraitType,                     ModifierId) 
VALUES ('TRAIT_EARTH_KINGDOM_ABILITY', 'MOD_TREE_EARTH_KINGDOM_REVEAL');
