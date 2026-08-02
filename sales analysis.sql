-- 1. Resumen General del Negocio
SELECT 
    ROUND(SUM(Sales), 2) AS Ventas_Totales,
    COUNT(DISTINCT `Order ID`) AS Total_Pedidos,
    ROUND(AVG(Sales), 2) AS Promedio_Por_Pedido
FROM ventas_raw;

-- 2. Facturación por Categoría de Producto
SELECT 
    Category AS Categoria,
    ROUND(SUM(Sales), 2) AS Ventas_Totales,
    ROUND(AVG(Sales), 2) AS Ticket_Promedio
FROM ventas_raw
GROUP BY Category
ORDER BY Ventas_Totales DESC;

-- 3. Top 5 Clientes que Más Facturan
SELECT 
    `Customer Name` AS Cliente,
    COUNT(DISTINCT `Order ID`) AS Total_Pedidos,
    ROUND(SUM(Sales), 2) AS Total_Comprado
FROM ventas_raw
GROUP BY `Customer Name`
ORDER BY Total_Comprado DESC
LIMIT 5;

-- 4. Ranking de Facturación por Ubicación (Estado/Región)
SELECT 
    State AS Estado,
    ROUND(SUM(Sales), 2) AS Ventas_Totales,
    COUNT(DISTINCT `Order ID`) AS Pedidos_Totales
FROM ventas_raw
GROUP BY State
ORDER BY Ventas_Totales DESC
LIMIT 10;