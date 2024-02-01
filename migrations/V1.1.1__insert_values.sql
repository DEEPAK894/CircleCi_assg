-- Use the INFORMATION_SCHEMA to get the current session's temporary schema
CREATE SCHEMA temp_schema;

-- Create a temporary table within the current session's schema
CREATE TEMPORARY TABLE temp_schema.PRODUCT ;

-- Copy data into the temporary table
COPY INTO temp_schema.PRODUCT
FROM SATGE_NEW/dataset-Sheet1.csv
FILE_FORMAT = (FORMAT_NAME = my_csv_format)
ON_ERROR = 'CONTINUE';
