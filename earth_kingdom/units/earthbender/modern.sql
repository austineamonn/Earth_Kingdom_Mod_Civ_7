INSERT INTO Types 
       (Type,               Kind) 
VALUES ('UNIT_EARTHBENDER', 'KIND_UNIT');

INSERT OR IGNORE INTO Tags 
       (Tag,                      Category) 
VALUES ('UNIT_CLASS_EARTHBENDER', 'UNIT_CLASS');

INSERT INTO TypeTags 
       (Type,               Tag) 
VALUES ('UNIT_EARTHBENDER', 'UNIT_CLASS_EARTHBENDER');

INSERT INTO TypeTags 
       (Type,               Tag) 
VALUES ('UNIT_EARTHBENDER', 'UNIT_CLASS_COMBAT');

INSERT INTO TypeTags 
       (Type,               Tag) 
VALUES ('UNIT_EARTHBENDER', 'UNIT_CLASS_INFANTRY');

INSERT INTO TypeTags 
       (Type,               Tag) 
VALUES ('UNIT_EARTHBENDER', 'UNIT_CLASS_MELEE');

INSERT INTO TypeTags 
       (Type,               Tag) 
VALUES ('UNIT_EARTHBENDER', 'UNIT_CLASS_RANGED');

INSERT INTO Units 
       (UnitType,           BaseMoves, BaseSightRange, CoreClass,             Description,                        Domain,        FormationClass,                Maintenance, Name,                        Tier, TraitType,             UnitMovementClass,          ZoneOfControl) 
VALUES ('UNIT_EARTHBENDER', 2,         2,              'CORE_CLASS_MILITARY', 'LOC_UNIT_EARTHBENDER_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 4,           'LOC_UNIT_EARTHBENDER_NAME', 1,    'TRAIT_EARTH_KINGDOM', 'UNIT_MOVEMENT_CLASS_FOOT', 1);

INSERT INTO Unit_Stats 
       (UnitType,           Combat, Range, RangedCombat) 
VALUES ('UNIT_EARTHBENDER', 55,     1,     30);

INSERT INTO UnitReplaces 
       (CivUniqueUnitType,  ReplacesUnitType) 
VALUES ('UNIT_EARTHBENDER', 'UNIT_LINE_INFANTRY');

INSERT INTO Types 
       (Type,                       Kind) 
VALUES ('UNIT_ABILITY_EARTHBENDER', 'KIND_ABILITY');

INSERT INTO UnitAbilities 
       (UnitAbilityType,            Description,                                Name) 
VALUES ('UNIT_ABILITY_EARTHBENDER', 'LOC_UNIT_ABILITY_EARTHBENDER_DESCRIPTION', 'LOC_UNIT_ABILITY_EARTHBENDER_NAME');

INSERT INTO Types 
       (Type,                           Kind) 
VALUES ('MOD_EARTHBENDER_ABILITY_TYPE', 'KIND_MODIFIER');

INSERT INTO DynamicModifiers 
       (ModifierType,                   CollectionType,           EffectType) 
VALUES ('MOD_EARTHBENDER_ABILITY_TYPE', 'COLLECTION_UNIT_COMBAT', 'EFFECT_DISTRICT_ADJUST_FORTIFIED_COMBAT_STRENGTH');

INSERT INTO Modifiers 
       (ModifierId,                ModifierType) 
VALUES ('MOD_EARTHBENDER_ABILITY', 'MOD_EARTHBENDER_ABILITY_TYPE');

INSERT INTO ModifierArguments 
       (ModifierId,                Name,     Value) 
VALUES ('MOD_EARTHBENDER_ABILITY', 'Amount', '5');

INSERT INTO UnitAbilityModifiers 
       (UnitAbilityType,            ModifierId) 
VALUES ('UNIT_ABILITY_EARTHBENDER', 'MOD_EARTHBENDER_ABILITY');

INSERT OR IGNORE INTO UnitClass_Abilities 
       (UnitAbilityType,            UnitClassType) 
VALUES ('UNIT_ABILITY_EARTHBENDER', 'UNIT_CLASS_EARTHBENDER');
