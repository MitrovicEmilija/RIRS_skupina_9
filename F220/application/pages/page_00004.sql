prompt --application/pages/page_00004
begin
--   Manifest
--     PAGE: 00004
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>100001
,p_default_application_id=>220
,p_default_id_offset=>0
,p_default_owner=>'WB'
);
wwv_flow_imp_page.create_page(
 p_id=>4
,p_name=>'Info'
,p_alias=>'INFO'
,p_page_mode=>'MODAL'
,p_step_title=>'Info'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_page_component_map=>'17'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20241110121037'
);
wwv_flow_imp_page.create_page_plug(
 p_id=>wwv_flow_imp.id(13417456425506903)
,p_plug_name=>'Item description'
,p_region_template_options=>'#DEFAULT#:t-Region--scrollBody'
,p_plug_template=>wwv_flow_imp.id(11708964672457126)
,p_plug_display_sequence=>10
,p_plug_display_point=>'REGION_POSITION_01'
,p_attribute_01=>'N'
,p_attribute_02=>'HTML'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13417647955506905)
,p_name=>'P4_REGION_NAME'
,p_item_sequence=>10
,p_display_as=>'NATIVE_HIDDEN'
,p_attribute_01=>'Y'
);
wwv_flow_imp_page.create_page_item(
 p_id=>wwv_flow_imp.id(13417897470506907)
,p_name=>'P4_DESCRIPTION'
,p_item_sequence=>10
,p_item_plug_id=>wwv_flow_imp.id(13417456425506903)
,p_prompt=>'Description'
,p_display_as=>'NATIVE_TEXTAREA'
,p_cSize=>30
,p_cHeight=>5
,p_tag_attributes=>'readonly'
,p_field_template=>wwv_flow_imp.id(11779623482457193)
,p_item_template_options=>'#DEFAULT#'
,p_attribute_01=>'Y'
,p_attribute_02=>'Y'
,p_attribute_03=>'N'
,p_attribute_04=>'BOTH'
);
wwv_flow_imp.component_end;
end;
/
