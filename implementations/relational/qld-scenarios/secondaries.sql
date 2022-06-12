DROP TABLE IF EXISTS secondaries;

CREATE TABLE IF NOT EXISTS secondaries (
    address_pid TEXT,
    primary_address_pid TEXT,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (primary_address_pid) REFERENCES addresses (pid)
);

