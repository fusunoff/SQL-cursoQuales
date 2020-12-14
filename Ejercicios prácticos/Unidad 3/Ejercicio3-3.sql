SELECT * FROM DimProduct AS DP
FULL JOIN
DimProductSubcategory  AS DS
ON DP.ProductSubcategoryKey = DS.ProductSubcategoryKey AND ListPrice IS NOT NULL