DROP TABLE IF EXISTS geocodes_types;

CREATE TABLE geocodes_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO geocodes_types (pid, label) VALUES ('BAP', 'Building Access Point');
INSERT INTO geocodes_types (pid, label) VALUES ('BC', 'Building Centroid');
INSERT INTO geocodes_types (pid, label) VALUES ('CDF', 'Centre-Line Dropped Frontage');
INSERT INTO geocodes_types (pid, label) VALUES ('DF', 'Driveway Frontage');
INSERT INTO geocodes_types (pid, label) VALUES ('EA', 'Emergency Access');
INSERT INTO geocodes_types (pid, label) VALUES ('EAS', 'Emergency Access Secondary');
INSERT INTO geocodes_types (pid, label) VALUES ('ECP', 'Electricity Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('EM', 'Electricity Meter');
INSERT INTO geocodes_types (pid, label) VALUES ('FC', 'Frontage Centre');
INSERT INTO geocodes_types (pid, label) VALUES ('FCS', 'Frontage Centre Setback');
INSERT INTO geocodes_types (pid, label) VALUES ('FDA', 'Front Door Access');
INSERT INTO geocodes_types (pid, label) VALUES ('GCP', 'Gas Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('GG', 'Gap Geocode');
INSERT INTO geocodes_types (pid, label) VALUES ('GM', 'Gas Meter');
INSERT INTO geocodes_types (pid, label) VALUES ('ICP', 'Internet Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('LB', 'Letterbox');
INSERT INTO geocodes_types (pid, label) VALUES ('LOC', 'Locality');
INSERT INTO geocodes_types (pid, label) VALUES ('PAP', 'Property Access Point');
INSERT INTO geocodes_types (pid, label) VALUES ('PAPS', 'Property Access Point Setback');
INSERT INTO geocodes_types (pid, label) VALUES ('PC', 'Property Centroid');
INSERT INTO geocodes_types (pid, label) VALUES ('PCM', 'Property Centroid Manual');
INSERT INTO geocodes_types (pid, label) VALUES ('SCP', 'Sewerage Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('STL', 'Street Locality');
INSERT INTO geocodes_types (pid, label) VALUES ('TCP', 'Telephone Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('UC', 'Unit Centroid');
INSERT INTO geocodes_types (pid, label) VALUES ('UCM', 'Unit Centroid Manual');
INSERT INTO geocodes_types (pid, label) VALUES ('UNK', 'Unknown');
INSERT INTO geocodes_types (pid, label) VALUES ('WCP', 'Water Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('WM', 'Water Meter');