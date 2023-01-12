CREATE PROCEDURE `p_getProductsBySKU` (sku varchar(20))
BEGIN
    SELECT 
		* 
	FROM `Products`.Products 
    WHERE Products.sku = sku
    ;
END