USE salesdb;
-- Question 1: INNER JOIN employees with offices
SELECT 
    e.firstName, 
    e.lastName, 
    e.email, 
    e.officeCode
FROM employees e
INNER JOIN offices o ON e.officeCode = o.officeCode;
-- Question 2: LEFT JOIN products with productlines
SELECT 
    p.productName, 
    p.productVendor, 
    p.productLine
FROM products p
LEFT JOIN productlines pl ON p.productLine = pl.productLine;
