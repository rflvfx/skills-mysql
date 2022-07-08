DELIMITER //
CREATE PROCEDURE customer_total(IN cid INT)
BEGIN
  SELECT c.name, COALESCE(SUM(o.amount),0) AS total
  FROM customers c LEFT JOIN orders o ON o.customer_id = c.id
  WHERE c.id = cid GROUP BY c.id;
END //
DELIMITER ;
