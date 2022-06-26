DROP TABLE IF EXISTS addresses_lifecycle_stages_types;

CREATE TABLE addresses_lifecycle_stages_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('alsiso:current', 'current');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('alsiso:proposed', 'proposed');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('alsiso:rejected', 'rejected');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('alsiso:reserved', 'reserved');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('alsiso:retired', 'retired');
INSERT INTO addresses_lifecycle_stages_types (pid, label) VALUES ('alsiso:unknown', 'unknown');