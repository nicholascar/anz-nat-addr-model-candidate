DROP TABLE IF EXISTS addresses_lifecycle_stages_types;

CREATE TABLE addresses_lifecycle_stages_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('current', 'current');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('proposed', 'proposed');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('rejected', 'rejected');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('reserved', 'reserved');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('retired', 'retired');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('unknown', 'unknown');