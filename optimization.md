# MySQL Optimization Notes

- EXPLAIN every slow query; watch for full table scans
- Composite indexes: leftmost prefix rule
- Avoid SELECT *; cover queries with indexes when possible
- Keep transactions short; watch lock waits
