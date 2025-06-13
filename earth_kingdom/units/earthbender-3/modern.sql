INSERT INTO Types 
       (Type,                 Kind) 
VALUES ('UNIT_EARTHBENDER_3', 'KIND_UNIT');

INSERT OR IGNORE INTO Tags 
       (Tag,                      Category) 
VALUES ('UNIT_CLASS_EARTHBENDER', 'UNIT_CLASS');

INSERT INTO TypeTags 
       (Type,                 Tag) 
VALUES ('UNIT_EARTHBENDER_3', 'UNIT_CLASS_EARTHBENDER');

INSERT INTO TypeTags 
       (Type,                 Tag) 
VALUES ('UNIT_EARTHBENDER_3', 'UNIT_CLASS_COMBAT');

INSERT INTO TypeTags 
       (Type,                 Tag) 
VALUES ('UNIT_EARTHBENDER_3', 'UNIT_CLASS_INFANTRY');

INSERT INTO TypeTags 
       (Type,                 Tag) 
VALUES ('UNIT_EARTHBENDER_3', 'UNIT_CLASS_MELEE');

INSERT INTO TypeTags 
       (Type,                 Tag) 
VALUES ('UNIT_EARTHBENDER_3', 'UNIT_CLASS_RANGED');

INSERT INTO Units 
       (UnitType,             BaseMoves, BaseSightRange, CoreClass,             Description,                          Domain,        FormationClass,                Maintenance, Name,                          Tier, TraitType,             UnitMovementClass,          ZoneOfControl) 
VALUES ('UNIT_EARTHBENDER_3', 2,         2,              'CORE_CLASS_MILITARY', 'LOC_UNIT_EARTHBENDER_3_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_LAND_COMBAT', 4,           'LOC_UNIT_EARTHBENDER_3_NAME', 3,    'TRAIT_EARTH_KINGDOM', 'UNIT_MOVEMENT_CLASS_FOOT', 1);

INSERT INTO Unit_Stats 
       (UnitType,             Combat, Range, RangedCombat) 
VALUES ('UNIT_EARTHBENDER_3', 65,     1,     40);

INSERT INTO UnitReplaces 
       (CivUniqueUnitType,    ReplacesUnitType) 
VALUES ('UNIT_EARTHBENDER_3', 'UNIT_INFANTRY_COMPANY');

INSERT INTO UnitUpgrades 
       (Unit,                 UpgradeUnit) 
VALUES ('UNIT_EARTHBENDER_2', 'UNIT_EARTHBENDER_3');

INSERT INTO ProgressionTreeNodeUnlocks 
       (ProgressionTreeNodeType, TargetType,           Hidden, RequiredTraitType,     TargetKind,  UnlockDepth) 
VALUES ('NODE_TECH_MO_ARMOR',    'UNIT_EARTHBENDER_3', 0,      'TRAIT_EARTH_KINGDOM', 'KIND_UNIT', 1);
