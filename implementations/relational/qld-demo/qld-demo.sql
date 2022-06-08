DROP TABLE IF EXISTS addresses;

CREATE TABLE IF NOT EXISTS addresses (
	pid TEXT PRIMARY KEY,
   	created TEXT NOT NULL,
	modified TEXT,
	other TEXT
);

DROP TABLE IF EXISTS addressable_objects;

CREATE TABLE IF NOT EXISTS addressable_objects (
	objectid INTEGER,
    source_guid TEXT PRIMARY KEY,
	source TEXT,
	description TEXT,
	x NUMERIC,
	y NUMERIC,
	z NUMERIC
);

DROP TABLE IF EXISTS addresses_components;

CREATE TABLE IF NOT EXISTS addresses_components (
	id TEXT PRIMARY KEY,
	address_pid TEXT,
    has_value TEXT NOT NULL,
    has_text_value TEXT,
    type TEXT NOT NULL,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (type) REFERENCES addresses_components_types (pid)
);

DROP TABLE IF EXISTS addresses_lifecycle_stages;

CREATE TABLE IF NOT EXISTS addresses_lifecycle_stages (
	id TEXT PRIMARY KEY,
    address_pid TEXT,
    type TEXT NOT NULL,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (type) REFERENCES addresses_lifecycle_stages_types (pid)
);

DROP TABLE IF EXISTS geocodes;

CREATE TABLE IF NOT EXISTS geocodes (
	id TEXT PRIMARY KEY,
	address_pid TEXT,
	geometry TEXT,
    type TEXT NOT NULL,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (type) REFERENCES geocodes_types (pid)
);

DROP TABLE IF EXISTS pids_prefixes;

CREATE TABLE IF NOT EXISTS pids_prefixes (
    table_name TEXT,
    iri_stem TEXT
);



