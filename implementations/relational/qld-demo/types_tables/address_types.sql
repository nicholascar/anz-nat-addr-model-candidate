DROP TABLE IF EXISTS address_types;

CREATE TABLE address_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO address_types (pid, label) VALUES ('R', 'Rural');
INSERT INTO address_types (pid, label) VALUES ('BLOCK', 'Rural Block');
INSERT INTO address_types (pid, label) VALUES ('CABIN', 'Rural Cabin');
INSERT INTO address_types (pid, label) VALUES ('FLAT', 'Rural Flat');
INSERT INTO address_types (pid, label) VALUES ('HOUSE', 'Rural House');
INSERT INTO address_types (pid, label) VALUES ('LOT', 'Rural Lot');
INSERT INTO address_types (pid, label) VALUES ('RES', 'Rural Reserve');
INSERT INTO address_types (pid, label) VALUES ('RMB', 'Rural Roadside Mail Box');
INSERT INTO address_types (pid, label) VALUES ('ROOM', 'Rural Room');
INSERT INTO address_types (pid, label) VALUES ('RSD', 'Rural Roadside Mail Delivery');
INSERT INTO address_types (pid, label) VALUES ('RSM', 'Rural Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('SEC', 'Rural Section');
INSERT INTO address_types (pid, label) VALUES ('SITE', 'Rural Site');
INSERT INTO address_types (pid, label) VALUES ('UNIT', 'Rural Unit');
INSERT INTO address_types (pid, label) VALUES ('UN', 'Unknown');
INSERT INTO address_types (pid, label) VALUES ('APT', 'Unknown Apartment');
INSERT INTO address_types (pid, label) VALUES ('BLOCK', 'Unknown Block');
INSERT INTO address_types (pid, label) VALUES ('CABIN', 'Unknown Cabin');
INSERT INTO address_types (pid, label) VALUES ('CTGE', 'Unknown Cottage');
INSERT INTO address_types (pid, label) VALUES ('CVAN', 'Unknown Caravan');
INSERT INTO address_types (pid, label) VALUES ('FARM', 'Unknown Farm');
INSERT INTO address_types (pid, label) VALUES ('FLAT', 'Unknown Flat');
INSERT INTO address_types (pid, label) VALUES ('GD', 'Unknown Ground Floor');
INSERT INTO address_types (pid, label) VALUES ('HOUSE', 'Unknown House');
INSERT INTO address_types (pid, label) VALUES ('LOC', 'Unknown Location');
INSERT INTO address_types (pid, label) VALUES ('LOT', 'Unknown Lot');
INSERT INTO address_types (pid, label) VALUES ('LWR', 'Unknown Lower');
INSERT INTO address_types (pid, label) VALUES ('POR', 'Unknown Portion');
INSERT INTO address_types (pid, label) VALUES ('PTHS', 'Unknown Penthouse');
INSERT INTO address_types (pid, label) VALUES ('REAR', 'Unknown Rear');
INSERT INTO address_types (pid, label) VALUES ('RES', 'Unknown Reserve');
INSERT INTO address_types (pid, label) VALUES ('RMB', 'Unknown Roadside Mail Box');
INSERT INTO address_types (pid, label) VALUES ('RMS', 'Unknown Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('ROOM', 'Unknown Room');
INSERT INTO address_types (pid, label) VALUES ('RSD', 'Unknown Roadside Mail Delivery');
INSERT INTO address_types (pid, label) VALUES ('RSM', 'Unknown Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('SEC', 'Unknown Section');
INSERT INTO address_types (pid, label) VALUES ('SITE', 'Unknown Site');
INSERT INTO address_types (pid, label) VALUES ('TNHS', 'Unknown Townhouse');
INSERT INTO address_types (pid, label) VALUES ('UNIT', 'Unknown Unit');
INSERT INTO address_types (pid, label) VALUES ('VLLA', 'Unknown Villa');
INSERT INTO address_types (pid, label) VALUES ('UR', 'Urban');
INSERT INTO address_types (pid, label) VALUES ('BLOCK', 'Urban Block');
INSERT INTO address_types (pid, label) VALUES ('CABIN', 'Urban Cabin');
INSERT INTO address_types (pid, label) VALUES ('FLAT', 'Urban Flat');
INSERT INTO address_types (pid, label) VALUES ('HOUSE', 'Urban House');
INSERT INTO address_types (pid, label) VALUES ('LOT', 'Urban Lot');
INSERT INTO address_types (pid, label) VALUES ('RES', 'Urban Reserve');
INSERT INTO address_types (pid, label) VALUES ('RMB', 'Urban Roadside Mail Box');
INSERT INTO address_types (pid, label) VALUES ('RMS', 'Urban Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('ROOM', 'Urban Room');
INSERT INTO address_types (pid, label) VALUES ('RSD', 'Urban Roadside Mail Delivery');
INSERT INTO address_types (pid, label) VALUES ('RSM', 'Urban Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('SEC', 'Urban Section');
INSERT INTO address_types (pid, label) VALUES ('SITE', 'Urban Site');
INSERT INTO address_types (pid, label) VALUES ('UNIT', 'Urban Unit');