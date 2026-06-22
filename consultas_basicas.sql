-- ══════════════════════════════════════════
-- TechStore — Consultas Básicas SELECT
-- Autor: Federico Manuel Iriart
-- Fecha: 10/08/2026
-- ══════════════════════════════════════════

-- Consulta 1: Exploración general de la tabla sales
-- SELECT * es útil para explorar una tabla y conocer su estructura.
-- En producción se recomienda especificar las columnas necesarias.

SELECT *
FROM sales;

-- Consulta 2: Selección de columnas específicas para finanzas

SELECT
    customer_id,
    product_id,
    total_amount
FROM sales;

-- Consulta 3: Selección con alias en español para stakeholders

SELECT
    order_date AS fecha_pedido,
    product_name AS nombre_producto,
    quantity AS cantidad_unidades
FROM sales;
