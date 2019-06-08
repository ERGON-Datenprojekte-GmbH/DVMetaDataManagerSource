﻿CREATE FUNCTION [meta].[WarehouseDbName] ()
RETURNS varchar(50)
AS
BEGIN
	RETURN (SELECT CONCAT('[', [Value], ']') FROM meta.[Configuration] WHERE Id = 'WarehouseDbName');
END