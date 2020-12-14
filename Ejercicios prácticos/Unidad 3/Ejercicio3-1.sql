SELECT * FROM DimDate AS DD
LEFT JOIN
FactCurrencyRate  AS FC
ON FC.DateKey = DD.DateKey AND DD.DateKey = 20141231