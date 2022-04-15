-- https://postgis.net/install/
-- Upgrade PostGIS (includes raster)
ALTER EXTENSION postgis
 UPDATE TO "3.2.1";
-- Upgrade Topology
ALTER EXTENSION postgis_topology
 UPDATE TO "3.2.1";

-- Upgrade US Tiger Geocoder
ALTER EXTENSION postgis_tiger_geocoder
 UPDATE TO "3.2.1";