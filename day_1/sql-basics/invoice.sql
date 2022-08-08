-- SELECT SUM(total)
-- FROM invoice
-- WHERE billing_country = 'USA';

-- SELECT * FROM invoice;

-- SELECT total FROM invoice
-- ORDER BY total DESC
-- LIMIT 1;

-- SELECT total FROM invoice
-- ORDER BY total 
-- LIMIT 1;

-- SELECT * FROM invoice
-- WHERE TOTAL > 5;

-- SELECT * FROM invoice;

-- SELECT COUNT(*)
-- FROM invoice
-- WHERE TOTAL < 5;

-- SELECT COUNT(*)
-- FROM invoice WHERE billing_state IN ('CA', 'TX', 'AZ');

-- SELECT AVG(total) FROM invoice;

-- SELECT SUM(total) FROM invoice;

-- UPDATE invoice
-- SET total = 24
-- WHERE invoice_id = 5;

-- SELECT * FROM invoice;



DELETE FROM invoice
WHERE invoice_id = 1;
