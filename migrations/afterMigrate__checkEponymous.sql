if not exists (select 1 from one where id = 1)
	throw 56789, 'table one not eponymous', 1;