prompt --application/shared_components/security/authorizations/administration_rights
begin
--   Manifest
--     SECURITY SCHEME: Administration Rights
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>100001
,p_default_application_id=>220
,p_default_id_offset=>0
,p_default_owner=>'WB'
);
wwv_flow_imp_shared.create_security_scheme(
 p_id=>wwv_flow_imp.id(11898665534457453)
,p_name=>'Administration Rights'
,p_scheme_type=>'NATIVE_FUNCTION_BODY'
,p_attribute_01=>'return true;'
,p_error_message=>'Insufficient privileges, user is not an Administrator'
,p_caching=>'BY_USER_BY_PAGE_VIEW'
);
wwv_flow_imp.component_end;
end;
/
