-- Import data into organisations
\COPY organisations(organisationid, organisationcode, organisationtype, subtype, sector,
organisationstatus, ispimsmanaged, organisationname, parentodscode, parentname, phone, email, website)
FROM 'C:/Users/pc/Music/org_sql.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');

-- Import data into addresses
\COPY addresses(organisationid, address1, address2, address3, city, county, postcode, latitude, longitude)
FROM 'C:/Users/pc/Music/address_sql.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');
