﻿CREATE FUNCTION [meta].[DateRangeEnd] ()
RETURNS CHAR(10)
AS
BEGIN
  RETURN '9999-12-31';
END