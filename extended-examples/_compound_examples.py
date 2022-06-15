# this Python script reads all the files ending .ttl and not starting with _ - RDF files - into memory
# and re-serializes their content as on, deduplicated, RDF file _all.ttl

from pathlib import Path
from rdflib import Graph

g = Graph()
for f in Path(__file__).parent.glob("*.ttl"):
    if not str(f.name).startswith("_"):
        print(f"parsing {f}")
        g.parse(f)
        print(len(g))

g.serialize(destination=Path(__file__).parent / "_all.ttl")
