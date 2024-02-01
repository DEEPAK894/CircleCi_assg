-- Start a transaction


-- Your DELETE statement
DELETE FROM SF_CICD.TEMP_SCHEMA.PRODUCT
WHERE ProductID = 204;

-- If something goes wrong, you can roll back the transaction

