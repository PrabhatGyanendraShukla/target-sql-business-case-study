/*
==========================================================
PROJECT : Target Brazil SQL Business Case Study
AUTHOR  : Prabhat Gyanendra Shukla
DATABASE: Google BigQuery
==========================================================
*/

----------------------------------------------------------
-- Question I(A)
-- Display the data type of all columns in the customers table
----------------------------------------------------------

SELECT
    column_name,
    data_type
FROM target.INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'customers';
