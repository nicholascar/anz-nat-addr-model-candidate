DROP TABLE IF EXISTS geocodes;

CREATE TABLE IF NOT EXISTS geocodes (
    address_pid TEXT,
    geocode TEXT,
    type TEXT,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (type) REFERENCES geocode_types (pid)
);
