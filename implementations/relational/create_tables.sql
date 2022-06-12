-- data tables

DROP TABLE IF EXISTS addresses;

CREATE TABLE IF NOT EXISTS addresses (
	pid TEXT PRIMARY KEY,
   	created TEXT NOT NULL,
	modified TEXT,
	other TEXT
);

DROP TABLE IF EXISTS addresses_aliases;

CREATE TABLE IF NOT EXISTS addresses_aliases (
	pid TEXT PRIMARY KEY,
   	created TEXT NOT NULL,
	modified TEXT,
	other TEXT
);

DROP TABLE IF EXISTS addressable_objects;

CREATE TABLE IF NOT EXISTS addressable_objects (
	objectid INTEGER PRIMARY KEY,
    source_guid TEXT,
	source TEXT,
	description TEXT,
	geometry TEXT,
	type TEXT,
	FOREIGN KEY (type) REFERENCES geocodes_types (pid)
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

DROP TABLE IF EXISTS localities;

CREATE TABLE IF NOT EXISTS localities (
    pid TEXT,
    label TEXT
);

DROP TABLE IF EXISTS secondaries;

CREATE TABLE IF NOT EXISTS secondaries (
    address_pid TEXT,
    primary_address_pid TEXT,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (primary_address_pid) REFERENCES addresses (pid)
);

DROP TABLE IF EXISTS street_localities;

CREATE TABLE IF NOT EXISTS street_localities (
    pid TEXT,
    label TEXT
);

-- vocabs

DROP TABLE IF EXISTS addresses_alias_types;

CREATE TABLE addresses_alias_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS addresses_components_types;

CREATE TABLE addresses_components_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS addresses_lifecycle_stages_types;

CREATE TABLE addresses_lifecycle_stages_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS addresses_roles_types;

CREATE TABLE addresses_roles_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS address_types;

CREATE TABLE address_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS flat_types;

CREATE TABLE flat_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS geocodes_types;

CREATE TABLE geocodes_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS levels_types;

CREATE TABLE levels_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS street_suffix_types;

CREATE TABLE street_suffix_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

DROP TABLE IF EXISTS streets_types;

CREATE TABLE streets_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

-- lookups

DROP TABLE IF EXISTS pids_prefixes;

CREATE TABLE pids_prefixes
(
    table_name TEXT,
    iri_stem   TEXT
);
