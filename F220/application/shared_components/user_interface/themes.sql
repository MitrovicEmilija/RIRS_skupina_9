prompt --application/shared_components/user_interface/themes
begin
--   Manifest
--     THEME: 220
--   Manifest End
wwv_flow_imp.component_begin (
 p_version_yyyy_mm_dd=>'2023.10.31'
,p_release=>'23.2.0'
,p_default_workspace_id=>100001
,p_default_application_id=>220
,p_default_id_offset=>0
,p_default_owner=>'WB'
);
wwv_flow_imp_shared.create_theme(
 p_id=>wwv_flow_imp.id(11872272819457407)
,p_theme_id=>42
,p_theme_name=>'Universal Theme'
,p_theme_internal_name=>'UNIVERSAL_THEME'
,p_navigation_type=>'L'
,p_nav_bar_type=>'LIST'
,p_reference_id=>4070917134413059350
,p_is_locked=>false
,p_default_page_template=>wwv_flow_imp.id(11633782533457062)
,p_default_dialog_template=>wwv_flow_imp.id(11613303812457043)
,p_error_template=>wwv_flow_imp.id(11614883173457045)
,p_printer_friendly_template=>wwv_flow_imp.id(11633782533457062)
,p_breadcrumb_display_point=>'REGION_POSITION_01'
,p_sidebar_display_point=>'REGION_POSITION_02'
,p_login_template=>wwv_flow_imp.id(11614883173457045)
,p_default_button_template=>wwv_flow_imp.id(11782114843457198)
,p_default_region_template=>wwv_flow_imp.id(11708964672457126)
,p_default_chart_template=>wwv_flow_imp.id(11708964672457126)
,p_default_form_template=>wwv_flow_imp.id(11708964672457126)
,p_default_reportr_template=>wwv_flow_imp.id(11708964672457126)
,p_default_tabform_template=>wwv_flow_imp.id(11708964672457126)
,p_default_wizard_template=>wwv_flow_imp.id(11708964672457126)
,p_default_menur_template=>wwv_flow_imp.id(11721321945457137)
,p_default_listr_template=>wwv_flow_imp.id(11708964672457126)
,p_default_irr_template=>wwv_flow_imp.id(11699141887457118)
,p_default_report_template=>wwv_flow_imp.id(11744501259457157)
,p_default_label_template=>wwv_flow_imp.id(11779623482457193)
,p_default_menu_template=>wwv_flow_imp.id(11783734903457201)
,p_default_calendar_template=>wwv_flow_imp.id(11783800628457203)
,p_default_list_template=>wwv_flow_imp.id(11777735562457190)
,p_default_nav_list_template=>wwv_flow_imp.id(11768727201457182)
,p_default_top_nav_list_temp=>wwv_flow_imp.id(11768727201457182)
,p_default_side_nav_list_temp=>wwv_flow_imp.id(11766943997457181)
,p_default_nav_list_position=>'SIDE'
,p_default_dialogbtnr_template=>wwv_flow_imp.id(11645192949457076)
,p_default_dialogr_template=>wwv_flow_imp.id(11642394429457075)
,p_default_option_label=>wwv_flow_imp.id(11779623482457193)
,p_default_required_label=>wwv_flow_imp.id(11780918749457195)
,p_default_navbar_list_template=>wwv_flow_imp.id(11769774922457184)
,p_file_prefix => nvl(wwv_flow_application_install.get_static_theme_file_prefix(42),'#APEX_FILES#themes/theme_42/23.2/')
,p_files_version=>64
,p_icon_library=>'FONTAPEX'
,p_javascript_file_urls=>wwv_flow_string.join(wwv_flow_t_varchar2(
'#APEX_FILES#libraries/apex/#MIN_DIRECTORY#widget.stickyWidget#MIN#.js?v=#APEX_VERSION#',
'#THEME_FILES#js/theme42#MIN#.js?v=#APEX_VERSION#'))
,p_css_file_urls=>'#THEME_FILES#css/Core#MIN#.css?v=#APEX_VERSION#'
);
wwv_flow_imp.component_end;
end;
/
