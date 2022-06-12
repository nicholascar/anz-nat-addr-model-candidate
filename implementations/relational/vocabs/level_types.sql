DROP TABLE IF EXISTS levels_types;

CREATE TABLE levels_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO levels_types (pid, label) VALUES ('lt:B', 'Basement');
INSERT INTO levels_types (pid, label) VALUES ('lt:FL', 'Floor');
INSERT INTO levels_types (pid, label) VALUES ('lt:G', 'Ground');
INSERT INTO levels_types (pid, label) VALUES ('lt:L', 'Level');
INSERT INTO levels_types (pid, label) VALUES ('lt:LB', 'Lobby');
INSERT INTO levels_types (pid, label) VALUES ('lt:LG', 'Lower Ground Floor');
INSERT INTO levels_types (pid, label) VALUES ('lt:M', 'Mezzanine');
INSERT INTO levels_types (pid, label) VALUES ('lt:OD', 'Observation Deck');
INSERT INTO levels_types (pid, label) VALUES ('lt:P', 'Parking');
INSERT INTO levels_types (pid, label) VALUES ('lt:PDM', 'Podium');
INSERT INTO levels_types (pid, label) VALUES ('lt:PLF', 'Platform');
INSERT INTO levels_types (pid, label) VALUES ('lt:PTHS', 'Penthouse');
INSERT INTO levels_types (pid, label) VALUES ('lt:RT', 'Rooftop');
INSERT INTO levels_types (pid, label) VALUES ('lt:SB', 'Sub-Basement');
INSERT INTO levels_types (pid, label) VALUES ('lt:UG', 'Upper Ground Floor');