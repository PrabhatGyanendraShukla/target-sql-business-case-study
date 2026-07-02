# Question I(A): Display the Data Types of the Customers Table

## Business Question

Identify the data type of every column in the `customers` table.

---

## Why is this important?

Before performing any data analysis, it is essential to understand the structure of the dataset. Verifying data types helps ensure that joins, aggregations, filters, and date operations are performed correctly.

---

## SQL Query

```sql
SELECT
    column_name,
    data_type
FROM target.INFORMATION_SCHEMA.COLUMNS
WHERE table_name = 'customers';
```

---

## Expected Output

The query returns every column in the `customers` table along with its corresponding data type.

---

## Business Insight

Understanding the schema is the first step in any analytics project. It allows analysts to validate data quality and choose the correct SQL functions for subsequent analysis.

---

## Skills Demonstrated

- INFORMATION_SCHEMA
- Metadata Exploration
- Data Validation
- SQL
