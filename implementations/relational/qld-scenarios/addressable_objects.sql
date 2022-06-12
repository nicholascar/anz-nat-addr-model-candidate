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

