UPDATE dbo.[2022-01-humberside-street]
SET Crime_ID = 'Unknown'
WHERE Crime_ID IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Month = 'Unknown'
WHERE Month IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Reported_by = 'Unknown'
WHERE Reported_by IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Falls_within = 'Unknown'
WHERE Falls_within IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Longitude = 0
WHERE ISNUMERIC(Longitude) = 0;

UPDATE dbo.[2022-01-humberside-street]
SET Latitude = 0
WHERE ISNUMERIC(Latitude) = 0;

UPDATE dbo.[2022-01-humberside-street]
SET Location = 'Unknown'
WHERE Location IS NULL;

UPDATE .[2022-01-humberside-street]
SET LSOA_code = 'Unknown'
WHERE LSOA_code IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET LSOA_name = 'Unknown'
WHERE LSOA_name IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Crime_type = 'Unknown'
WHERE Crime_type IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Last_outcome_category = 'Unknown'
WHERE Last_outcome_category IS NULL;

UPDATE dbo.[2022-01-humberside-street]
SET Context = 'Unknown'
WHERE Context IS NULL;