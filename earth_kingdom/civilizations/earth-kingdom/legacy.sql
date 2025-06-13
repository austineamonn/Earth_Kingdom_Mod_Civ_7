INSERT OR IGNORE INTO Types 
       (Type,                         Kind) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'KIND_CIVILIZATION');

INSERT OR IGNORE INTO Types 
       (Type,                  Kind) 
VALUES ('TRAIT_EARTH_KINGDOM', 'KIND_TRAIT');

INSERT OR IGNORE INTO Types 
       (Type,                          Kind) 
VALUES ('TRAIT_EARTH_KINGDOM_ABILITY', 'KIND_TRAIT');

INSERT OR IGNORE INTO Traits 
       (TraitType,             InternalOnly) 
VALUES ('TRAIT_EARTH_KINGDOM', 1);

INSERT INTO LegacyCivilizations 
       (CivilizationType,             Adjective,                                  Age,          FullName,                                   Name) 
VALUES ('CIVILIZATION_EARTH_KINGDOM', 'LOC_CIVILIZATION_EARTH_KINGDOM_ADJECTIVE', 'AGE_MODERN', 'LOC_CIVILIZATION_EARTH_KINGDOM_FULL_NAME', 'LOC_CIVILIZATION_EARTH_KINGDOM_NAME');

INSERT INTO LegacyCivilizationTraits 
       (TraitType,             CivilizationType) 
VALUES ('TRAIT_EARTH_KINGDOM', 'CIVILIZATION_EARTH_KINGDOM');
