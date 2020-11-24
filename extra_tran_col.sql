SELECT *,
		CONCAT(prod_Cat_Code, '-', prod_subcat_code) AS item,
		CASE 
			WHEN qty < 0 THEN 'R'
			WHEN qty >=0 THEN 'S'
		END AS type
		FROM transactions


