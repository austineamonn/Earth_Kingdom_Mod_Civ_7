INSERT INTO Types 
       (Type,                    Kind) 
VALUES ('UNIT_CABBAGE_MERCHANT', 'KIND_UNIT');

INSERT OR IGNORE INTO Tags 
       (Tag,                           Category) 
VALUES ('UNIT_CLASS_CABBAGE_MERCHANT', 'UNIT_CLASS');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_CABBAGE_MERCHANT', 'UNIT_CLASS_CABBAGE_MERCHANT');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_CABBAGE_MERCHANT', 'UNIT_CLASS_MAKE_TRADE_ROUTE');

INSERT INTO TypeTags 
       (Type,                    Tag) 
VALUES ('UNIT_CABBAGE_MERCHANT', 'UNIT_CLASS_NON_COMBAT');

INSERT INTO Units 
       (UnitType,                AirSlots, AntiAirCombat, BaseMoves, BaseSightRange, BuildCharges, CoreClass,             CostProgressionModel,               CostProgressionParam1, Description,                             Domain,        FormationClass,             Maintenance, MakeTradeRoute, Name,                             NumRandomChoices, PrereqPopulation, ReligionEvictPercent, ReligiousHealCharges, ReligiousStrength, SpreadCharges, Tier, TraitType,             UnitMovementClass) 
VALUES ('UNIT_CABBAGE_MERCHANT', 0,        0,             4,         2,              0,            'CORE_CLASS_CIVILIAN', 'COST_PROGRESSION_PREVIOUS_COPIES', 10,                    'LOC_UNIT_CABBAGE_MERCHANT_DESCRIPTION', 'DOMAIN_LAND', 'FORMATION_CLASS_CIVILIAN', 0,           1,              'LOC_UNIT_CABBAGE_MERCHANT_NAME', 0,                0,                0,                    0,                    0,                 0,             0,    'TRAIT_EARTH_KINGDOM', 'UNIT_MOVEMENT_CLASS_FOOT');

INSERT INTO Unit_Costs 
       (UnitType,                YieldType,          Cost) 
VALUES ('UNIT_CABBAGE_MERCHANT', 'YIELD_PRODUCTION', 120);

INSERT INTO Unit_Stats 
       (UnitType,                Bombard, Combat, Range, RangedCombat) 
VALUES ('UNIT_CABBAGE_MERCHANT', 0,       0,      0,     0);
