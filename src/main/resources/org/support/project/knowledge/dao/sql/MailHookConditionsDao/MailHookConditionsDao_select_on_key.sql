SELECT * FROM MAIL_HOOK_CONDITIONS
 WHERE 
CONDITION_NO = ?
 AND HOOK_ID = ?
 AND DELETE_FLAG = 0;
;
