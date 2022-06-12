DROP TABLE IF EXISTS street_suffix_types;

CREATE TABLE street_suffix_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO street_suffix_types (pid, label) VALUES ('sst:CN', 'Central');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:DE', 'Deviation');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:E', 'East');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:EX', 'Extension');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:IN', 'Inner');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:LR', 'Lower');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:ML', 'Mall');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:N', 'North');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:NE', 'North East');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:NW', 'North West');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:OF', 'Off');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:ON', 'On');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:OP', 'Overpass');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:OT', 'Outer');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:S', 'South');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:SE', 'South East');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:SW', 'South West');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:UP', 'Upper');
INSERT INTO street_suffix_types (pid, label) VALUES ('sst:W', 'West');