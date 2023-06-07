UPDATE `price_supports`
SET
	`resist_1` = 37.51
	, `resist_2` = 39.17
	, `resist_3` = 40.67
	
	, `support_1` = 34.25
	, `support_2` = 32.82
	, `support_3` = 31.19
	
	, last_update = CURRENT_TIMESTAMP

WHERE symbol  =  'U';