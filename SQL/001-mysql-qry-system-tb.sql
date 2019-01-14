-- 查询表字段
SELECT 
    TABLE_NAME, COLUMN_NAME, DATA_TYPE, COLUMN_TYPE, IS_NULLABLE, COLUMN_COMMENT
FROM 
    information_schema.COLUMNS
WHERE 
    TABLE_SCHEMA = '数据库名' AND COLUMN_NAME LIKE '%type%'