prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 220
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>100001
,p_default_application_id=>220
,p_default_id_offset=>0
,p_default_owner=>'WB'
);
wwv_flow_imp_shared.create_build_option(
 p_id=>wwv_flow_imp.id(11605061660456998)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
,p_version_scn=>39065756
);
wwv_flow_imp.component_end;
end;
/
