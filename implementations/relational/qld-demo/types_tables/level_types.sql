DROP TABLE IF EXISTS levels_types;

CREATE TABLE levels_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO levels_types (pid, label) VALUES ('B', 'Basement');
INSERT INTO levels_types (pid, label) VALUES ('FL', 'Floor');
INSERT INTO levels_types (pid, label) VALUES ('G', 'Ground');
INSERT INTO levels_types (pid, label) VALUES ('L', 'Level');
INSERT INTO levels_types (pid, label) VALUES ('LB', 'Lobby');
INSERT INTO levels_types (pid, label) VALUES ('LG', 'Lower Ground Floor');
INSERT INTO levels_types (pid, label) VALUES ('M', 'Mezzanine');
INSERT INTO levels_types (pid, label) VALUES ('OD', 'Observation Deck');
INSERT INTO levels_types (pid, label) VALUES ('P', 'Parking');
INSERT INTO levels_types (pid, label) VALUES ('PDM', 'Podium');
INSERT INTO levels_types (pid, label) VALUES ('PLF', 'Platform');
INSERT INTO levels_types (pid, label) VALUES ('PTHS', 'Penthouse');
INSERT INTO levels_types (pid, label) VALUES ('RT', 'Rooftop');
INSERT INTO levels_types (pid, label) VALUES ('SB', 'Sub-Basement');
INSERT INTO levels_types (pid, label) VALUES ('UG', 'Upper Ground Floor');