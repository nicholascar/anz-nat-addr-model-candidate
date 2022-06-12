DROP TABLE IF EXISTS address_types;

CREATE TABLE address_types
(
    pid   TEXT PRIMARY KEY,
    label TEXT
);

INSERT INTO address_types (pid, label) VALUES ('at:R', 'Rural');
INSERT INTO address_types (pid, label) VALUES ('at:BLOCK', 'Rural Block');
INSERT INTO address_types (pid, label) VALUES ('at:CABIN', 'Rural Cabin');
INSERT INTO address_types (pid, label) VALUES ('at:FLAT', 'Rural Flat');
INSERT INTO address_types (pid, label) VALUES ('at:HOUSE', 'Rural House');
INSERT INTO address_types (pid, label) VALUES ('at:LOT', 'Rural Lot');
INSERT INTO address_types (pid, label) VALUES ('at:RES', 'Rural Reserve');
INSERT INTO address_types (pid, label) VALUES ('at:RMB', 'Rural Roadside Mail Box');
INSERT INTO address_types (pid, label) VALUES ('at:ROOM', 'Rural Room');
INSERT INTO address_types (pid, label) VALUES ('at:RSD', 'Rural Roadside Mail Delivery');
INSERT INTO address_types (pid, label) VALUES ('at:RSM', 'Rural Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('at:SEC', 'Rural Section');
INSERT INTO address_types (pid, label) VALUES ('at:SITE', 'Rural Site');
INSERT INTO address_types (pid, label) VALUES ('at:UNIT', 'Rural Unit');
INSERT INTO address_types (pid, label) VALUES ('at:UN', 'Unknown');
INSERT INTO address_types (pid, label) VALUES ('at:APT', 'Unknown Apartment');
INSERT INTO address_types (pid, label) VALUES ('at:BLOCK', 'Unknown Block');
INSERT INTO address_types (pid, label) VALUES ('at:CABIN', 'Unknown Cabin');
INSERT INTO address_types (pid, label) VALUES ('at:CTGE', 'Unknown Cottage');
INSERT INTO address_types (pid, label) VALUES ('at:CVAN', 'Unknown Caravan');
INSERT INTO address_types (pid, label) VALUES ('at:FARM', 'Unknown Farm');
INSERT INTO address_types (pid, label) VALUES ('at:FLAT', 'Unknown Flat');
INSERT INTO address_types (pid, label) VALUES ('at:GD', 'Unknown Ground Floor');
INSERT INTO address_types (pid, label) VALUES ('at:HOUSE', 'Unknown House');
INSERT INTO address_types (pid, label) VALUES ('at:LOC', 'Unknown Location');
INSERT INTO address_types (pid, label) VALUES ('at:LOT', 'Unknown Lot');
INSERT INTO address_types (pid, label) VALUES ('at:LWR', 'Unknown Lower');
INSERT INTO address_types (pid, label) VALUES ('at:POR', 'Unknown Portion');
INSERT INTO address_types (pid, label) VALUES ('at:PTHS', 'Unknown Penthouse');
INSERT INTO address_types (pid, label) VALUES ('at:REAR', 'Unknown Rear');
INSERT INTO address_types (pid, label) VALUES ('at:RES', 'Unknown Reserve');
INSERT INTO address_types (pid, label) VALUES ('at:RMB', 'Unknown Roadside Mail Box');
INSERT INTO address_types (pid, label) VALUES ('at:RMS', 'Unknown Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('at:ROOM', 'Unknown Room');
INSERT INTO address_types (pid, label) VALUES ('at:RSD', 'Unknown Roadside Mail Delivery');
INSERT INTO address_types (pid, label) VALUES ('at:RSM', 'Unknown Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('at:SEC', 'Unknown Section');
INSERT INTO address_types (pid, label) VALUES ('at:SITE', 'Unknown Site');
INSERT INTO address_types (pid, label) VALUES ('at:TNHS', 'Unknown Townhouse');
INSERT INTO address_types (pid, label) VALUES ('at:UNIT', 'Unknown Unit');
INSERT INTO address_types (pid, label) VALUES ('at:VLLA', 'Unknown Villa');
INSERT INTO address_types (pid, label) VALUES ('at:UR', 'Urban');
INSERT INTO address_types (pid, label) VALUES ('at:BLOCK', 'Urban Block');
INSERT INTO address_types (pid, label) VALUES ('at:CABIN', 'Urban Cabin');
INSERT INTO address_types (pid, label) VALUES ('at:FLAT', 'Urban Flat');
INSERT INTO address_types (pid, label) VALUES ('at:HOUSE', 'Urban House');
INSERT INTO address_types (pid, label) VALUES ('at:LOT', 'Urban Lot');
INSERT INTO address_types (pid, label) VALUES ('at:RES', 'Urban Reserve');
INSERT INTO address_types (pid, label) VALUES ('at:RMB', 'Urban Roadside Mail Box');
INSERT INTO address_types (pid, label) VALUES ('at:RMS', 'Urban Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('at:ROOM', 'Urban Room');
INSERT INTO address_types (pid, label) VALUES ('at:RSD', 'Urban Roadside Mail Delivery');
INSERT INTO address_types (pid, label) VALUES ('at:RSM', 'Urban Roadside Mail Service');
INSERT INTO address_types (pid, label) VALUES ('at:SEC', 'Urban Section');
INSERT INTO address_types (pid, label) VALUES ('at:SITE', 'Urban Site');
INSERT INTO address_types (pid, label) VALUES ('at:UNIT', 'Urban Unit');