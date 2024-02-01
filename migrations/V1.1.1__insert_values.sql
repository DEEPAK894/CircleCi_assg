-- Use the INFORMATION_SCHEMA to get the current session's temporary schema
CREATE SCHEMA temp_schema;

-- Create a temporary table within the current session's schema
CREATE TEMPORARY TABLE temp_schema.PRODUCT (
  -- Define your table columns here based on your CSV file
  ID INT,
  Name STRING,
  -- Add more columns as needed
);

-- Copy data into the temporary table
COPY INTO temp_schema.PRODUCT
FROM SATGE_NEW/dataset-Sheet1.csv
FILE_FORMAT = (FORMAT_NAME = my_csv_format)
ON_ERROR = 'CONTINUE';
