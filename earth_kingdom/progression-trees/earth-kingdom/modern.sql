-- TREE_EARTH_KINGDOM
INSERT INTO Types 
       (Type,                 Kind) 
VALUES ('TREE_EARTH_KINGDOM', 'KIND_TREE');

INSERT INTO ProgressionTrees 
       (ProgressionTreeType,  AgeType,      Name,                          SystemType) 
VALUES ('TREE_EARTH_KINGDOM', 'AGE_MODERN', 'LOC_TREE_EARTH_KINGDOM_NAME', 'SYSTEM_CULTURE');


-- TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397
INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,                                    ProgressionTree,      Cost, Name,                                                                IconString) 
VALUES ('TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397', 'TREE_EARTH_KINGDOM', 3000, 'LOC_TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397_NAME', 'cult_earth_kingdom');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                       Hidden, TargetKind,           UnlockDepth) 
VALUES ('TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397', 'IMPROVEMENT_EARTH_KINGDOM_WALL', 0,      'KIND_CONSTRUCTIBLE', 1);

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                       Hidden, TargetKind,       UnlockDepth) 
VALUES ('TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397', 'TRADITION_CONSTRUCTION_MANDATE', 0,      'KIND_TRADITION', 1);


-- TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115
INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,                                    ProgressionTree,      Cost, Name,                                                                IconString) 
VALUES ('TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115', 'TREE_EARTH_KINGDOM', 6000, 'LOC_TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115_NAME', 'cult_earth_kingdom');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                         Hidden, TargetKind,       UnlockDepth) 
VALUES ('TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115', 'TRADITION_OMASHU_DELIVERY_SYSTEM', 0,      'KIND_TRADITION', 1);

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                             Hidden, TargetKind,      UnlockDepth) 
VALUES ('TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115', 'MOD_13EAA248F8F34DEC96C1DD232F01DC47', 0,      'KIND_MODIFIER', 2);


-- MOD_13EAA248F8F34DEC96C1DD232F01DC47
INSERT INTO Types 
       (Type,                                        Kind) 
