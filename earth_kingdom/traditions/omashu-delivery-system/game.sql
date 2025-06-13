INSERT INTO Types 
       (Type,                               Kind) 
VALUES ('TRADITION_OMASHU_DELIVERY_SYSTEM', 'KIND_TRADITION');

INSERT INTO Traditions 
       (TraditionType,                      TraitType,             AgeType,      Name,                                        Description) 
VALUES ('TRADITION_OMASHU_DELIVERY_SYSTEM', 'TRAIT_EARTH_KINGDOM', 'AGE_MODERN', 'LOC_TRADITION_OMASHU_DELIVERY_SYSTEM_NAME', 'LOC_TRADITION_OMASHU_DELIVERY_SYSTEM_DESCRIPTION');


-- MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD
INSERT INTO Types 
       (Type,                                             Kind) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                     CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_YIELD_PER_RESOURCE');

INSERT INTO Modifiers 
       (ModifierId,                                  ModifierType) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD', 'MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,        Value) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD', 'YieldType', 'YIELD_GOLD');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,     Value) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD', 'Amount', '3');

INSERT INTO ModifierStrings 
       (ModifierId,                                  Context,       Text) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD', 'Description', 'LOC_MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD_DESCRIPTION');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,      Value) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD', 'Tooltip', 'LOC_MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD_TOOLTIP');

INSERT INTO TraditionModifiers 
       (ModifierId,                                  TraditionType) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_GOLD', 'TRADITION_OMASHU_DELIVERY_SYSTEM');


-- MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD
INSERT INTO Types 
       (Type,                                             Kind) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                                     CollectionType,     EffectType) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD_TYPE', 'COLLECTION_OWNER', 'EFFECT_CITY_ADJUST_YIELD_PER_RESOURCE');

INSERT INTO Modifiers 
       (ModifierId,                                  ModifierType) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD', 'MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,        Value) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD', 'YieldType', 'YIELD_FOOD');

INSERT INTO ModifierArguments 
       (ModifierId,                                  Name,     Value) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD', 'Amount', '3');

INSERT INTO TraditionModifiers 
       (ModifierId,                                  TraditionType) 
VALUES ('MOD_TRADITION_OMASHU_DELIVERY_SYSTEM_FOOD', 'TRADITION_OMASHU_DELIVERY_SYSTEM');
