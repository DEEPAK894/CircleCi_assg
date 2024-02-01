-- Start a transaction
BEGIN TRANSACTION;

-- Your DELETE statement
DELETE FROM SF_CICD.TEMP_SCHEMA.PRODUCT
WHERE ProductID = 202;

-- If something goes wrong, you can roll back the transaction
ROLLBACK;
