SELECT * FROM DimDate AS DD
RIGHT JOIN
FactCurrencyRate  AS FC
ON FC.DateKey = DD.DateKey