CREATE VIEW bloodStockView AS SELECT Blood_Quantity, Blood_Type 
FROM bloodstock
WHERE  Blood_Quantity =  Blood_Quantity;

SELECT * FROM bloodStockView;