-- Common MySQL patterns

-- JOIN with aggregation
SELECT c.name, COUNT(o.id) AS total_orders
FROM customers c
LEFT JOIN orders o ON o.customer_id = c.id
GROUP BY c.id
ORDER BY total_orders DESC;

-- Index for frequent lookups
CREATE INDEX idx_orders_date ON orders(created_at);

-- Upsert
INSERT INTO settings (user_id, theme)
VALUES (1, 'dark')
ON DUPLICATE KEY UPDATE theme = 'dark';
