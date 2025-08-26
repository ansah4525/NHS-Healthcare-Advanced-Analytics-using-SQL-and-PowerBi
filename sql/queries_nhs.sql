

--1.
--COUNTS THE NO OF HOSPITALS BELONGING TO EACH COUNTY 

SELECT a.county, COUNT(*) AS num_hospitals
FROM organisations o
JOIN addresses a ON o.organisationid = a.organisationid
WHERE o.subtype = 'Hospital' and a.county!= '[null]'
GROUP BY a.county
ORDER BY num_hospitals DESC
LIMIT 10;

--2. Shows how many hospitals are under NHS vs Independent Sector.

SELECT sector, COUNT(*) AS num_hospitals
FROM organisations
WHERE subtype = 'Hospital'
GROUP BY sector;

--3. Gets every hospital’s name + type + city + lat/long.

SELECT 
    o.organisationname,
    o.organisationtype,
    a.city,
    a.county,
    a.postcode,
    a.latitude,
    a.longitude
FROM organisations o
JOIN addresses a ON o.organisationid = a.organisationid
WHERE o.subtype = 'Hospital';