VALUES ('MOD_13EAA248F8F34DEC96C1DD232F01DC47_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                CollectionType,          EffectType) 
VALUES ('MOD_13EAA248F8F34DEC96C1DD232F01DC47_TYPE', 'COLLECTION_OWNER_CITY', 'EFFECT_ATTACH_MODIFIERS');

INSERT INTO Modifiers 
       (ModifierId,                             ModifierType) 
VALUES ('MOD_13EAA248F8F34DEC96C1DD232F01DC47', 'MOD_13EAA248F8F34DEC96C1DD232F01DC47_TYPE');

INSERT INTO ModifierStrings 
       (ModifierId,                             Context,       Text) 
VALUES ('MOD_13EAA248F8F34DEC96C1DD232F01DC47', 'Description', 'LOC_MOD_13EAA248F8F34DEC96C1DD232F01DC47_DESCRIPTION');

INSERT INTO ModifierArguments 
       (ModifierId,                             Name,         Value) 
VALUES ('MOD_13EAA248F8F34DEC96C1DD232F01DC47', 'ModifierId', 'MOD_53ECDDD14BA341AF93E24421A5CF50D7');

INSERT INTO Types 
       (Type,                                        Kind) 
VALUES ('MOD_53ECDDD14BA341AF93E24421A5CF50D7_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                CollectionType,                EffectType) 
VALUES ('MOD_53ECDDD14BA341AF93E24421A5CF50D7_TYPE', 'COLLECTION_CITY_PLOT_YIELDS', 'EFFECT_PLOT_ADJUST_YIELD');

INSERT INTO RequirementSets 
       (RequirementSetId,                                      RequirementSetType) 
VALUES ('REQSET_MOD_53ECDDD14BA341AF93E24421A5CF50D7_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                        RequirementType) 
VALUES ('REQ_MOD_53ECDDD14BA341AF93E24421A5CF50D7_SUBJECT_0', 'REQUIREMENT_PLOT_DISTRICT_CLASS');

INSERT INTO RequirementArguments 
       (RequirementId,                                        Name,               Value) 
VALUES ('REQ_MOD_53ECDDD14BA341AF93E24421A5CF50D7_SUBJECT_0', 'ImprovementClass', 'IMPROVEMENT_FARM');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                        RequirementSetId) 
VALUES ('REQ_MOD_53ECDDD14BA341AF93E24421A5CF50D7_SUBJECT_0', 'REQSET_MOD_53ECDDD14BA341AF93E24421A5CF50D7_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                             ModifierType,                                SubjectRequirementSetId) 
VALUES ('MOD_53ECDDD14BA341AF93E24421A5CF50D7', 'MOD_53ECDDD14BA341AF93E24421A5CF50D7_TYPE', 'REQSET_MOD_53ECDDD14BA341AF93E24421A5CF50D7_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                             Name,        Value) 
VALUES ('MOD_53ECDDD14BA341AF93E24421A5CF50D7', 'YieldType', 'YIELD_FOOD');

INSERT INTO ModifierArguments 
       (ModifierId,                             Name,     Value) 
VALUES ('MOD_53ECDDD14BA341AF93E24421A5CF50D7', 'Amount', '2');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                             Hidden, TargetKind,      UnlockDepth) 
VALUES ('TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115', 'MOD_B80964E5448C4BCB8E2BFC5701FE011E', 0,      'KIND_MODIFIER', 1);


-- MOD_B80964E5448C4BCB8E2BFC5701FE011E
INSERT INTO Types 
       (Type,                                        Kind) 
VALUES ('MOD_B80964E5448C4BCB8E2BFC5701FE011E_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                CollectionType,     EffectType) 
VALUES ('MOD_B80964E5448C4BCB8E2BFC5701FE011E_TYPE', 'COLLECTION_OWNER', 'EFFECT_ADJUST_PLAYER_OR_CITY_UNIT_PURCHASE_EFFICIENCY');

INSERT INTO RequirementSets 
       (RequirementSetId,                                      RequirementSetType) 
VALUES ('REQSET_MOD_B80964E5448C4BCB8E2BFC5701FE011E_SUBJECT', 'REQUIREMENTSET_TEST_ALL');

INSERT INTO Requirements 
       (RequirementId,                                        RequirementType) 
VALUES ('REQ_MOD_B80964E5448C4BCB8E2BFC5701FE011E_SUBJECT_0', 'REQUIREMENT_UNIT_TYPE_MATCHES');

INSERT INTO RequirementArguments 
       (RequirementId,                                        Name,       Value) 
VALUES ('REQ_MOD_B80964E5448C4BCB8E2BFC5701FE011E_SUBJECT_0', 'UnitType', 'UNIT_MERCHANT');

INSERT INTO RequirementSetRequirements 
       (RequirementId,                                        RequirementSetId) 
VALUES ('REQ_MOD_B80964E5448C4BCB8E2BFC5701FE011E_SUBJECT_0', 'REQSET_MOD_B80964E5448C4BCB8E2BFC5701FE011E_SUBJECT');

INSERT INTO Modifiers 
       (ModifierId,                             ModifierType,                                SubjectRequirementSetId) 
VALUES ('MOD_B80964E5448C4BCB8E2BFC5701FE011E', 'MOD_B80964E5448C4BCB8E2BFC5701FE011E_TYPE', 'REQSET_MOD_B80964E5448C4BCB8E2BFC5701FE011E_SUBJECT');

INSERT INTO ModifierArguments 
       (ModifierId,                             Name,      Value) 
VALUES ('MOD_B80964E5448C4BCB8E2BFC5701FE011E', 'Percent', '20');

INSERT INTO ModifierStrings 
       (ModifierId,                             Context,       Text) 
VALUES ('MOD_B80964E5448C4BCB8E2BFC5701FE011E', 'Description', 'LOC_MOD_B80964E5448C4BCB8E2BFC5701FE011E_DESCRIPTION');


-- TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833
INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,                                    ProgressionTree,      Cost, Name,                                                                IconString) 
VALUES ('TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833', 'TREE_EARTH_KINGDOM', 6000, 'LOC_TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833_NAME', 'cult_earth_kingdom');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                 Hidden, TargetKind,       UnlockDepth) 
VALUES ('TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833', 'TRADITION_ROYAL_TAX_HIKE', 0,      'KIND_TRADITION', 1);

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,             Hidden, TargetKind,           UnlockDepth) 
VALUES ('TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833', 'EARTH_MONARCH_PALACE', 0,      'KIND_CONSTRUCTIBLE', 2);

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                             Hidden, TargetKind,      UnlockDepth) 
VALUES ('TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833', 'MOD_4DCCF9FDAC6640699D587E54D52110E9', 0,      'KIND_MODIFIER', 1);


