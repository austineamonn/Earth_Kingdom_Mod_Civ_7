INSERT INTO Types 
       (Type,                             Kind) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'KIND_CONSTRUCTIBLE');

INSERT INTO Constructibles 
       (ConstructibleType,                Age,          ConstructibleClass, Cost, Description,                                      Name,                                      Population) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'AGE_MODERN', 'IMPROVEMENT',      300,  'LOC_IMPROVEMENT_EARTH_KINGDOM_WALL_DESCRIPTION', 'LOC_IMPROVEMENT_EARTH_KINGDOM_WALL_NAME', 0);

INSERT INTO Improvements 
       (ConstructibleType,                BuildInLine, CityBuildable, DefenseModifier, Domain,        TraitType) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 1,           1,             6,               'DOMAIN_LAND', 'TRAIT_EARTH_KINGDOM');

INSERT INTO Constructible_YieldChanges 
       (ConstructibleType,                YieldType,       YieldChange) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'YIELD_SCIENCE', 2);

INSERT INTO Constructible_YieldChanges 
       (ConstructibleType,                YieldType,    YieldChange) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'YIELD_GOLD', 2);

INSERT INTO Constructible_Plunders 
       (ConstructibleType,                PlunderType,    Amount) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'PLUNDER_HEAL', 30);

INSERT INTO Constructible_ValidDistricts 
       (ConstructibleType,                DistrictType) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'DISTRICT_RURAL');

INSERT INTO Adjacency_YieldChanges 
       (ID,                                        AdjacentConstructible,            AdjacentResourceClass, YieldChange, YieldType) 
VALUES ('ADJ_YC_715F4E4667B64D5DB441B2271F3B522C', 'IMPROVEMENT_EARTH_KINGDOM_WALL', 'NO_RESOURCECLASS',    2,           'YIELD_FOOD');

INSERT INTO Constructible_Adjacencies 
       (ConstructibleType,                YieldChangeId) 
VALUES ('IMPROVEMENT_EARTH_KINGDOM_WALL', 'ADJ_YC_715F4E4667B64D5DB441B2271F3B522C');
