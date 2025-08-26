CREATE TABLE organisations (
    organisationid      INT PRIMARY KEY,
    organisationcode    VARCHAR(50),
    organisationtype    VARCHAR(100),
    subtype             VARCHAR(100),
    sector              VARCHAR(100),
    organisationstatus  VARCHAR(50),
    ispimsmanaged       VARCHAR(50),
    organisationname    VARCHAR(255),
    parentodscode       VARCHAR(50),
    parentname          VARCHAR(255),
    phone               VARCHAR(100),
    email               VARCHAR(255),
    website             VARCHAR(500)
);


CREATE TABLE addresses (
   
    organisationid  INT REFERENCES organisations(organisationid),
    address1        VARCHAR(255),
    address2        VARCHAR(255),
    address3        VARCHAR(255),
    city            VARCHAR(100),
    county          VARCHAR(100),
    postcode        VARCHAR(100),
    latitude       VARCHAR(255),
    longitude       VARCHAR(100)
);