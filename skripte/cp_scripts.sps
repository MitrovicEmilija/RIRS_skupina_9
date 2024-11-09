create or replace package "CP_SCRIPTS" as

  function custom_authentication(p_username in varchar2,
                                 p_password in varchar2) return boolean;

end "CP_SCRIPTS";
/
