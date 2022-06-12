DROP TABLE IF EXISTS pids_prefixes;

CREATE TABLE pids_prefixes
(
    prefix TEXT,
    iri   TEXT
);

INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('addr', 'https://linked.data.gov.au/dataset/gnaf/address/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('asgsed3', 'http://linked.data.gov.au/dataset/asgsed3/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('cad', 'https://w3id.org/profile/cad/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('dcterms', 'http://purl.org/dc/terms/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('ex', 'http://example.com/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('geo', 'http://www.opengis.net/ont/geosparql#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('isov1', 'https://w3id.org/profile/anz-address/AddressComponentType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('isov2', 'https://w3id.org/profile/anz-address/AddressLifecycleStageType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('isov3', 'https://w3id.org/profile/anz-address/AddressStatusType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('loc', 'https://linked.data.gov.au/dataset/gnaf/locality/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('owl', 'http://www.w3.org/2002/07/owl#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('rdf', 'http://www.w3.org/1999/02/22-rdf-syntax-ns#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('rdfs', 'http://www.w3.org/2000/01/rdf-schema#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('role', 'https://w3id.org/profile/anz-address/AddressRoleType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('skos', 'http://www.w3.org/2004/02/skos/core#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('sloc', 'https://linked.data.gov.au/dataset/gnaf/streetLocality/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('sosa', 'http://www.w3.org/ns/sosa/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('time', 'http://www.w3.org/2006/time#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('void', 'http://rdfs.org/ns/void#');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('xsd', 'http://www.w3.org/2001/XMLSchema#');

-- GNAF Codelists
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('aat', 'https://linked.data.gov.au/dataset/gnaf/code/addressAliasType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('act', 'https://linked.data.gov.au/dataset/gnaf/code/addressChangeType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('at', 'https://linked.data.gov.au/dataset/gnaf/code/addressType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('ft', 'https://linked.data.gov.au/dataset/gnaf/code/flatType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('glt', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeLevelType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('grt', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeReliability/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('gt', 'https://linked.data.gov.au/dataset/gnaf/code/geocodeType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('lt', 'https://linked.data.gov.au/dataset/gnaf/code/levelType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('lat', 'https://linked.data.gov.au/dataset/gnaf/code/localityAliasType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('lc', 'https://linked.data.gov.au/dataset/gnaf/code/localityClass/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('mmt', 'https://linked.data.gov.au/dataset/gnaf/code/mbMatchType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('pjt', 'https://linked.data.gov.au/dataset/gnaf/code/psJoinType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('slat', 'https://linked.data.gov.au/dataset/gnaf/code/streetLocalityAliasType/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('ss', 'https://linked.data.gov.au/dataset/gnaf/code/streetSuffix/');
INSERT INTO pids_prefixes (table_name, iri_stem) VALUES ('st', 'https://linked.data.gov.au/dataset/gnaf/code/streetType/');
