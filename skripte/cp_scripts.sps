create or replace package "CP_SCRIPTS" as

  function custom_authentication(p_username in varchar2,
                                 p_password in varchar2) return boolean;


  function return_name(user_id in number) return varchar2;

  function return_price(computer_id in number) return number;
  
  function return_avg_price(computer_id in number) return number;

  procedure create_user(p_in_email    in varchar2,
                        p_in_password in varchar2);

end "CP_SCRIPTS";
/