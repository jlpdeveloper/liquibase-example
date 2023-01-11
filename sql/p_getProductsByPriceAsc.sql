CREATE PROCEDURE p_getProductsByPriceAsc()
BEGIN
    SELECT * FROM Products ORDER BY Price ASC;
END