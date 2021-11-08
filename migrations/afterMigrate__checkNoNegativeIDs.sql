if exists (select 1 from one where id < 0)
	throw 56789, 'table one contains invalid IDs', 1;