DROP TABLE IF EXISTS address_aliases;

CREATE TABLE IF NOT EXISTS address_aliases (
    address_pid TEXT,
    alias_pid TEXT,
    type TEXT,
    FOREIGN KEY (address_pid) REFERENCES addresses (pid),
    FOREIGN KEY (alias_pid) REFERENCES addresses (pid),
    FOREIGN KEY (type) REFERENCES addresses_alias_types (pid)
);
