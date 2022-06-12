DROP TABLE IF EXISTS geocodes_types;

CREATE TABLE geocodes_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO geocodes_types (pid, label) VALUES ('gt:BAP', 'Building Access Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:BC', 'Building Centroid');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:CDF', 'Centre-Line Dropped Frontage');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:DF', 'Driveway Frontage');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:EA', 'Emergency Access');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:EAS', 'Emergency Access Secondary');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:ECP', 'Electricity Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:EM', 'Electricity Meter');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:FC', 'Frontage Centre');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:FCS', 'Frontage Centre Setback');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:FDA', 'Front Door Access');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:GCP', 'Gas Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:GG', 'Gap Geocode');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:GM', 'Gas Meter');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:ICP', 'Internet Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:LB', 'Letterbox');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:LOC', 'Locality');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:PAP', 'Property Access Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:PAPS', 'Property Access Point Setback');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:PC', 'Property Centroid');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:PCM', 'Property Centroid Manual');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:SCP', 'Sewerage Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:STL', 'Street Locality');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:TCP', 'Telephone Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:UC', 'Unit Centroid');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:UCM', 'Unit Centroid Manual');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:UNK', 'Unknown');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:WCP', 'Water Connection Point');
INSERT INTO geocodes_types (pid, label) VALUES ('gt:WM', 'Water Meter');