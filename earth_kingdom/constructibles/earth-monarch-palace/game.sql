INSERT INTO Types 
       (Type,                   Kind) 
VALUES ('EARTH_MONARCH_PALACE', 'KIND_CONSTRUCTIBLE');

INSERT INTO Constructibles 
       (ConstructibleType,      AdjacentDistrict, ConstructibleClass, Cost, Defense, Description,                            DistrictDefense, ImmuneDamage, Name,                            Population, RequiresUnlock) 
VALUES ('EARTH_MONARCH_PALACE', 'DISTRICT_URBAN', 'WONDER',           1200, 1,       'LOC_EARTH_MONARCH_PALACE_DESCRIPTION', 1,               1,            'LOC_EARTH_MONARCH_PALACE_NAME', 1,          1);

INSERT INTO Constructible_YieldChanges 
       (ConstructibleType,      YieldType,    YieldChange) 
VALUES ('EARTH_MONARCH_PALACE', 'YIELD_GOLD', 10);

INSERT INTO Constructible_ValidDistricts 
       (ConstructibleType,      DistrictType) 
VALUES ('EARTH_MONARCH_PALACE', 'DISTRICT_WONDER');

-- MOD_EARTH_MONARCH_PALACE
INSERT INTO Types 
       (Type,                            Kind) 
VALUES ('MOD_EARTH_MONARCH_PALACE_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                    CollectionType,          EffectType) 
VALUES ('MOD_EARTH_MONARCH_PALACE_TYPE', 'COLLECTION_OWNER_CITY', 'EFFECT_CITY_ADJUST_TOTAL_DISTRICT_HEALTH');

INSERT INTO Modifiers 
       (ModifierId,                 ModifierType) 
VALUES ('MOD_EARTH_MONARCH_PALACE', 'MOD_EARTH_MONARCH_PALACE_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                 Name,     Value) 
VALUES ('MOD_EARTH_MONARCH_PALACE', 'Amount', '50');

INSERT INTO ModifierStrings 
       (ModifierId,                 Context,       Text) 
VALUES ('MOD_EARTH_MONARCH_PALACE', 'Description', 'LOC_MOD_EARTH_MONARCH_PALACE_DESCRIPTION');

INSERT INTO ConstructibleModifiers 
       (ConstructibleType,      ModifierId) 
VALUES ('EARTH_MONARCH_PALACE', 'MOD_EARTH_MONARCH_PALACE');
