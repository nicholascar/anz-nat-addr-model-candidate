DROP TABLE IF EXISTS pids_prefixes;

CREATE TABLE pids_prefixes
(
    table_name TEXT,
    iri_stem   TEXT
);

INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('address_alias_types', 'https://linked.data.gov.au/dataset/gnaf/code/addressAliasType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('address_component_types', 'http://def.isotc211.org/iso19160/-1/2015/Address/code/ddressComponentType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('address_lifecycle_stage_types', 'http://def.isotc211.org/iso19160/-1/2015/Address/code/AddressLifecycleStage/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('address_role_types', 'https://w3id.org/profile/anz-address/addressRoleTypes/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('address_types', 'https://linked.data.gov.au/dataset/gnaf/code/addressType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('flat_types', 'https://linked.data.gov.au/dataset/gnaf/code/flatType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('geocode_types', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('level_types', 'https://linked.data.gov.au/dataset/gnaf/code/levelType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('street_suffix_types', 'https://linked.data.gov.au/dataset/gnaf/code/streetSuffix/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('street_types', 'https://linked.data.gov.au/dataset/gnaf/code/streetType/');

INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('addresses', 'https://linked.data.gov.au/dataset/gnaf/address/');
