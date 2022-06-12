DROP TABLE IF EXISTS street_suffix_types;

CREATE TABLE street_suffix_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO street_suffix_types (pid, label) VALUES ('CN', 'Central');
INSERT INTO street_suffix_types (pid, label) VALUES ('DE', 'Deviation');
INSERT INTO street_suffix_types (pid, label) VALUES ('E', 'East');
INSERT INTO street_suffix_types (pid, label) VALUES ('EX', 'Extension');
INSERT INTO street_suffix_types (pid, label) VALUES ('IN', 'Inner');
INSERT INTO street_suffix_types (pid, label) VALUES ('LR', 'Lower');
INSERT INTO street_suffix_types (pid, label) VALUES ('ML', 'Mall');
INSERT INTO street_suffix_types (pid, label) VALUES ('N', 'North');
INSERT INTO street_suffix_types (pid, label) VALUES ('NE', 'North East');
INSERT INTO street_suffix_types (pid, label) VALUES ('NW', 'North West');
INSERT INTO street_suffix_types (pid, label) VALUES ('OF', 'Off');
INSERT INTO street_suffix_types (pid, label) VALUES ('ON', 'On');
INSERT INTO street_suffix_types (pid, label) VALUES ('OP', 'Overpass');
INSERT INTO street_suffix_types (pid, label) VALUES ('OT', 'Outer');
INSERT INTO street_suffix_types (pid, label) VALUES ('S', 'South');
INSERT INTO street_suffix_types (pid, label) VALUES ('SE', 'South East');
INSERT INTO street_suffix_types (pid, label) VALUES ('SW', 'South West');
INSERT INTO street_suffix_types (pid, label) VALUES ('UP', 'Upper');
INSERT INTO street_suffix_types (pid, label) VALUES ('W', 'West');