-- MOD_4DCCF9FDAC6640699D587E54D52110E9
INSERT INTO Types 
       (Type,                                        Kind) 
VALUES ('MOD_4DCCF9FDAC6640699D587E54D52110E9_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                CollectionType,                   EffectType) 
VALUES ('MOD_4DCCF9FDAC6640699D587E54D52110E9_TYPE', 'COLLECTION_PLAYER_CAPITAL_CITY', 'EFFECT_CITY_ADJUST_GROWTH');

INSERT INTO Modifiers 
       (ModifierId,                             ModifierType) 
VALUES ('MOD_4DCCF9FDAC6640699D587E54D52110E9', 'MOD_4DCCF9FDAC6640699D587E54D52110E9_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                             Name,      Value) 
VALUES ('MOD_4DCCF9FDAC6640699D587E54D52110E9', 'Percent', '5');

INSERT INTO ModifierStrings 
       (ModifierId,                             Context,       Text) 
VALUES ('MOD_4DCCF9FDAC6640699D587E54D52110E9', 'Description', 'LOC_MOD_4DCCF9FDAC6640699D587E54D52110E9_DESCRIPTION');


-- TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815
INSERT INTO Types 
       (Type,                                                       Kind) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'KIND_TREE_NODE');

INSERT INTO ProgressionTreeNodes 
       (ProgressionTreeNodeType,                                    ProgressionTree,      Cost, Name,                                                                IconString) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'TREE_EARTH_KINGDOM', 9000, 'LOC_TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815_NAME', 'cult_earth_kingdom');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                                          Hidden, TargetKind,      UnlockDepth) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP', 0,      'KIND_MODIFIER', 2);


-- MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP
INSERT INTO Types 
       (Type,                                                     Kind) 
VALUES ('MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                             CollectionType,                   EffectType) 
VALUES ('MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP_TYPE', 'COLLECTION_PLAYER_CAPITAL_CITY', 'EFFECT_CITY_ADJUST_WORKER_CAP');

INSERT INTO Modifiers 
       (ModifierId,                                          ModifierType) 
VALUES ('MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP', 'MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                          Name,     Value) 
VALUES ('MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP', 'Amount', '1');

INSERT INTO ModifierStrings 
       (ModifierId,                                          Context,       Text) 
VALUES ('MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP', 'Description', 'LOC_MOD_EARTH_KINGDOM_INCREASE_CAPITAL_SPECIALIST_CAP_DESCRIPTION');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                       Hidden, TargetKind,       UnlockDepth) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'TRADITION_THE_HUNDRED_YEAR_WAR', 0,      'KIND_TRADITION', 1);

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType,                                    TargetType,                                  Hidden, TargetKind,      UnlockDepth) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE', 0,      'KIND_MODIFIER', 1);


-- MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE
INSERT INTO Types 
       (Type,                                             Kind) 
VALUES ('MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                     CollectionType,     EffectType) 
VALUES ('MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE_TYPE', 'COLLECTION_OWNER', 'EFFECT_PLAYER_ADJUST_SETTLEMENT_CAP');

INSERT INTO Modifiers 
       (ModifierId,                                  ModifierType) 
VALUES ('MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE', 'MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,     Value) 
VALUES ('MOD_EARTH_KINGDOM_SETTLEMENT_CAP_INCREASE', 'Amount', '2');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                                       PrereqNode) 
VALUES ('TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115', 'TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                                       PrereqNode) 
VALUES ('TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833', 'TREE_NODE_F3EC05AFF86D4A39B91E9CC1DE5953C2_1749655018397');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                                       PrereqNode) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'TREE_NODE_6B86481ADF0A4426829822C34870EBB3_1749638958115');

INSERT INTO ProgressionTreePrereqs 
       (Node,                                                       PrereqNode) 
VALUES ('TREE_NODE_585EDE320F0844E8BE8BA3C7596AA80C_1749640764815', 'TREE_NODE_DE7DFDFEC15149D3A84BC5859515DB0B_1749640616833');
