INSERT OR IGNORE INTO LeaderUnlocks 
       (LeaderDomain,      LeaderType,          AgeDomain,      AgeType,      Type,                         Kind,                Name,                                  Description,                                  Icon) 
VALUES ('StandardLeaders', 'LEADER_CONFUCIOUS', 'StandardAges', 'AGE_MODERN', 'CIVILIZATION_EARTH_KINGDOM', 'KIND_CIVILIZATION', 'LOC_CIVILIZATION_EARTH_KINGDOM_NAME', 'LOC_CIVILIZATION_EARTH_KINGDOM_DESCRIPTION', 'CIVILIZATION_EARTH_KINGDOM');

INSERT OR IGNORE INTO LeaderCivilizationBias 
       (LeaderDomain,      LeaderType,          CivilizationDomain,       CivilizationType,             Bias, ReasonType,                                            ChoiceType) 
VALUES ('StandardLeaders', 'LEADER_CONFUCIOUS', 'ModernAgeCivilizations', 'CIVILIZATION_EARTH_KINGDOM', 2,    'LOC_UNLOCK_PLAY_AS_CONFUCIOUS_EARTH_KINGDOM_TOOLTIP', 'LOC_CREATE_GAME_HISTORICAL_CHOICE');
