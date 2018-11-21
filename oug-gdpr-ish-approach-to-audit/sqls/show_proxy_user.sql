set echo on
col show_proxy_user for a30
col show_session_user for a30
SELECT sys_context('userenv', 'proxy_user') show_proxy_user, 
       sys_context('userenv', 'session_user') show_session_user
from dual;
