SELECT K.STOCK_CODE
FROM PRICE_TODAY P,PRICE_TOMORROW  K
WHERE P.STOCK_CODE=K.STOCK_CODE AND P.PRICE<K.PRICE
ORDER BY STOCK_CODE ASC;