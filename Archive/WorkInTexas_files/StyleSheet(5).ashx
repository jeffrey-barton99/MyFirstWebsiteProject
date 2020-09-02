/**************************************************************************************************
base_r.css

DCC 08/24/2015 - #307337 Creating '_r' branch for responsive switch use, edited appropriately
DR  11/30/2015 - #319503 Adjusted #review_encl and p#alert_reviewsite background color and width to wrap text with properly.
DCC 12/02/2015 - #319503 Corrected the above
VW  03/07/2016 - #330760 Added CSS class GSIWizardTextEditor_helper_links for text editors footer links to add [ | ] between links
DCC 04/26/2016 - #320810 Shored up this file with the latest from base.css
DCC 06/06/2016 - #341651 Shored up this file with the latest from base.css
JC  08/23/2016 - #351861 ADA shortcut keys given a larger font 14px
DCC 09/09/2016 - #353041 Rebuilt base_r.css from 7/6/2016 due to Win10 Edge--read: stuff got moved around a bit
JC  09/26/2016 - #355104 ADA homepage shortcut key alt+1 screen reader theme styles
DCC 10/06/2016 - #353756 Separated basic page elements (top/side menu) and media queries into page.css; base_r.css is for content
CRS 12/02/2016 - #318695 Restored heat map formatting
CRS 12/15/2016 - #363956 Genericized career ladder elements selector
JC  01/06/2017 - #360756 Updated css fieldset.narrative legend.narrative; added font-size 14pt important and weight important 
rgb 01/12/2016 - #362298 added new classes 
PLA 01/20/2017 - #367545 added print for job search results
JC  02/14/2017 - #371815 ADA screen reader updates; underline for keyboard focus
OB  02/24/2017 - #372709 Added missing "hidden-label" class
JC  03/08/2017 - #372553 ADA blue highlighting on tabbing or element focus
JC  03/16/2017 - #372551 ADA Validation summary
rgb 06/15/2017 - #386729 Remove external links SYS_APP_DISPLAY_EXTERNAL_LINKS
JC  08/25/2017 - #396491 ADA added class adah2tab
JC  09/01/2017 - #397173 ADA added class adaH2GsiPub
TLH 02/19/2018 - #419950 Added div.hidePanel
JC  03/09/2018 - #428220 Merge conflict issue with opc 297210 changeset 1187692. Dev and up.
PLA 03/28/2018 - #429603 ADA classes added
JC  06/06/2018 - #439615 ADA select dropdown menus color contrast
PLA 10/16/2018 - #450490 ADA toolbar classes (ATB prefix)
DR  10/25/2018 - #459457 NE Heartland - Base change to footer .copyright size in Vos.
CRS 11/02/2018 - #461285 Added PTD-related classes
JC  12/15/2018 - #465394 Updated high contrast
PLA 01/24-2019 - #       Removed outline:none - this should never be used on elements that receive focus
OS  02/18/2019 - #477516 VR - Case Management - System messages in red are not dispalying properly
PLA 04/01/2019 - #483407 Fixed merge issue that removed changes to focus outline
KG  06/12/2019 - #499125 Pending Check-Ins List window header bar ends and begins again
JF  07/03/2090 - #490541 ADA unable to focus hyperlink
CRS 10/16/2019 - #504479/503579 embedded maps
PLA 11/04/2019 - #526433 - Add sr-only class
PLA 11/6/2019  - #527100 - Add large cursor classes
ANM 04/01/2020 - #517081 - Added fa-circle colors

****************************************************************************************************************************************/


/*****************************************************************************/
/* Responsive Heat Map formatting												 */
/*****************************************************************************/

div.heatMapContainer {
	position:relative;
	display:block;
	height:0;
	padding-top:0;
	padding-left:0;
	padding-right:0;
	padding-bottom: 70%;
	overflow:hidden;
	min-height: 510px !important;
}
div.heatMapContainerV4 {
	position:relative;
	display:block;
	height:0;
	padding-top:0;
	padding-left:0;
	padding-right:0;
	overflow:hidden;
	min-height: 510px !important;
}

div.heatMapContainerCluster {
	position:relative;
	display:block;
	height:500px;
	padding-top:0;
	padding-left:0;
	padding-right:0;
	overflow:hidden;
	min-height: 500px !important;
}

div.heatMapContainer.heatMapContainerWide {
	padding-bottom: 60%;    /* Wide format for states like TN */
	min-height: 475px !important;
}

div.heatMapContainer.heatMapContainerMapOnly {
    padding-bottom:75%;
    min-height: 350px;
}

div.heatMapContainer.heatMapContainerMapOnlyWide {
    padding-bottom:56.25%;  /* Wide format for states like TN */
}

iframe.heatMapFrame {
	position:absolute;
	top:0;
	bottom:0;
	left:0;
	width:100%;
	height:100%;
	border:0;
	min-height: 450px !important;
}

iframe.heatMapFrameMinimal {
	position:absolute;
	top:0;
	bottom:0;
	left:0;
	width:100%;
	height:100%;
	border:0;
	min-height: 250px !important;
}
.imagereq {
    height: 16px;
    width: 10px;
    border-width: 0px;
    position: relative;
    left: -298px;
}
div.heatMapContainerMinimal {
	position:relative;
	display:block;
	height:0;
	padding-top:0;
	padding-left:0;
	padding-right:0;
	padding-bottom: 10%;
	overflow:hidden;
	min-height: 250px !important;
}

div.embeddedMaps {
    min-height: 350px;
    height: 350px;
}

div.embeddedMaps425 {
    min-height: 425px; 
}

div.embeddedMaps600 {
    min-height: 600px; 
}
.loadingMapV4 {
    display: block;
    position: absolute;
    left: 50%;
    top: 50%;
    margin: -25px 0 0 -46px;
    width: 80px;
    padding: 10px;
    background: linear-gradient(to bottom, #EEE, #CCC);
    box-shadow: inset 0 1px 0 rgba(255,255,255,0.3),
                0 1px 3px rgba(0,0,0,0.3);
    border: 1px solid #888;
    border-radius: 5px;
    text-align: center;
    opacity: 0.8;
    z-index: 1000;
}
.loadingMapV4 div {
    position: relative;
    top: 2px;
    text-transform: uppercase;
    font: 10px/1.21 'Helvetica Neue', helvetica, arial, sans-serif;
    letter-spacing: 0.04em;
    color: #888;
}
/******************************************************************************
*
* Header
*
******************************************************************************/

#gui_nav_header .homesign {
    float: left;
}
.helpwin {
    background: #666666;
    background-image:none;
    font-size:medium;
} 

.TopNoLink
{
    margin-left: 16px;
    padding-left: 6px;
    border: none;
    font-size: 100%;
    font-weight: normal;
}

/*THIS CLASS IS REPEATED IN THE PRINT.CSS FILE, BUT IS MARKED TO DISPLAY*/
.HideOnScreenShowOnPrint
{
    display: none;
}

.DisplayMe
{
    display: Block;
}



.checkboxDisplayBlock
{
    display: block;
}

a.glossary
{
    border-bottom: 1px dashed #036;
    cursor: help;
    color: #036;
    text-decoration: none;
}

/******************************************************************************
*
* ADA Accessibility Compliance
*
******************************************************************************/
h3.ADA{
    font-size: 10px !important;
    font-weight: bold !important;
    margin: 0 !important;
    padding: 0 !important;
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
h3.ADADiroS {
    font-size: 12px !important;
    font-weight: bold !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
    padding: 0px 0px 0px 3px !important;
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
.ADAKeyBAccess { /*AjaxAccordion needs a bogus link for keyboard access*/
    color:#fff !important;    
    text-decoration: none !important;  
}
.ADAKeyBAccess:focus {
    text-decoration: underline !important;  
}
h2.ADALmiFaq {
    font-size: small !important;
    font-weight: bold !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
    padding: 0px 0px 0px 3px !important;
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
h2.ADAValSum{
    font-size: 18px !important;
    margin-left: 5px !important;
    margin-top: 4px !important;
}
h2.adaH2{
    font-size: 20px;
}
ValSummary{
    color: blue !important;
}
h3.adaH3-ContactUs {
    font-size: 14px !important;
    font-weight: bold !important;
    color: #000000 !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
    padding: 0px 0px 0px 3px !important;
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
.adaH2GsiPub { /*opc 397173*/
    font-size: 1.1em;
    font-weight: normal !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
}
.adah2tab { /*opc 396491 tab H2*/
    height:45px;
    font-size: 11px !important;
    font-weight: bold !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
}
.adaH4-H2 {
    margin-top: 10px !important;
    margin-bottom: 10px !important;
}
.adaH-SiteMap { /*opc 395777 */
    font-size: 100% !important;
}
.adaH2-TenSteps { /*opc 395994 */
    font-size: 1.2em !important;
    font-weight: 700 !important;
    margin-top: 3px !important;
    margin-bottom: 3px !important;
}
.adaH2-Internship {
    font-size: 1.2em;
    font-weight: 600 !important;
    text-align: center;
    color: #fff;
    background: #01417C url(../Images/Image.ashx?gui/gui_module_header_190.png) no-repeat top left;
    background-image: none !important;
    padding-top: 5px !important;
    padding-bottom: 5px !important;    
}
div [id*="valErrorMessages"] {
    color:#c20000 !important;
}

div [id*="valErrors"] {
    color: #c20000 !important;
}
div [id*="valEmail"] {
    color: #c20000 !important;
}

div [id*="valSecondaryEmail"] {
    color: #c20000 !important;
}



div [id*="valSummary"] {
    color:#c20000 !important;
}

.valSummary {
    color: #c20000;
    border: solid 1px #c20000;
    padding: 10px;
    border-radius: 4px;
    margin-bottom: 5px;
}

tr [id*="trFolderTrees"] {
    color:#c20000 !important;
}

table [id*="tblFolderTrees"] {

    text-align:center;
    border:none;
    /*position:relative;*/
    z-index:2147483646;
    padding:0;
    border-spacing:0;
    
}

.tbPageTags
{
    Width:100%;
    Border:0;
    border-spacing:0;
    Padding:0;
}

img {
    border:0;
}

.footer {
    position: absolute;
    right: 0;
    bottom: 0;
    left: 0;
    padding: 1rem;
}
/*#VOS_topmenubar {
    transition: top 0.5s;*/ /* Transition effect when sliding down (and up) */
/*}
#gui_toolbar ul li a:focus, #gui_toolbar ul li a:hover {
    display: block;
}*/

/******************************************************************************
* Screen Reader Theme Alt+1 or Alt+Shift+1 homepage shortcut
******************************************************************************/
.hlHome {
    cursor: pointer;
}
div#adaSplashPreference a {
    font-family:"Open Sans",sans-serif;
    padding: 6px;
    position: fixed;
    top: -45px;
    left: 0px;
    color: #ffffff;
    font-size: 14px;
    font-weight:bold;
    border-right: 1px solid white;
    border-bottom: 1px solid white;
    border-left: 1px solid white;    
    border-bottom-right-radius: 8px;
    border-bottom-left-radius: 8px;
    background-color: #3d3d3d;        
    z-index: 100001;
    display:block;
}
div#adaSplashPreference a:active, #adaSplashPreference a:focus {
        font-family: "Open Sans",sans-serif;
        color: #ffffff;
        font-weight: bold;
        font-size: 14px;
        top: 0px;
        left: 0px;
        text-decoration: none;
        white-space: nowrap;
        width: auto;
        text-decoration: underline;
        background-color: #3d3d3d;
        z-index: 100001;
}
/*select:focus > option:checked, 
select:hover > option:checked,
select:active > option:checked,
select option:checked, select option:hover, select option:focus, select option:active { 
    box-shadow: 0 0 10px 100px #004c98 inset !important;   
    background-color:#004c98 !important;
    color: #ffffff !important;    
}*/
/******************************************************************************
*
* submenu (top axuliar case management)
*
******************************************************************************/

ul.horizontalsubmenu {
    display: flex;
    flex-direction: row;
    list-style: none;
    flex-wrap: wrap;
    border-radius: 10px;
    padding-top: 10px;
    padding-bottom: 10px;
    padding-right: 0px;
    padding-left: 0px;
    align-items: center;
}

ul.horizontalsubmenu li {
    min-width: calc(20% - 20px);
    margin-left: 10px;
    margin-right: 10px;
    text-align: center;
    flex-basis: calc(20% - 20px);
}

@media all and (max-width:900px) and (min-width:401px) {
    ul.horizontalsubmenu li {
        min-width: calc(50% - 20px);
    }
}

@media all and (max-width:400px) {
    ul.horizontalsubmenu li {
        min-width: calc(100% - 20px);
    }
}

/* To offset the page header when using anchor links*/
a.anchor {
    display: block;
    position: relative;
    top: -95px;
    visibility: hidden;
}
a:focus, span:focus, img:focus {
    outline-color: dodgerblue;
    outline-width: 2px;
    outline-style: solid;
    outline-offset: 2px;
}
.dvalign {
    align-items: center;
    text-align: center;
}

.dvRowBgd{
    background-color: #eee !important;
}

.dvRecordCount {
    padding: 5px 0px 5px 0px;
    width: auto;
    background-color: #eee;
    border: 1px solid #ccc;
    padding-left: 5px;
    text-align: center;
}

.DivBlueResponsive{
    color: blue; 
    text-align: center; 
    font-size:large; 
    font-weight:bold;
    text-wrap: normal;
    max-width:100%;
    background-color: #eee;
}

/* not break jumplinks in half*/
.jumplinks {
    white-space: nowrap;
}

/* sometimes you feel like a break */
.jumplinksbreak
{
	text-align: center;
	padding-top: 2px;
	padding-bottom: 4px;
	background-color: #eee;
	border: 1px solid #ccc;
}

.HPRActionLinks
{
    text-align: center;
}

.HPRActionLinks a:before
{
    content: "|";
    margin-right: 6px;
    margin-left: 4px;
    display: inline-block;
    color: #000;
}

.HPRActionLinks a:first-child:before
{
    content: "[";
    margin-left: 0px;
    display: inline-block;
    color: #000;
}

.HPRActionLinks a:last-child:after
{
    content: "]";
    margin-left: 6px;
    display: inline-block;
    color: #000;
}

/******************************************************************************
*
* 11.05 datatable style
*
******************************************************************************/
/* To sort on any column, click a column title.  */
.sortanydesc {
    font-size: 12px;
    font-style: italic;
    padding: 2px 0px 2px 0px;
}

table.datatable th
{
    margin: 0;
    border: 1px solid #36769C;
    background: #145e89;
    padding: 4px 3px 10px 3px;
    border-collapse: collapse;
    vertical-align: top;
    color: #fff;
}
tablePresentation {
    width: 100%; 
    border: none; 
    border-collapse: collapse;
}
table.datatable th a:link, table.datatable th a:visited, table.datatable th a:hover, table.datatable th a:active, table.datatable th a:focus
{
    color: #fff;
    text-decoration: none;
}
.datatable th
{
    background: none;
}
.datatable th a
{
    background: none;
}

/* styles for table sorting (jquery tablesorter) */
.datatable tr
{
    /* customize this background color */
    background-color: #0f497f;
}
.datatable thead tr .header
{
    cursor: pointer;
    padding-bottom: 15px;
}
.datatable thead tr .header.sorter-false
{
    cursor: default;
}
.datatable thead tr .headerSortUp:after
{
    content: "\25BC"; /* up-pointing triangle */
    display: block;
    text-align: center;
}
.datatable thead tr .headerSortDown:after
{
    content: "\25B2"; /* down-pointing triangle */
    display: block;
    text-align: center;
}

.datatable		{ border:1px solid #ccc; color:#000; vertical-align:top; background:#ccc; }
.datatable tr	{ color:#000; }
.datatable th	{ color:#fff; vertical-align:top; }
.datatable th a	{ font-weight:bold; color:#fff; vertical-align:top; }
.datatable td	{ background:#eee; color:#000; vertical-align:top; margin: 0; padding: 4px 3px; }

table.datatable tr.first td
{
    background: none;
}

.datatablefooter td
{
    border: 0px solid #36769C;
    font-weight: bold;
}

table.mycal_grid th
{
    margin: 0;
    padding: 4px 3px;
    background: #145e89 url(../Images/Image.ashx?gui/gui_table_hdr_bg.gif) repeat-x left top; /*	background: #006699; */
    border: 1px solid #006699;
    border-collapse: collapse;
    vertical-align: top;
    color: #fff;
}

.brk-tbl-cell-word {
    word-break:break-all;
}

.scrollable-table-cell {
    position:relative;
    overflow-y:auto;
    word-break:break-all;
    display:block;
    height:6em;
}

.scrollable-table-cell div {
    position:absolute;
    left:0;
    top:0;
    padding:inherit;
}

.divscroller {
    max-height: 150px;
    min-width: 130px;
    overflow-y: auto;
    overflow-x: none;
    width: auto;
    font-size: x-small;
}

.auto-style1 {
    color: #C20000;
}


/******************************************************************************
*
* 11.05 datatableNobg style (to allow changing the row background)
*
******************************************************************************/
/* To sort on any column, click a column title.  */
.sortanydesc {
    font-size: 12px;
    font-style: italic;
    padding: 2px 0px 2px 0px;
}

table.datatableNobg th
{
    margin: 0;
    border: 1px solid #36769C;
    background: #145e89;
    padding: 4px 3px 10px 3px;
    border-collapse: collapse;
    vertical-align: top;
    color: #fff;
}
table.datatableNobg th a:link, table.datatableNobg th a:visited, table.datatableNobg th a:hover, table.datatableNobg th a:active, table.datatableNobg th a:focus
{
    color: #fff;
    text-decoration: none;
}
.datatableNobg th
{
    background: none;
}
.datatableNobg th a
{
    background: none;
}
.datatableNobg thead tr .header
{
    cursor: pointer;
    padding-bottom: 15px;
}
.datatableNobg thead tr .header.sorter-false
{
    cursor: default;
}
.datatableNobg thead tr .headerSortUp:after
{
    content: "\25BC"; /* up-pointing triangle */
    display: block;
    text-align: center;
}
.datatableNobg thead tr .headerSortDown:after
{
    content: "\25B2"; /* down-pointing triangle */
    display: block;
    text-align: center;
}
/*.datatableNobg		{ border:1px solid #ccc; color:#000; vertical-align:top; background:#ccc; }
.datatableNobg tr	{ color:#000; }*/
.datatableNobg th	{ color:#fff; vertical-align:top; }
.datatableNobg th a	{ font-weight:bold; color:#fff; vertical-align:middle; }
.datatableNobg td	{ color:#000; margin: 0; padding: 10px 10px; }
table.datatableNobg.border, table.datatableNobg.border > tbody > tr > td {
    border: 1px #eee solid !important;
}

/*****************************************************************************
TABS: Drill/Data Themes
*****************************************************************************/


table.tabs_drill, table.tabs_bottom_drill, table.tabs_data, table.tabs_bottom_data,
div.tabs_drill_table
{
    margin: 0;
    padding: 0;
    width: 100%;
    background-color: #fff;
    border: none;
}
div.tabs_drill_center > div {
      display:block;
      margin: 0 1px 0 1px;
      background-color: white !important;
      padding: 5px;
}
table.tabs_drill td, table.tabs_bottom_drill td, table.tabs_data td, table.tabs_bottom_data td
{
    height: 50px;
    font-size: 9pt;
    text-align: center;
    margin: 20px;
}

div.tabs_drill_table {
    display: table;
}

div.tabs_drill_row {
    display: table-row;
}

div.tabs_drill_cell {
    display: table-cell;
}

table.tabs_drill td span, table.tabs_bottom_drill td span, table.tabs_data td span, table.tabs_bottom_data td span,
div.tabs_drill_table div.tabs_drill_cell span
{
    display: block;
    padding-top: 10px;
    font-size: 8pt;
    font-weight: bold; /* Fixes height not set for FF */
    height: 60px;
}

table.smalltabs_drill td span, table.smalltabs_drill td
{
    height: 35px;
}
/*Necessary due to different heights for classic vs .net tabs*/
table.Classicsmalltabs_drill td span, table.Classicsmalltabs_drill td
{
    height: 60px;
}

table.tabs_drill td span a, table.tabs_bottom_drill td span a, table.tabs_data td span a, table.tabs_bottom_data td span a, 
div.tabs_drill_table div.tabs_drill_cell span a
{
    display: inline-block;
    vertical-align: middle;
    line-height: 1em;
}
table.menulandingtabs_drill td span, table.menulandingtabs_drill td
{
    font-size: 10pt;
}

table.tabs_drill td.active span a, table.tabs_bottom_drill td.active span a, table.tabs_data td.active span a, table.tabs_bottom_data td.active span a,
div.tabs_drill_table div.tabs_drill_cell.active span a {
    text-decoration: none;
    cursor: text;
}

table.tabs_drill_gray {
    display: block;
    text-align: center;
    width: 100%;
}
table.tabs_drill_gray td span {
    display: block;
    padding-top: 10px;
}
table.smalltabs_drill_gray td span, table.smalltabs_drill_gray td, FolderTabsModalMessageDiv {
    height: 25px;
}
div.tabs_drill_bg_gray{
    border-bottom: 1px solid #d0cea5;
    border-left: 1px solid #d0cea5;
    border-right: 1px solid #d0cea5;
    padding: 1em 10px 1em;
}
table.tabs_drill_gray td.active span a
{
    text-decoration: none;
    cursor: text;
}
table.tabs_drill td span, table.tabs_bottom_drill td span, table.tabs_data td span, table.tabs_bottom_data td span, table.tabs_drill td, table.tabs_bottom_drill td, table.tabs_data td, table.tabs_bottom_data td, table.tabs_drill td.active, div.tabs_drill_bg, div.tabs_data_bg, td.wizardtab-bottom-selected, td.wizardtab-selected, table.tabs_bottom_drill td.active, table.tabs_drill *, 
div.tabs_drill_table div.tabs_drill_cell span {
    background: none;
    background-image: none !important;
    /*min-height:80px !important;*/
}
div.tabs_drill_bg, .tabs_drill_floatC_bg, .tabs_drill_floatL_bg, .tabs_drill_floatR_bg {
    background-image: none !important;
    background: none !important;
    /*border: none;*/
} div.tabs_drill_bg > div:last-child {
        clear: both !important;
        float: none !important;
}
div.tabs_drill_floatR_bg, div.tabs_drill_floatL_bg {
    display: none;
}
table.tabs_drill, table.tabs_bottom_drill, div.tabs_drill_table {
    margin-top: 10px;
    height:auto !important;
    /*min-height:60px !important;*/
    background-image: none !important;
}
table td.wizardtab,table td.wizardtab-bottom {
    background-image: none !important;
}
table.tabs_bottom_drill td, table.tabs_drill td, div.tabs_drill_table div.tabs_drill_cell {
    line-height:1.0em;
    height:45px;
}
table.tabs_bottom_drill td, table.tabs_drill td span, div.tabs_drill_table div.tabs_drill_cell span {
    vertical-align:bottom !important;
}
table.tabs_drill td span, table td.wizardtab span, table td.wizardtab-bottom span, table td span.wizardtab, table.tabs_bottom_drill td span,
div.tabs_drill_table div.tabs_drill_cell span  {
    background: #f1f1f1;
    border: 1px solid #dddddd;
    border-bottom: 1px solid #CCCCA3;
    border-radius: 8px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
    word-break: normal | break-all | keep-all;
    -webkit-hyphens: auto;
    -moz-hyphens: auto;
    hyphens: auto;
    /*height:45px;*/
    height: inherit;
    padding: 5px;
}

table.tabs_drill td span, table td.wizardtab span, table td.wizardtab-bottom span, table td span.wizardtab, table.tabs_bottom_drill td span  {
    background: #f1f1f1;
    border: 1px solid #dddddd;
    border-radius: 8px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
}

div.tabs_drill_table div.tabs_drill_cell span  {
    background: #ffffff;
}

table.tabs_drill td.active span, table td.wizardtab-selected span, table td.wizardtab-bottom-selected span, table td span.wizardtab-selected, table.tabs_bottom_drill td.active span,
div.tabs_drill_table div.tabs_drill_cell.active span  {
    background: #ffffff;
    border: 1px solid #CCCCA3;
    border-radius: 8px;
    border-bottom-left-radius: 0px;
    border-bottom-right-radius: 0px;
    word-break: normal | break-all | keep-all;
    -webkit-hyphens: auto;
    -moz-hyphens: auto;
    hyphens: auto;
    /*height:45px;*/
    height: inherit;
    
}
table.tabs_drill td.active span a, table.tabs_bottom_drill td span a, table td.wizardtab-selected span a, table td.wizardtab-bottom-selected span a, table td span.wizardtab-selected a,
div.tabs_drill_table div.tabs_drill_cell.active span a  {
    text-decoration: none !important;
    color: black !important;
}
table.tabs_drill td.active span, table.tabs_bottom_drill td.active span, table td.wizardtab-selected span, table td.wizardtab-bottom-selected span,
div.tabs_drill_table div.tabs_drill_cell.active span {
    background: #fff;
    border-bottom: 0px;
}
.tabs_drill_bg {
    background: none;
    padding: 0 15px 15px 15px;
}
#divFolderTabs {
    width: 100% !important;
}

.adah2tab span {
    font-family: sans-serif !important;
    font-weight: normal !important;
    font-size: 14px !important;
    line-height: 33px;
}

.tab-parent-div {
    display: inline-block;
    text-align: center !important;
    vertical-align: middle;
    width: 100% !important;
}

.bold {
    font-weight: bold;
}

/*
commented out for 505854    
.wizardtab-selected {
    font-size: 14px !important;
    font-family: sans-serif !important;
    line-height: 33px;
}*/

.wizardtab-selected a {
    font-weight: bold;
}

.adaskiplink {
    position: absolute;
    left: -10000px;
    top: auto;
    width: 1px;
    height: 1px;
    overflow: hidden;
}

div.tabs_drill_center > div, div.tabs_drill_center > table {
      margin: 0 1px 0 1px;
      background-color: white !important;
      padding: 5px;
}

table.center {
     margin-left:auto; 
     margin-right:auto;
}

fieldset.fieldset_drill_inset {
    padding-top: 15px; 
    margin-left: 10px;
    margin-right: 10px;
}

.tabs_drill_bg.lmi_drill a:focus {
    color: black;
}
div.childFloatLeft.lmi_drill a {
    float: left;
}

legend {
    width: auto;
    font-size: 1.0em;
    border-radius:0px;
    background: silver;
    font-weight: normal !important;
    /*margin: 0 0 10px;*/
    padding: 3px 12px 5px 12px;
    border:none;
    border-radius:18px;
    float:left;     /* fix for border-radius on fieldset in IE */
    margin: -36px 0 0 0;
    max-width: 100% !important;
}
legend + * {        /* fix for border-radius on fieldset in IE */
    clear:both;
}
.textLegend {
    max-width: 100% !important;
    white-space: normal !important;
}
div.newstyle legend {
     margin: -36px 0 0 0 !important;
}
label {
    /*font-weight:normal;*/
    color: black;
    padding-right: 10px;
}
labelFontSize10 {
    font-size: 10.5pt;
}
textBoxWidth150 {
    width: 150px;
}
divVertAlignMiddle {
    vertical-align: middle;
}
hr.margins {
    margin-bottom: 2px;
    margin-top: 3px;
}
.fontBoldTrue {
    font-weight: bold;
}
fieldset {
    margin: 30px 0 30px 0 !important;
    padding: 20px 10px 10px 10px;
	border: 1px solid #a1a1a1;
    border-radius:10px;
}

fieldset fieldset, .noborder > fieldset {
    margin: 30px -10px 30px -10px !important;
    padding: 20px 10px 10px 10px;
    border: 0px solid #a1a1a1;
	border-top-width: 0px;  
    border-bottom-width: 0px;
    border-left-width: 0px;
    border-right-width: 0px;
    border-radius:0px;
}
fieldset fieldset legend, .noborder > fieldset legend {
    padding: 0 !important;
    margin: -36px 0 0 10px;
    background: none !important;
    color: #000 !important;
    font-size: 14pt;
    font-weight: bold !important;
}
/* Narrative styling for fieldsets and legends */
fieldset.narrative {
    margin: 0 !important;
    padding: 0; 
    border: none;
}

fieldset.narrative legend.narrative {
    color: black !important;
    font-weight: bold !important;
    font-size: 14pt !important;
    background-color: transparent !important;
    margin: 0px;
    float: none;
}

fieldset.narrative fieldset.narrative > div,
 fieldset.narrative > div.profileSection {
    margin: 10px;
}

fieldset.narrative > div.graphwrap {
    display: none;
}
/* End Narrative Styling */
.LinkHand
{
    text-decoration: underline;
    cursor: pointer;
}
.UIEmployerLink
{
    margin-left: 7%;
    font-size: medium;
}

.UIClaimantLink
{
    margin-left: 7%;
    font-size: medium;
}

/*****************************************************************************/
/* Responsive Heat Map formatting												 */
/*****************************************************************************/

div.heatMapContainer {
    position:relative;
    display:block;
    height:0;
    padding-top:0;
    padding-left:0;
    padding-right:0;
    padding-bottom: 70%;
    overflow:hidden;
    min-height: 475px;
}

div.heatMapContainer.heatMapContainerWide {
    padding-bottom: 60%;    /* Wide format for states like TN */
    min-height: 350px;
}

div.heatMapContainer.heatMapContainerMapOnly {
    padding-bottom:75%;
    min-height: 350px;
}

div.heatMapContainer.heatMapContainerMapOnlyWide {
    padding-bottom:56.25%;  /* Wide format for states like TN */
}

iframe.heatMapFrame {
    position:absolute;
    top:0;
    bottom:0;
    left:0;
    width:100%;
    height:100%;
    border:0;
    min-height: 350px;
}

@media screen and (max-width: 768px) {
    iframe.heatMapFrame, div.heatMapContainer, div.heatMapContainer.heatMapContainerMapOnly, div.heatMapContainer.heatMapContainerWide, div.heatMapContainer.heatMapContainerMapOnlyWide {
        min-height: 575px !important;
    }
}

@media screen and (min-width: 769px) and (max-width: 1920px) {
    iframe.heatMapFrame, div.heatMapContainer, div.heatMapContainer.heatMapContainerMapOnly, div.heatMapContainer.heatMapContainerWide, div.heatMapContainer.heatMapContainerMapOnlyWide {
        min-height: 580px !important;
    }
}

/*****************************************************************************/
/* Labor Market Information Icon formatting	                    			 */
/*****************************************************************************/

div.lmiIcon {
    display: inline-block;
    height: 60px;
    margin: 2px;
    vertical-align: middle;
}

div.lmiIconFaded {
    filter: alpha(opacity=20);
    opacity: 0.2;
}

div.lmiIconSimple {
    width: 60px;
    text-decoration: none;
    text-align: center;
}

div.lmiIconSimple a {
    text-decoration: none !important;
}

.lmiIconLink {
    text-decoration: none !important;
}

span.lmiIconEmbeddedText {
    position:relative; 
    top:-24px; 
    font-weight: bold;
    color: white;
}

span.lmiIconOverlayText {
    position:relative; 
    font-weight: bold;
    color: black;
}

span.lmiIconBottomText {
    top:-29px; 
    font-size: 20px;
    color: white !important;
}

span.lmiIconMiddleText {
    top:-45px; 
    font-size: 24px;
}

div.lmiIconWage {
    width: auto;
    height: auto;
    margin-top: 10px;
    margin-bottom: 10px;
}

div.lmiIconSingleWage {
    display: inline-block;
    text-align: center;
    padding: 6px 3px 0px 6px;
    border-top: 2px solid green;
    border-bottom: 2px solid green;
    border-left: 2px solid green;
    border-top-left-radius: 15px;
    border-bottom-left-radius: 15px;
    background: white;
    vertical-align: top;
}

div.lmiIconSingleWage.lmiIconSingleWageNarrow {
    border-top: 1.3px solid green;
    border-bottom: 1.3px solid green;
    border-left: 1.3px solid green;
}

.lmiIconWageDesc {
    display: block;
    text-align: center;
    font-size: 10px;
    font-weight: bold;
    line-height: 1.1;
}

.lmiIconWageValue {
    display: block;
    text-align: center;
    font-size: 20px;
    font-weight: bold;
    line-height: 1.2;
}

.lmiIconWageValue.lmiIconWageValueNarrow {
    padding-bottom: 6px;
}

div.lmiIconSVGSingleRightTag {
    display: inline-block;
    width: 30px;
    height: 56px;
}

div.lmiIconSVGSingleRightTagNarrow {
    display: inline-block;
    width: 21px;
    height: 39px;
}

a.lmiSVGAnchor {
    fill: #036;
    text-decoration: underline;
}
svg a.lmiSVGAnchor:hover {
    fill: #f00;
}

div.lmiIconWagesLowerLeft {
    display: inline-block;
    text-align: center;
    padding: 7px 3px 6px 3px;
    border-top: 2px solid green;
    border-bottom: 2px solid green;
    border-left: 2px solid green;
    border-top-left-radius: 15px;
    border-bottom-left-radius: 15px;
    background: white;
    color: green;
    vertical-align: text-bottom;
    margin-bottom: 3px;
}

div.lmiIconWagesLowerLeftlmiLowHighWageIconNoData {
    display: inline-block;
    text-align: center;
    padding: 7px 3px 6px 3px;
    border-top: 2px solid grey;
    border-bottom: 2px solid grey;
    border-left: 2px solid grey;
    border-top-left-radius: 15px;
    border-bottom-left-radius: 15px;
    background: white;
    color: grey;
    vertical-align: text-bottom;
    margin-bottom: 3px;
}

div.lmiIconWagesUpperRight {
    display: inline-block;
    text-align: center;
    padding: 6px 3px 7px 3px;
    border-top: 2px solid green;
    border-bottom: 2px solid green;
    border-right: 2px solid green;
    border-top-right-radius: 15px;
    border-bottom-right-radius: 15px;
    background: green;
    color: white;
    vertical-align: top;
}

div.lmiIconWagesUpperRightlmiLowHighWageIconNoData {
    display: inline-block;
    text-align: center;
    padding: 6px 3px 7px 3px;
    border-top: 2px solid grey;
    border-bottom: 2px solid grey;
    border-right: 2px solid grey;
    border-top-right-radius: 15px;
    border-bottom-right-radius: 15px;
    background: grey;
    color: white;
    vertical-align: top;
}

div.lmiIconSVGMiddleTag {
    display: inline-block;
    width: 30px;
    height: 60px;
}

.lmiIconSVGWageLine {
    stroke: green;
    stroke-width: 2;
    fill: white;
    stroke-linejoin: round;
}

.lmiIconSVGWageLinelmiLowHighWageIconNoData {
    stroke: grey;
    stroke-width: 2;
    fill: white;
    stroke-linejoin: round;
}

.lmiIconSVGInvertedWageLine {
    stroke: green;
    stroke-width: 2;
    fill: green;
    stroke-linejoin: round;
}

.lmiIconSVGInvertedWageLinelmiLowHighWageIconNoData {
    stroke: grey;
    stroke-width: 2;
    fill: grey;
    stroke-linejoin: round;
}

span.lmiIconTextDisclaimer {
    padding: 5px 0 2px 2px;
    text-align: left;
    font-size: small;
    font-style: italic;
}

.indicatorIcon {
    width: 50px;
    height: auto;
}

img.occNodataIcon {
    height: 9px;
    width: 12px;
    color: gray;
}

.lmiDataSourceButton {
    border-radius: 3px;
    padding: 2px;
}

.lmi-box-stats {
  background-color: transparent;
  padding: 0.5em;
  text-align: center;
  min-height: 10em;
  word-wrap: normal;
}

div.LMISplashContainer {
    background-color: white;
    height: 400px;
}
div.LMITitleContainer {
    min-height: 50px !important;
    line-height: 1.8em;
}
span.LMISplashTitle {
    color: black;
    font-size: 13px;
    font-weight: bold;
    font-family: Segoe UI, Arial;
    text-decoration: none !important;
    display: block;
}
span.LMISplashSubtitle {
    color: #436588;
    font-size: 9px;
    font-family: Segoe UI, Arial;
    text-decoration: none !important;
    display: block;
}

/*****************************************************************************/
/* FolderTree/Folder formatting												 */
/*****************************************************************************/

.foldertree_parent
{
    font-family: verdana,arial,helvetica,sans-serif;
    font-size: xx-small;
    font-weight: bold;
    color: #000;
    cursor: pointer;
    white-space: nowrap;
    text-align:left;
}
.foldertree_child
{
    display: none;
    margin-left: 16px;
    font-family: verdana,arial,helvetica,sans-serif;
    font-size: xx-small;
    color: #000;
    white-space: nowrap;
    text-align:left;
}
.foldertree_child_item
{
    margin-top: 0px;
    margin-bottom: 0px;
    padding-top: 5px;
    font-family: verdana,arial,helvetica,sans-serif;
    font-size: xx-small;
    color: #000;
}
.foldertree_child_child
{
    display: none;
    margin-left: 20px;
    font-family: verdana,arial,helvetica,sans-serif;
    font-size: x-small;
    color: #000;
    white-space: normal;
}

/*SS Added 3/18/2010  for ADA compliance - to replace using datatable class */
.dvReport_th {

    border: 1px #ccc solid !important;
    text-align: center !important;
    padding: 4px 3px 10px 3px;
    border-collapse: collapse;
    vertical-align: top;
    font-weight: bold;
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
.report_table
{
    background: #ccc;
    border: 1px solid #ccc;
    font-family: arial,helvetica,sans-serif;
    font-size: x-small;
    color: #000;
    vertical-align: top;
}
.report_table td
{
    background: #eee;
    font-family: arial,helvetica,sans-serif;
    font-size: x-small;
    color: #000;
    vertical-align: top;
}
#tblFolderTrees  {
    margin: auto;
    width: auto !important;
}
p.foldertree_child_item  {
    text-indent:-15px;
    margin-left:15px
}
#tblFolderTrees td {
    width: 180px !important;
    display: inline-block !important;
    padding-top:20px;
    vertical-align:top;
} #tblFolderTrees td[id*='Spacer'] {
    width: 12px !important;
    margin: 0 5px;
}
#tcStaffProfileCell, #tcIndividualPlan, #tcIndividualProfile, #tcHumanResourceProfile, #tcEmployerProfile {
    /*width: 30% !important;*/
      word-break: normal | break-all | keep-all;
      -webkit-hyphens: auto;
      -moz-hyphens: auto;
      hyphens: auto;
    
}
.left-element {
    float: left;
    width: 78.5%;
}

/*****************************************************************************/
/* Message Center DIV formatting											 */
/*****************************************************************************/
.messageCenterContainer {
    width: 100%;
    padding:0;
    margin:0;
}
.messageCenterFolders {
    display: inline-block;
    width:20%;
    vertical-align:top;
    min-width:130px;
}
.messageCenterMessages {
    display: inline-block;
    width:78%;
}
.rgHeader label {
    color: white !important;
}
/******************************************************************************
*
* REVIEW SITE WARNING 
*
******************************************************************************/

div#alert_fixed_position { /* override this display:none in client.css if client doesn't want fixed position banner */
    display:none !important;
    background: white;
    height:0;
}
div#review_encl {  /* override this as position:relative in client.css if client doesn't want fixed position banner */
    /*top:0;*/
    width:100%;
    background-color: #c20000;
    /*opacity: 0.9;*/  
    display: block; 
    position: relative;
    height: auto;
    /*position: fixed;*/
}
div#review_encl.dismissed {       /* hide dismissed alert bar  */
    display: none !important;
}
div#review_encl_mb {  
    background-color: #c20000;
    display: none;
    position: relative;
    z-index: 10;
}
p#alert_reviewsite,p.alert_reviewsite {
    margin: 0;
    padding: 10px;
    /*border-bottom: 1px solid #be0a23;*/
    font-size: 14px;
    line-height: 14px;
    font-weight: bold;
    text-align: center;
    color: #fff; /*  display:none; */
    /*position:relative;
    z-index: 1000;*/
    width: auto;
}
p#alert_reviewsite,p.alert_reviewsite,div#review_encl {
    position:relative;
    z-index:100001;
}

.formtable tr
{
    vertical-align: top;
}
/******************************************************************************
*
* Dashboard Styles
*
******************************************************************************/

.logo-modal-body a[role='button'] {
    min-width: 180px;
}
.logo-modal-body a[role='button']:hover {
    color: white !important;
}
.logo-modal .modal-title {
    font-size: 18px;
}
.CertButtonImage
{
    margin-left: 32%;
}


.ClaimantButton
{
    vertical-align: top;
}

.RSSButton
{
    margin-left: 7%;
}

.ClaimantHeader
{
    margin-left: 2%;
    margin-top: 2%;
}

.EmployerButton
{
    vertical-align: top;
}

.EmployerHeader
{
    margin-left: 2%;
    margin-top: 2%;
}

.ViewAppointmentLink
{
    color: #6495ED;
    font-size: smaller;
}

.CreateAppointmentLink
{
    color: #6495ED;
    font-size: smaller;
}

.DescriptiveText
{
    margin-left: 7%;
    margin-top: 0px;
    margin-bottom: 5px;
    width: 270px;
    font-size: smaller;
}

.HighPriority
{
    color:#c20000;
    font-weight: bold;
}

.MediumPriority
{
    color: Orange;
}

.LowPriority
{
    color:#006000;
}

.PagerButton {
    margin-right: 4px !important;
}  
.PastDue
{
    color:#c20000;
    font-weight: bold;
}

.Appointment
{
    color:#c20000;
    font-weight: bold;
}

.WorkItemLink
{
    color: #6495ED;
    font-size: smaller;
}

TBODY > TR.SetIGridFont > TD
{
    font-size: x-small;
    font-family: verdana;
    text-align: center;
    padding-left: 1px;
}

div.dashboardMainContainer > div:nth-of-type(odd) {
    background-color: #f3f3f3;
}

div.dashboardStartTour {
    font-size: 1.25em; 
    font-weight: bold;
    text-decoration: none;
    color: black;
    cursor: pointer;
}
div.dashboardStartTour input {
    height: 1.25em; 
    position: relative;
    top: 4px;
}

/* image will be hidden when v20 is not on, via the userWidget class */ 
img.widget-icon {
    display: none;
}
div.userWidget > img.widget-icon {
    display: inline;
}

/******************************************************************************
*
* LMI Profiles Details pages (Pre-GUI redesign 2016)
*
******************************************************************************/

div.detailsTable img {
    padding-right: 20px;
}

/******************************************************************************
*
* Navigation links (header and footer)
*
* gui_nav_footer_2 is for the second row and doesn't currently need changing
* gui_nav_footer_200w is for the last row with home and sign in links
*
******************************************************************************/
#gui_nav_footer, #gui_nav_footer_200w
{
    margin: 0px;
    overflow: hidden;
    padding: 8px 0 7px 0;
    list-style-type: none;
    font-family: 'Segoe UI', Arial, sans-serif !important;
    font-size: .9em; /*height:30px;*/
}


.footer_200w_img
{
    background: url(../Images/Image.ashx?gui/gui_footerbar_bg_200.gif) no-repeat center 5px;
}
.footer_230w_img
{
    background: url(../Images/Image.ashx?gui/gui_footerbar_bg_230.gif) no-repeat center 5px;
}
#gui_nav_header
{
    font-size: 11px;
    text-align: right;
}

#gui_nav_header li, #gui_nav_footer li, #gui_nav_footer_2 li, #gui_nav_footer_200w li
{
    list-style-type: none;
    width: auto;
    display: inline;
    background-repeat: no-repeat;
	background-position: 0 35%;
    padding: 0 5px 5px 5px;
    cursor: pointer;
}

#gui_nav_header li a, #gui_nav_footer li a:link, #gui_nav_footer li a:visited, #gui_nav_footer li a:active, #gui_nav_footer_2 li a:link, #gui_nav_footer_2 li a:visited, #gui_nav_footer_2 li a:active, #gui_nav_footer_200w li a:link, #gui_nav_footer_200w li a:visited, #gui_nav_footer_200w li a:active
{
    color: #000;
    text-decoration: none;
}
#gui_nav_header li a:hover, #gui_nav_footer li a:hover, #gui_nav_footer_2 li a:hover, #gui_nav_footer_200w li a:hover,
#gui_nav_header li a:focus, #gui_nav_footer li a:focus, #gui_nav_footer_2 li a:focus, #gui_nav_footer_200w li a:focus
{
    text-decoration: underline;
}

#gui_nav_footer {
    margin-top:10px;
}
#gui_nav_footer {
    background: none !important;
    border: 1px solid silver;
    border-radius:18px;
    width: 90%;
    margin: 10px auto;
    padding: 8px !important;
    height: auto !important;
}
#gui_nav_footer_200w {
    background: none !important;
    border: 1px solid silver;
    border-radius:18px;
    width: 50%;
    margin: auto;
    padding: 8px !important;
    height: auto !important;
}
/* white icons */
#gui_nav_header #gui_nav_home
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_home_top.gif);
}
#gui_nav_header #gui_nav_dash
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_dashboard.png);
}
#gui_nav_header #gui_nav_logout, #gui_nav_header #gui_nav_login
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_loginout_top.gif);
}
#gui_nav_header #gui_nav_js
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_individuals.gif);
}
#gui_nav_header #gui_nav_lmi
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_lmi_top.gif);
}
#gui_nav_header #gui_nav_stu
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_lmi_top.gif);
}
/* grey icons */
#gui_nav_home
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_home.gif);
}
#gui_nav_sitemap
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_sitemap.gif);
}
#gui_nav_site_search
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_search.gif);
}
#gui_nav_settings
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_settings.gif);
}
#gui_nav_learning
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_learning.gif);
}
#gui_nav_megaphone
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_megaphone.gif);
}
#gui_nav_logout, #gui_nav_login
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_loginout.gif);
}
#gui_nav_contactus
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_contactus.gif);
}
#gui_nav_js
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_prefs.gif);
}
#gui_nav_emp
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_emp.gif);
}
#gui_nav_lmi
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_lmi.gif);
}
#gui_nav_stu
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_lmi.gif);
}
#gui_nav_staffhome
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_prefs.gif);
}
#gui_nav_crs
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_folder.gif);
}
#gui_nav_survey
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_folder.gif);
}
#gui_nav_staffprofile
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_prefs.gif);
}
#gui_nav_quickref
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_folder.gif);
}
#gui_nav_tracking
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_search.gif);
}
#gui_nav_assistance
{
    background-image: url(../Images/Image.ashx?gui/gui_nav_assist.gif);
}
li#gui_nav_alert .chev {
  display: none;
  width: 0; 
  height: 0; 
  border-left: 7px solid transparent;
  border-right: 7px solid transparent;
  border-top: 7px solid #c20000;
  margin: -7px;
}
#gui_toolbar > ul > li#gui_nav_alert {
    margin-bottom: -10px !important;
    padding-bottom: 0px !important;
}
#gui_nav_footer_2
{
    margin: 4px 0 20px 0;
    font-size: 0.9em;
    padding: 0px;
}

#gui_nav_footer_2 li
{
    padding: 0px;
    cursor: default;
}
div[id*="mstFooter"] {   /* overrides a class */
    margin: 20px auto auto auto;
}
.GSIWizardTextEditor_helper_links
{
    display: inline-block;
}

.GSIWizardTextEditor_helper_links a:before
{
    content: "|";
    margin-right: 4px;
    margin-left: 4px;
}

.GSIWizardTextEditor_helper_links a:first-child:before
{
    content: "[";
    margin-left: 0px;
}

.GSIWizardTextEditor_helper_links a:last-child:after
{
    content: "]";
    margin-left: 4px;
}

.GSIWizardTextEditor_helper_links a:hover:after,
.GSIWizardTextEditor_helper_links a:hover:before 
{
    color: #013565;
}


/******************************************************************************
*
* Form buttons
*
******************************************************************************/

.gui_button_bottomleft, .gui_button_bottomright, .gui_button_topleft, .gui_button_topright, .shadowLMF {
    background-image:none !important; /* cancel image background for buttons */
    background: none !important;
    border: none;
}
.gui_button_bottomright
{
    display: inline-block;
    padding: 4px 4px 4px 4px;
    background-image:none !important;
}
button.dashAlertButton, .dashAlertButton {
    background-image: none !important;
}
div.dashAlertTitle, .dashAlertTitle {
    background-image: none !important;
}

.formbutt,.returnto,.empAddClass,.newEmpClass,.dashAlertButton {
    width: auto !important;
    text-decoration: none;
    background-color: grey;
    padding: 10px 16px 12px 16px !important;
    border: none;
    border-radius:24px !important;
    font-size: 1.2em !important;
    font-weight: normal;
    cursor: pointer;
    margin: 0 5px !important;
    font-family: 'Segoe UI', Arial, sans-serif !important;
    color: white;
    white-space: normal;
    /*outline: 0 !important;*/
} 
.formbutt:hover, .formbutt:active, .returnto:hover, .returnto:active, .empAddClass:hover, .empAddClass:active, .newEmpClass:hover, .newEmpClass:active, .dashAlertButton:hover, .dashAlertButton:active  {
    background-color: black !important;
}
.formbutt:focus, .returnto:focus, .empAddClass:focus, .newEmpClass:focus, .dashAlertButton:focus {
    background-color: black !important;
    text-decoration: underline;
}
.formbutt:disabled {
    opacity: 0.4;
    filter: alpha(opacity=40)
}
.formbuttshape {
    width: auto !important;
    text-decoration: none;
    padding: 10px 16px 12px 16px !important;
    border: none;
    border-radius:24px !important;
    font-size: 1.2em !important;
    font-weight: normal;
    cursor: pointer;
    margin: 0 5px !important;
    /*outline:none !important;--DO NOT CHANGE THIS!!*/
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
/*form control focus outline to dotted black*/
form-control:focus {
    outline-color: dodgerblue;
    outline-width: 2px;
    outline-style: solid;
    outline-offset: 2px;
}
.btn.collapsed {
    background-image: none;
    padding-left: 8px;
    padding-right: 8px;
}


.kiosk_InputBoxes {
    border: 1px solid;
    width: 700px;
}

.kiosk_MultiLineBoxes {
    border: 1px solid;
    width: 100% !important;
    height: 250px;
}

.kiosk_body_centered {
    width: 80%;
    text-align: center !important;
    font-size: x-large;
}

.kiosk_centered {
    width: 90%;
    text-align: center !important;
    margin: 10px;
}


.kiosk_centered_fs {
    width: 90%;
    text-align: center;
    margin: 10px;
}

.kiosk_left {
    width: 90%;
    text-align: left;
    margin-bottom: 5%;
    margin-left: 5%;
    margin-right: 5%;
    margin-top: 10px;
}


.kiosk_ChkBoxClass input {
    width: 40px;
    height: 40px;
}


.kiosk_ChkBoxClass_font input {
    width: 40px;
    height: 40px;
    font-size: x-large !important;
    text-align: left;

    float: left;
    border: none;    
    display: block;
    margin: 0px;
}

.kiosk_ChkBoxClass_font label {
    font-size: x-large !important;
    display: block;
    float: left;
    margin-top: 7px;
}

.kiosk_ChkBoxClass_font td {
    padding-bottom: 20px;
}

.kioskbutton
{
    cursor: pointer;
    padding: 4px;
    color: #FFFFFF;
    background: url(../Images/Image.ashx?gui/gui_table_hdr_last_bg.gif);
    text-align: center;
    font-size: x-large;
    font-weight: bold;
    border-style: outset;
}

.kioskinstructions
{
    color: #FFFFFF;
    background: url(../Images/Image.ashx?gui/gui_table_hdr_bg.gif);
}

.kioskinstructionslogo {
    background-color:white;
    max-width:180px;
    width:100%
}

.kioskinstructionslogo[src*="svg"] {
    background-color:white;
    max-width:180px;
    width:100%
}


.kioskinstructionslogocontainer
{
    background-color:white;
}


.kiosktable {
    width: 100%;
    border-collapse: collapse;
}

    .kiosktable td {
        padding: 7px;
        border: #eeeeee 1px solid;
        vertical-align: top;
        margin-top: -18px;
        margin-left: 20px;
    }
    /* provide some minimal visual accomodation for IE8 and below */
    .kiosktable tr {
        background: #b8d1f3;
    }
        /*  Define the background color for all the ODD background rows  */
        .kiosktable tr:nth-child(odd) {
            background: #eeeeee;
        }
        /*  Define the background color for all the EVEN background rows  */
        .kiosktable tr:nth-child(even) {
            background: #fff;
        }




.expand
{
    background: url(../Images/Image.ashx?foldertree_plus.gif) no-repeat left top;
    background-position: 0 50%;
    padding-left: 12px;
}
.expand strong
{
    padding-left: 3px;
}
.collapse
{
    background: url(../Images/Image.ashx?foldertree_minus.gif) no-repeat left top;
    background-position: 0 50%;
    padding-left: 12px;
}
.collapse strong
{
    padding-left: 3px;
}
.collapsed
{
    background: url(../Images/Image.ashx?foldertree_minus.gif) no-repeat left top;
    background-position: 0 50%;
    padding-left: 12px;
}
.collapsed strong
{
    padding-left: 3px;
}
.videoPanel legend
{
    /*margin-top: 5px;
    margin-bottom: 0px;*/
}
.videoPanel fieldset
{
    margin-top: 5px;
}
.videofieldsets
{
    padding-left: 0px;
    margin-top: 5px;
    display: none;
}
.videofieldsets ul
{
    margin-top: 7px;
    margin-bottom: 3px;
    padding-top: 5px;
}
.videofieldsets li
{
    padding-bottom: 5px;
}

/* SR 10/10/2013 vNext/GUS has an updated version of the accordion.  Please do not overwrite */
.accordionHeaderSelected
{
    background-image: url('../../../Handlers/Content/Images/Image.ashx?foldertree_minus.gif');
	background-color: #eee !important;
	color:#fff;
    background-repeat: no-repeat;
    background-position: left center;
    padding: 3px 3px 3px 15px;
    font-size: 12px;
    cursor: pointer;
    margin-top: 6px;
    font-weight: bolder;
}
.accordionHeader {
    background-image: url('../../../Handlers/Content/Images/Image.ashx?foldertree_plus.gif');
	background-color: #ccc !important;  
	color:#fff;
    background-repeat: no-repeat;
    background-position: left center;
    padding: 3px 3px 3px 15px;
    font-size: 12px;
    cursor: pointer;
    margin-top: 6px;
    font-weight: bolder;
}

.accordionHeaderJAWS
{
    cursor: default;
}

.accordionHeaderJAWS img
{
    display: none;
}

.accordionContent
{
    border: 1px solid #D8D8D8;
    border-top-style: none;
    padding: 1px 4px 1px 4px;
}

.statsContent
{
    padding-right: 0px;
    padding-left: 0px;
}

.stats, .front_page_hdr
{
    background: #EEEEEE url(../Images/Image.ashx?gui/gui_table_row_first_bg.gif) repeat-x left top;
    width: 98%;
    border: 1px solid #D8D8D8;
    font-weight: bold;
}
.front_page_hdr
{
    padding: 2px 0px 2px 2px;
}

.front_content_disc
{
    list-style-type: disc;
}

h2.informationheader
{
    color: #000;
}
/* /// these are overridden on client_r.css do not touch /// */
.client-font-color, .client-font-color-notImportant {
	color: #666;
}
.client-str {
	stroke: #666;
}
.client-fill {
	fill: #666;
}
.client-color { 
    background-color: #666;
    color: #fff;
}
.client-border-color { 
    border-color: #666;
}
/******************************************************************************
OneStop Efficiency Classes
******************************************************************************/

.disabled {
    opacity: 0.4;
}

#btnScan:disabled, #btnSave:disabled, #btnResetScan:disabled {
    opacity:0.2;
}

#pnlScanControl.alreadyScanned:after {
    content: attr(data-text);
    position: absolute;
    top: 25%;
    left: 0;
    margin:30px;
    z-index: 2000;
    font-size: 64px;
    color:#808080;
}


.oses-vertical-alignment-helper {
    display:table;
    height: 100%;
    /*width: 100%;*/
    pointer-events:none; 
    margin: auto;
}
.oses-vertical-align-center {
    /* To center vertically */
    display: table-cell;
    vertical-align: middle;
    pointer-events:none;
}

#pnlSignIn {
    margin: 0 30% 5%;
}

@media(max-width: 1250px){
    #pnlSignIn {
        margin:0 10%;
    }
}

@media(max-height:550px) {
    #pnlSignIn {
        margin:0 3%;
    }
}

.onestopefficiency, .onestopefficiency object {
    bottom: 0px;
    height: 52px;
    position: fixed;
    width: 60%;
    z-index: 9992;
    left: 20%;
    display: none;
}

.oses_editVisitReasons, .oses_doneAssisting {
    text-align:center;
    font-weight: bold;
    font-size: larger;
    z-index: 999999;
}

#tblEditStaffList {
    margin:3% 0;
}

#pnlEditStaffList table {
    font-size:large;
}

#pnlEditStaffList tr {
    font-size:large;
}

#pnlEditStaffList td {
    font-size:large;
}


#oses_editVisitReasons .modal-content  {
    padding:2%;
}

#oses_doneAssisting .modal-content  {
    padding:2%;
}


@media (min-width: 768px) {
    #oses_editVisitReasons .modal-dialog  {
        max-width: 1000px;
        width: 1000px;
    }

   #oses_doneAssisting .modal-dialog  {
       max-width: 1000px;
       width: 1000px;
    }
}

.oses_notification
{
    display:none;
    padding: 5px 30px 1px 20px;
    font-weight: bold;
    font-size: larger;
}


.onestopefficiency object, .onestopefficiency iframe
{
    height: 30px;
    background-color: #FFFFFF;
    border-left: 1px solid #CCCCCC;
    display: none;
}

.onestopefficiency div#oses_header {
    /*background: #006699 url(../Images/Image.ashx?gui/gui_menu_accordion_header_active.gif) repeat-x left top;*/    
    background-color: #01417C;
    border-top-left-radius: 10px;
    border-top-right-radius: 10px;
    color: White;
    font-weight: bolder;
    text-align: center;
    padding: 5px 8px 4px 6px;
}

.onestopefficiency span#oses_close
{
    float:right;
    width: 16px;
    height: 16px;
    background-image: url(../Images/Image.ashx?gui/ui-icons_222222_256x240.png) /*{iconsContent};; */;
}

/* expand/collapse link */
.onestopefficiency span#spn_oses
{
    position: absolute;
    display: block; /*top: 0;*/
    left: 0;
    margin: 2px 0 2px 6px;
    _margin: 2px 0 0 0px; /*IE8 hack */ /*width: 3px;*/
    height: 15px;
    cursor: pointer;
    font-weight:bold;
}

.onestopefficiency span#oses_close
{
    cursor: pointer;
}

/*This style hides the Delete X that is shows when you hover over the appointment - do NOT remove this!*/
.rsAptDelete
{
    visibility: hidden !important;
}
/*this style turns the moise pointer into a hand when you hover over the appointment*/
.rsApt
{
    cursor: pointer;
}

.LoadingDiv
{
    padding-top: 35px;
    text-align: center;
    background-color: #FFFFFF;
    height: 100%;
    width: 100%;
}

.ajaxLoadingDIV
{
    padding: 5px;
    text-align: center;
    background: url(../Images/Image.ashx?loadingdiv_bg.png) no-repeat;
    width: 300px;
    height: 70px;
    z-index: 99999;
    position: absolute;
    display: none;
}
.ajaxLoadingDIV_s
{
    padding: 5px;
    text-align: center;
    background: url(../Images/Image.ashx?loadingdiv_bg_s.png) no-repeat;
    width: 300px;
    height: 70px;
    z-index: 99999;
    position: absolute;
    display: none;
}

.PercentageBarContainer
{
    width: 250px;
    background: #fff;
    border: 1px solid #666;
    height: 15px;
}

.PercentageBar
{
    /*background: #145e89 url(../Images/Image.ashx?gui/gui_table_hdr_bg.gif) repeat-x left top;*/
    background: #f00;
    height: 15px;
    color: #fff;
    text-align: right;
    padding: 0px 0px 0px 0px;
}

.login_error
{
    font-weight: bold;
    color: #c20000 !important;
    font-size: larger;
    display: block;
    float: left;
}

.centered_div
{
    width: 100%;
    text-align: center;
    margin: 10px;
}


.left_div {
    width: 100%;
    text-align: left;
    margin: 10px;
}


.hidden
{
    display: none;
}

.reg_splash_section
{
    width: 50%;
    float: left;
    padding-bottom: 20px;
}

.mycal_list
{
    list-style: none;
    margin: 0;
    padding-left: 1.3em;
    text-indent: -1em;
}

.mycal_list li
{
    list-style-image: none;
    list-style-type: none;
    padding: 3px;
}

.mycal_list_highlight
{
    font-style: italic;
}

.mycal_nav
{
    clear: both;
    margin: 0 auto;
    text-align: center;
    padding: 5px;
    background-color: #eee;
    border: solid 1px #ccc;
}
/******************************************************************************
RadioButtonList style
******************************************************************************/
table.radiobuttonlist td
{
    border: 0px none transparent;
}

/* SS Added 3/18/2010 Styles for blue hint text */
.hint-italics
{
    font-style: italic;
    font-size: xx-small;
    color: Blue;
}
.blue-text-small
{
    font-size:small !important;
    color: Blue;
}
.blue-text {
    color: Blue;
}
#menu_signin_button
{
    clear: both;
    display: block;
}

.modal_Background
{
    position: absolute;
    left: 0;
    top: 0;
    z-index: 9999;
    background-color: #000;
    display: none;
}

.modalWindow
{
    position: absolute;
    left: 0;
    top: 0;
    width: 440px;
    display: none;
    z-index: 10000;
    width: 275px;
    padding: 0px 10px 10px 10px;
    background-color: #ffffff;
    text-align: center;
}


/*****************************************************************************/
/* Calendar Textbox watermark formatting										         */
/*****************************************************************************/
.watermarked
{
    color: #D3D3D3;
}

/*****************************************************************************/
/* Ajax calendar standard formatting										 */
/*****************************************************************************/
.VOS_Cal td, .datatable .VOS_Cal td
{
    padding: 0;
    margin: 0;
    border-spacing: 0;
    border: 0;
}
.VOS_Cal .ajax__calendar_container
{
    border: 2px solid #cccccc;
    background-color: #eeeeee;
    color: #000000;
}
.VOS_Cal .ajax__calendar_footer
{
    border-top: 1px solid #000000;
    font-weight: bold;
}
.VOS_Cal .ajax__calendar_header
{
    border-top: 5px solid #708090;
    background-color: #708090;
    color: #FFFFFF;
}
.VOS_Cal .ajax__calendar_header .ajax__calendar_title
{
    width: 150px;
    margin: 0 auto;
}
.VOS_Cal .ajax__calendar_dayname
{
    border-bottom: 1px solid #000000;
    font-weight: bold;
}
.VOS_Cal .ajax__calendar_day
{
    border: 1px solid #000000;
    background-color: #eeeeee;
}
.VOS_Cal .ajax__calendar_month
{
    border: 1px solid #ffffff;
    background-color: #eeeeee;
}
.VOS_Cal .ajax__calendar_year
{
    border: 1px solid #ffffff;
    background-color: #eeeeee;
}
.VOS_Cal .ajax__calendar_active .ajax__calendar_day
{
    background-color: #edf9ff;
    border-color: #0066cc;
    color: #0066cc;
}
.VOS_Cal .ajax__calendar_active .ajax__calendar_month
{
    background-color: #edf9ff;
    border-color: #0066cc;
    color: #0066cc;
}
.VOS_Cal .ajax__calendar_active .ajax__calendar_year
{
    background-color: #edf9ff;
    border-color: #0066cc;
    color: #0066cc;
}
.VOS_Cal .ajax__calendar_other .ajax__calendar_day
{
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
}
.VOS_Cal .ajax__calendar .ajax__calendar_other .ajax__calendar_year
{
    background-color: #ffffff;
    border-color: #ffffff;
    color: #646464;
}
.VOS_Cal .ajax__calendar_hover .ajax__calendar_day
{
    background-color: #edf9ff;
    border-color: #daf2fc;
    color: #0066cc;
}
.VOS_Cal .ajax__calendar_hover .ajax__calendar_month
{
    background-color: #edf9ff;
    border-color: #daf2fc;
    color: #0066cc;
}
.VOS_Cal .ajax__calendar_hover .ajax__calendar_year
{
    background-color: #edf9ff;
    border-color: #daf2fc;
    color: #0066cc;
}
.VOS_Cal .ajax__calendar_hover .ajax__calendar_title
{
    color: #eeeeee;
}
.VOS_Cal .ajax__calendar_hover .ajax__calendar_today
{
    color: #0066cc;
}

.link_block
{
    background-color: #eee;
    padding: 3px 10px 3px 10px;
    border: solid 1px #ccc;
}

.div_jobentrydata
{
    background-color: #eee;
    padding: 10px 0px 10px 0px;
    border: solid 1px #ccc;
    text-align: center !important;    
}

/*Used for watermark*/
.txtUsername, .txtPassword, .txtPassword2
{
    background: #F0F0F0;
    color: #5C5C5C;
}

.datatable_nopad td, table.datatable_nopad td
{
    padding-left: 3;
    padding-top: 0;
    padding-bottom: 0;
}

.highlight, .highlight td
{
    background-color: #ECD5D8 !important;
    background-image: none;
}

.intl-tel-input .country-list .country.highlight {
    background-color: rgba(0,0,0,0.05) !important;
}

.svctrackON span, .svctrackON a
{
    color: Green !important;
}

.svctrackOFF span, .svctrackOFF a
{
    color:#c20000 !important;
}

.svctrackON span, .svctrackON a, .svctrackOFF span, .svctrackOFF a
{
    font-weight: bold !important;
    font-style: italic !important;
    padding: 8px;
    display: block;
}

.veteran_icon
{
    background: url(../Images/Image.ashx?icon_usflag.gif) no-repeat left;
    padding-left: 18px;
    display: block;
}

.foster_icon {
    background: url(../Images/Image.ashx?Fst_ind.gif) no-repeat left;
    padding-left: 18px;
    display: block;
}

.application_icon {
    background: url(../Images/Image.ashx?TX_flg_Ind.gif) no-repeat left;
    padding-left: 18px;
    display: block;
}

.migrant_icon {
    background: url(../Images/Image.ashx?TX_GC_Ind.gif) no-repeat left;
    padding-left: 18px;
    display: block;
}

.portlet-content
{
    background-color: #FFF;
}


/******************************************************************************************************

*
* GSI Progress Tracker
* SR 05/08/2013 #223678 View ie8.css for some tweaks to make this appear properly in IE8
******************************************************************************************************/
ol.progtrckr
{
    margin: 0;
    padding: 0;
    list-style-type: none;
    text-align: center;
}

ol.progtrckr li
{
    display: inline-block;
    text-align: center;
    line-height: 3em;
    font-size: .9em;
}

ol.progtrckr[data-progtrckr-steps="3"] li { width: 33%; }
ol.progtrckr[data-progtrckr-steps="4"] li { width: 24%; }
ol.progtrckr[data-progtrckr-steps="5"] li { width: 20%; }
ol.progtrckr[data-progtrckr-steps="6"] li { width: 16%; }
ol.progtrckr[data-progtrckr-steps="7"] li { width: 18%; }
ol.progtrckr[data-progtrckr-steps="8"] li { width: 18%; }
ol.progtrckr[data-progtrckr-steps="9"] li { width: 18%; }

ol.progtrckr li.progtrckr-inprogress
{
    color: black;
    border-bottom: 4px solid #339933;
}
ol.progtrckr li.progtrckr-done
{
    color: black;
    border-bottom: 4px solid #339933;
}
ol.progtrckr li.progtrckr-todo
{
    color: #666;
    border-bottom: 4px solid #666;
}

ol.progtrckr li:after
{
    content: "\00a0\00a0";
}
ol.progtrckr li:before
{
    position: relative;
    bottom: -2.5em;
    float: left;
    left: 50%;
    line-height: 1em;
}
ol.progtrckr li.progtrckr-done:before
{
    content: "\2713";
    color: black;
    background-color: #339933;
    height: 1.2em;
    width: 1.2em;
    line-height: 1.2em;
    border: none;
    border-radius: 1.2em;
}
ol.progtrckr li.progtrckr-todo:before
{
    content: "\039F";
    color: #666;
    background-color: white;
    font-size: 1.5em;
    bottom: -1.6em;
}
ol.progtrckr li.progtrckr-inprogress:before
{
    content: "\039F";
    color: #339933;
    background-color: white;
    font-size: 1.5em;
    bottom: -1.6em;
}
div.progtrckrtitle
{
    font-weight: bold;
    text-align: center;
    font-size: .9em;
}

/*
SRead 4/26/2018 Borrowed from mobilereg.css
*/
ol.progtrckr li.progtrckr-inprogress, ol.progtrckr li.progtrckr-todo, ol.progtrckr li.progtrckr-done {
    display: inline-block;
    font-size: 0.9em !important;
    white-space:nowrap;
}


/*****************************************************************************
Quick Search formatting
*****************************************************************************/

#gui_quicksearchr_loading img
{
    width:18px;
    height:18px;
    border:0px;
    margin-top:3px;
}

.gui_quicksearchr_divSR 
{
    width:100%;
    padding:10px;                
}  

.gui_quicksearchr_spanSR 
{
    width:100%;    
    font-size:14px;
    font-weight:normal !important;
    font-style:italic;  
}

a.gui_quicksearchr_aSR 
{
    width:100%;
    font-size:14px;
    text-align:left !important;
    padding:5px;
    font-weight:bold !important;
    text-decoration:underline !important;
}

a.gui_quicksearchr_eSR 
{
    width:100%;
    font-size:14px;
    text-align:left !important;
    padding:5px;
    font-weight:bold !important;
    text-decoration:underline !important;}

.gui_quicksearchr_div1 
{
    width:100%;
    border-bottom:1px solid #000000; 
    cursor:pointer !important;
    padding:10px;
}  

.gui_quicksearchr_div2 
{
    width:100%;
    border-bottom:1px solid #000000;   
    cursor:pointer !important;
    padding:10px;
}

.gui_quicksearchr_div_hover 
{   
    border-bottom:1px solid #cecece;
    background:#EEEEEE; 
    cursor:pointer !important;
}   
       
.gui_quicksearchr_span1 
{
    position:relative;
    display:block;
    width:70%;    
    font-size:15px;
    font-weight:bold;
    cursor:pointer!important;    
}

.gui_quicksearchr_span3 
{
    position:relative;
    display:block;
    width:70%;      
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important;  
}

.gui_quicksearchr_span_UserID 
{
    position:relative;
    display:block;
    width:70%;    
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important; 
}

.gui_quicksearchr_leftspan {
    position:relative;    
    display:inline-block;
    font-size:13px;
    width:30%;
}

.gui_quicksearchr_span_StateID 
{
    position:relative;
    display:inline-block;
    width:70%;    
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important; 
}

.gui_quicksearchr_span_SSN 
{
    position:relative;
    display:block;
    width:70%;      
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important; 
}

.gui_quicksearchr_span4 
{
    position:relative;
    display:block;
    width:70%;      
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important; 
}

.gui_quicksearchr_span6
{
    position:relative;
    display:block;
    width:70%;      
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important; 
}

.gui_quicksearchr_span5 
{
    position:relative;
    display:block;
    width:70%;    
    font-size:13px;
    font-weight:normal;
    cursor:pointer!important; 
}

/*****************************************************************************
Quick Search formatting
*****************************************************************************/

#gui_quicksearch {                      /*search box*/
    background-color: white;
    background-image: none;
    -webkit-border-radius: 0 0 0 6px;
    -moz-border-radius: 0 0 0 6px;
    border-radius: 0 0 0 6px;
    padding: 4px;
    border-top: solid 1px silver;
    border-right: solid 1px silver;
    width:auto !important;
}
#gui_quicksearch_txtQuery {
    margin-right: 8px;
    width:80% !important;
    display:inline-block;
    font-size:14px !Important;
    font-style:normal !Important;
    width:130px !Important;
    color:#545454 !important;
    margin-left:5px;
    margin-bottom:5px;
    z-index:100;
}

#gui_quicksearch_loading {              /*question mark next to search box*/
    width: auto;
    height: auto;
    margin: 0 5px 0 -5px;
    position:inherit !important;
    display:inline-block;
}

#gui_quicksearch_results 
{
    position:relative;
    display:none;
    width:100%;
}

#gui_quicksearch_loading 
{
    position:absolute;
    top:31px;
    left:136px;
    width:14px!Important;
    height:14px;
    margin-left:5px;
    z-index:200;
    background:#FFFFFF!Important;
}

#gui_quicksearch_helpa {
    width: 16px !Important;
    height: 16px !Important;
    padding: 0px !Important;
    margin: 2px 0px 0px 4px !Important;
    cursor: pointer;
    border: 0px !Important;
    overflow: hidden !Important;
}

#gui_quicksearch_helpa:hover 
{
    width:16px!Important;
    height:16px!Important;
    padding:0px!Important;
    margin:2px 0px 0px 4px!Important;    
}

#gui_quicksearch_loading img
{
    width:14px;
    height:14px;
    border:0px;
}

#gui_quicksearch_helpimg 
{
    width:16px!Important;
    height:16px!Important;
}

#gui_quicksearchr_helpimg {
    margin-top: -5px !important;
    cursor: pointer;
}

#gui_quicksearch_loadingimg {
    position: absolute;
    display: none;
    top: 60px;
    left: 165px;
}

.gui_quicksearch_div0 
{
    position:relative;
    display:block;
    width:99%;
    height:24px;
    overflow:hidden;
    margin:0px 0px 5px 4px!Important;
    background:transparent!Important;   
}  

.gui_quicksearch_divSR 
{
    position:relative;
    display:block;
    width:99%;
    overflow:hidden;
    margin:0px 0px 0px 4px!Important;
    background:transparent!Important;   
}  

.gui_quicksearch_spanSR 
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 0px 2px;
    font-size:12px;
    font-weight:normal!Important;
    font-style:italic;
    color:#666666;    
}

a.gui_quicksearch_aSR 
{
    position:relative;
    display:block;
    width:98%;
    text-align:left!Important;
    padding:3px 0px 0px 0px!Important;
    font-weight:bold!Important;
    text-decoration:underline!Important;
}

a.gui_quicksearch_eSR 
{
    position:relative;
    display:block;
    width:98%;
    text-align:left!Important;
    padding:3px 0px 0px 0px!Important;
    font-weight:bold!Important;
    text-decoration:underline!Important;
}

.gui_quicksearch_div1 
{
    position:relative;
    display:block;
    width:99%;
    margin:0px 0px 3px 4px!Important;
    padding-top:0px!Important;
    border-bottom:1px solid #dcdcdc;
    background:transparent url(../Images/Image.ashx?gui/gui_menu_parent_bg.gif) no-repeat 160px 5px!Important;   
    cursor:pointer!Important;
}  

.gui_quicksearch_div2 
{
    position:relative;
    display:block;
    width:99%;
    margin:0px 0px 3px 4px!Important;
    padding-top:0px!Important;
    border-bottom:1px solid #dcdcdc;
    background:transparent url(../Images/Image.ashx?gui/gui_menu_parent_bg.gif) no-repeat 160px 5px!Important;    
    cursor:pointer!Important;
}

.gui_quicksearch_div_hover 
{
    position:relative;
    display:block;
    width:99%;
    margin:0px 0px 3px 4px!Important;
    border-bottom:1px solid #dcdcdc;
    background:#EEEEEE url(../Images/Image.ashx?gui/gui_menu_parent_bg.gif) no-repeat 160px 5px!Important; 
    cursor:pointer!Important;
}   
    
.gui_quicksearch_span1 
{
    position:relative;
    display:block;
    width:98%;
    padding:2px 2px 0px 2px;
    font-size:13px;
    font-weight:bold;
    cursor:pointer!Important;    
    white-space:nowrap;
    text-indent:0px;
}

.gui_quicksearch_span1 a {    
    margin-left:-8px!important;
}

.gui_quicksearch_span3 
{
    position:relative;
    display:block;
    width:98%;
    padding:2px 2px 0px 2px;
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
}

.gui_quicksearch_span6
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 0px 2px;
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
}

.gui_quicksearch_span_UserID 
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 2px 2px;
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
}

.gui_quicksearch_span_StateID 
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 2px 2px;
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
}

.gui_quicksearch_span_SSN 
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 2px 2px;
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
    white-space:nowrap;
}

.gui_quicksearch_span4 
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 2px 2px;    
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
}

.gui_quicksearch_span5 
{
    position:relative;
    display:block;
    width:98%;
    padding:0px 2px 2px 2px;
    font-size:12px;
    font-weight:normal;
    cursor:pointer!Important;
}

#gui_quicksearch_txtQuery 
{
    font-size:12px!Important;
    font-style:normal!Important;
    width:130px!Important;
}

/*****************************************************************************
Associate User Search formatting
*****************************************************************************/

#gui_associateusersearch_results 
{
    position:relative;
    display:none;
    width:125px;
}

#gui_associateusersearch_loading 
{
    position:absolute;
    top:31px;
    left:136px;
    width:14px !important;
    height:14px;
    margin-left:5px;
    z-index:200;
    background:#FFFFFF !important;
}

#gui_associateusersearch_helpa 
{
    width:16px !important;
    height:16px !important;
    padding:0px !important;
    margin:2px 0px 0px 4px !important;    
    cursor:pointer;
    border:0px !important;
}

#gui_associateusersearch_helpa:hover 
{
    width:16px !important;
    height:16px !important;
    padding:0px !important;
    margin:2px 0px 0px 4px !important;    
}

#gui_associateusersearch_loading img
{
    width:14px;
    height:14px;
    border:0px;
}

#gui_associateusersearch_helpimg 
{
    width:16px !important;
    height:16px !important;
}

#gui_associateusersearch_loadingimg 
{
    position:absolute;
    display:none;
    top:3px;
    left:5px;
}

.gui_associateusersearch_div0 
{
    position:relative;
    display:block;
    width:152px;
    height:24px;
    overflow:hidden;
    margin:0px 0px 5px 4px !important;
    background:transparent !important;   
}  

.gui_associateusersearch_divSR 
{
    position:relative;
    display:block;
    width:152px;
    height:50px;
    overflow:hidden;
    margin:0px 0px 5px 4px !important;
    background:transparent !important;   
}  

.gui_associateusersearch_spanSR 
{
    position:relative;
    display:block;
    width:147px;
    padding:0px 2px 0px 2px;
    font-size:11px;
    font-weight:normal !important;
    font-style:italic;
    color:#666666;    
}

a.gui_associateusersearch_aSR 
{
    position:relative;
    display:block;
    width:140px;
    text-align:left !important;
    padding:3px 0px 0px 0px !important;
    font-weight:bold !important;
    text-decoration:underline !important;
}

a.gui_associateusersearch_eSR 
{
    position:relative;
    display:block;
    width:140px;
    text-align:left !important;
    padding:3px 0px 0px 0px !important;
    font-weight:bold !important;
    text-decoration:underline !important;
}

.gui_associateusersearch_div1 
{
    position:relative;
    display:block;
    width:75%;
    margin:0px 0px 3px 4px !important;
    padding-top:0px !important;
    border-bottom:1px solid #dcdcdc;
    background:transparent url(../Images/Image.ashx?gui/gui_menu_parent_bg.gif) no-repeat 138px 15px !important;   
    cursor:pointer !important;
}  

.gui_associateusersearch_div2 
{
    position:relative;
    display:block;
    width:75%;
    margin:0px 0px 3px 4px !important;
    padding-top:0px !important;
    border-bottom:1px solid #dcdcdc;
    background:transparent url(../Images/Image.ashx?gui/gui_menu_parent_bg.gif) no-repeat 138px 15px !important;    
    cursor:pointer !important;
}

.gui_associateusersearch_div_hover 
{
    position:relative;
    display:block;
    width:152px;
    margin:0px 0px 3px 4px !important;
    border-bottom:1px solid #dcdcdc;
    background:#EEEEEE url(../Images/Image.ashx?gui/gui_menu_parent_bg.gif) no-repeat 138px 15px !important; 
    cursor:pointer !important;
}   
    
.gui_associateusersearch_span1 
{
    position:relative;
    display:block;
    width:147px;
    padding:2px 2px 0px 2px;
    height:12px;
    font-size:11px;
    font-weight:bold;
    cursor:pointer !important;    
}

.gui_associateusersearch_span3 
{
    position:relative;
    display:block;
    width:147px;
    padding:2px 2px 0px 2px;
    height:14px;
    font-size:11px;
    font-style:italic;
    font-weight:normal;
    cursor:pointer !important;
}

.gui_associateusersearch_span_UserID 
{
    position:relative;
    display:block;
    width:147px;
    padding:0px 2px 2px 2px;
    height:14px;
    font-size:11px;
    font-style:italic;
    font-weight:normal;
    cursor:pointer !important;
}

.gui_associateusersearch_span_StateID 
{
    position:relative;
    display:block;
    width:147px;
    padding:0px 2px 2px 2px;
    height:14px;
    font-size:11px;
    font-style:italic;
    font-weight:normal;
    cursor:pointer !important;
}

.gui_associateusersearch_span_SSN 
{
    position:relative;
    display:block;
    width:147px;
    padding:0px 2px 2px 2px;
    height:14px;
    font-size:11px;
    font-style:italic;
    font-weight:normal;
    cursor:pointer !important;
}

.gui_associateusersearch_span4 
{
    position:relative;
    display:block;
    width:147px;
    padding:0px 2px 2px 2px;
    height:14px;
    font-size:11px;
    font-weight:normal;
    cursor:pointer !important;
}

.gui_associateusersearch_span5 
{
    position:relative;
    display:block;
    width:147px;
    padding:0px 2px 2px 2px;
    height:14px;
    font-size:11px;
    font-weight:normal;
    cursor:pointer !important;
}

#gui_associateusersearch_txtQuery 
{
    font-size:12px !important;
    font-style:normal !important;
    width:130px !important;
}

.menugroupPanel table {
    width: 100%;
}
.menugroupPanel table td {
    padding:5px;
}
div.menugroupPanel img {
    margin: 0 10px 10px 0;
    vertical-align: middle;
}
/*****************************************************************************/
/*																			 */
/* ReportDatatable formatting												 */
/*																			 */
/*****************************************************************************/

.reportdatatable	    {border:1px solid #F0F0F0;font-family:arial,helvetica,sans-serif;font-size:x-small;color:#000; vertical-align:top;background:#dcdcdc;}
.reportdatatable tr	    {font-family:arial,helvetica,sans-serif;font-size:x-small;color:#000;}
.reportdatatable th	    {font-family:arial,helvetica,sans-serif;font-size:x-small;font-weight:bold;color:#000;text-decoration:none; vertical-align:top;}
.reportdatatable th a	{font-family:arial,helvetica,sans-serif;font-size:x-small;font-weight:bold;color:#fff;text-decoration:none; vertical-align:top;}
.reportdatatable td	    {background:#fff;font-family:arial,helvetica,sans-serif;font-size:12px;color:#000; vertical-align:top;font-weight:normal;}
.reportdatatablenum td	{background:#fff;font-family:arial,helvetica,sans-serif;font-size:x-small;color:#000; vertical-align:top;font-weight:normal;text-align:right;}

.reportdatatable_tot 	{border:1px solid #F0F0F0;font-family:arial,helvetica,sans-serif;font-size:x-small;color:#000; vertical-align:top;background:#C8C8C8;}
.reportdatatable_tot th	{font-family:arial,helvetica,sans-serif;font-size:x-small;font-weight:bold;color:#000;text-decoration:none; vertical-align:top;text-align:left;}

.reportsview { /* scrollable section for reports */
    width: 100%; 
    overflow-x: auto; 
    padding:10px;
    border: 0px silver solid;
}

.reportcolspan2 {
    column-span: 2; /* W3C */
    -webkit-column-span: 2; /* Safari & Chrome */
    -moz-column-span: 2; /* Firefox */
    -ms-column-span: 2; /* Internet Explorer */
    -o-column-span: 2; /* Opera */
}
/*****************************************************************************/
/* Report DateInput formatting												 */
/*****************************************************************************/

.reportDateInput {
    font-family: arial,helvetica,sans-serif;
    font-size: 10pt
}
.reportDateInput2 {
    font-family: arial,helvetica,sans-serif;
    font-size: 12pt
}
/*****************************************************************************/
/* RPT_Datatable formatting													 */
/*****************************************************************************/
.RPT_Datatable {
    background: #ccc;
    border: 1px solid #000;
    font-family: arial,helvetica,sans-serif;
    font-size: 12px;
    color: #000;
    border-top-style: none;
    border-right-style: none;
    border-left-style: none;
    border-Bottom-style: none;
}
.RPT_Datatable tr{background:#eee;font-family:arial,helvetica,sans-serif;font-size: 12px;color:#000;border:.75px solid #000;}
.RPT_Datatable th{ background:#dcdcdc;font-family:arial,helvetica,sans-serif;font-size: 12px;font-weight:bold;color:#000;border:1px solid #ccc;border-left-style:none;border-Bottom-style:none;}
.RPT_Datatable th a{background:#dcdcdc;font-family:arial,helvetica,sans-serif;font-size: 12px;font-weight:bold;color:#000;text-decoration:none;}
.RPT_Datatable td{background:#fff;font-family:arial,helvetica,sans-serif;font-size: 12px;color:#000;border:1px solid #ccc ;border-Bottom-style:none;border-left-style:none;}
                                                                          
/******************************************************************************
*
* 17.0 adhoc_datatable style
*
******************************************************************************/
table.adhoc_datatable th
{
    margin: 0;
    border: 1px solid #36769C;
    background: #145e89 url(../Images/Image.ashx?gui/gui_toolbar_bg.gif) repeat-x left top !important;
    padding: 4px 3px 10px 3px;
    border-collapse: collapse;
    vertical-align: top;
    color: #fff;
}
table.adhoc_datatable th a:link, table.adhoc_datatable th a:visited, table.adhoc_datatable th a:hover, table.adhoc_datatable th a:active, table.adhoc_datatable th a:focus
{
    color: #fff;
    text-decoration: none;
}
.adhoc_datatable th a
{
    background: none;
}

/* styles for table sorting (jquery tablesorter) */
.adhoc_datatable tr
{
    /* customize this background color */
    background-color: #eee;         
}
.adhoc_datatable thead tr .header
{
    cursor: pointer;
    padding-bottom: 15px;
}
.adhoc_datatable thead tr .header.sorter-false
{
    cursor: default;
}
.adhoc_datatable thead tr .headerSortUp:after
{
    content: "\25BC"; /* up-pointing triangle */
    display: block;
    text-align: center;
}
.adhoc_datatable thead tr .headerSortDown:after
{
    content: "\25B2"; /* down-pointing triangle */
    display: block;
    text-align: center;
}
/* body */
table.adhoc_datatable td
{
    margin: 0;
    padding: 4px 3px;
    vertical-align: top;
}
table.adhoc_datatable tr.first td
{
    background: none;
}

.adhoc_datatablefooter td
{
    border: 0px solid #36769C;
    font-weight: bold;
}     

table.adhoc_datatable td {
    display: table-cell;
    font-size:small;
}
table.adhoc_datatable th {
    text-align:center !important;
    font-size:x-small;
    color: white;
}
.adhoc_datatable th a, .datatable th label {
    color: white;
    font-size: x-small;
    /*outline: 0;--DO NOT CHANGE THIS!!*/
}
table.adhoc_datatable, table.adhoc_datatable td, table.adhoc_datatable table {
    border-spacing: 1px !important;
    border-collapse: separate !important;
}     

/*****************************************************************************/
    /* Site map formatting												         */
    /*****************************************************************************/
    .sitemap_column {float:left;width:48%; padding:.4em;}
.sitemap_column ul {margin:.6em; padding:.6em; list-style-type:none;}
.sitemap_column li {background-image: url(../Images/Image.ashx?arrow.gif); background-repeat:no-repeat;padding:0em 0em 0em .6em}
.sitemap_top_level {font-size:100%; font-weight:bold; margin:0em; padding:0em;}
.sitemap_registration_required {color:#c20000;}

.copyright
{
    font-family:arial,helvetica,sans-serif;
    font-size:12px;
    color:#000;
}
a.copyright2
{
    font-size:medium;
    text-decoration:none !important;
    color:#000;
}
a.copyright2
{
    text-decoration:none !important;
}
a.copyright2:hover
{
    text-decoration:underline !important;
}
.videoHelp
{
    width:100%;
    text-align:right;
    padding: 2px;
    background: #024178 url(../Images/Image.ashx?gui/gui_toolbar_bg.gif) repeat-x left top !important;
}
.videoHelp a:hover
{
    background-color: transparent;
}
.searchFilterPanel
{
    width: 100%;
    margin-bottom: 10px;
}
.searchFiltersLabel
{
    text-align: left;
    border: 1px solid Silver;
    padding: 5px 0px 5px 5px;
    background-color: #eee;
}
.searchFiltersLabel a
{
    background: #eee url(../Images/Image.ashx?gui/foldertree_plus.gif) no-repeat left center;
    padding-left: 15px;
}
.searchFiltersLabel a.minus
{
    background: #eee url(../Images/Image.ashx?gui/foldertree_minus.gif) no-repeat left center;
}
.searchFilterSection
{
    border: 1px solid Silver;
    border-top: none;
    display: none;
}
.searchFilters
{
    padding-top: 5px;
    padding-bottom: 5px;
    background-color: #ffffe0;
    float: left;
    width: 100%;
}
.searchFilterLinks
{
    clear: both;
    border-top: 1px solid Silver;
    padding: 5px;
    background-color: #eee;
    text-align: center;
}
.filterCntLeft
{
    float: left !important;
    width: 48% !important;
    display: inline !important;
}
.filterCntRight
{
    float: right !important;
    width: 48% !important;
    display: inline !important;
}
.filterCntFull
{
    float: left !important;
    width: 96% !important;
    display: inline !important;
}
.filterPanelWithBorder {
    background-color: rgb(239,239,239);
    width: 100%;
    float: left;
    border: 1px solid rgb(192,192,192);
    margin-bottom: 12px;
}
.filterPanelWithBorderNobg {
    background-color: white;
    width: 100%;
    float: left;
    border: 1px solid rgb(192,192,192);
    margin-bottom: 12px;
}
.noFieldSetMargin fieldset {
    margin: 0;
}

.link_disabled,
a.link_disabled:hover
{
    text-decoration: none;
    cursor: pointer;
    color: inherit;
}
div.imageHolder {
    position: relative;
    width: 50px;
    height: 50px;
    text-align:center !important;
}

div.imageHolder .caption {
    position: absolute;
    width: 60px;
    height: 60px;
    bottom: 4px;
    left: 0px;
    color: #000;
    text-align: center;
    font-weight: bold;
    top: -12px;
    font-size:14px;
    left: 0px;
}
table.imageHolder {
    position: relative;
    width: auto;
    height: 50px;
}

#VOS_topmenubar.row {          /* overrides standard bootstrap 15 px each side */
    margin-left: 0;
    margin-right: 0;
}
.container {    /* NOTE: this overrides a VOS .container class; the Bootstrap
                    .container has been changed to .containerx */
    width: 100% !important;
}
.ADAradiogroup {
    width: auto !important;
    display:inline-block !important;
}
#mstDebug {
    margin: 0;
    width: auto;
}
[id*="Wizard"], [id*="PrivacyAgreement"], [id*="pnlFilingUI"] { /* div enclosing fieldset with blue lines */
    margin: 2px auto; 
    background:none;
    float:none;
    clear:both;
    /*width: auto !important;*/
    /*display: inline-block !important;*/
}
[id*="Wizard"] table[id*="Wizard"] {
    /*display:inline-block !important;*/
    padding:15px;
    width: auto !important;
}
table[id*="TableCase"] td {
    vertical-align:top;
    padding: 4px;
}
/* career ladder elements */
div[id*="_pnlLadderUP"],div[id*="_pnlLadderDOWN"] {
    clear:both;
    margin: auto;
    width:590px !important;
}
.CLFooterText {
    font-style: italic;
    padding-bottom: 5px;
    display: block;
}

.SpacerAsterisk {
    /*float: left !important;*/
    display: inline-block !important;
    text-align: right;
}

hr {
    margin-top: 10px;
    margin-bottom: 10px;
    border: 0;
    border-top: 1px solid #bbb;
}
#ctl00_Main_content_tblLogoffParent {
    width: 60% !important;
    margin: auto;
}
#ctl00_Main_content_tblLogoffParent h2 span.h2 {
    font-size:16px !important;
    font-weight: normal !important;
}
/* BEGIN CMS STUFF */
#maincolumn {
    width: 100% !important;
}
.searchfloatleft {
    width:210px !important;
    margin-left: 20px;
}
#maincolumn fieldset legend {
    margin:  -15px 0 10px 0 !important;
}
#maincolumn .selector {
    width: 60% !important;
}
table.customlogin td {
    padding: 4px;
}
.fieldset_close,.boxit h3 {
    background-image: none !important;
    font-size: 1.2em;
}
#maincolumn legend, #maincolumn .fieldset_close, .selector h4 {
    background-image: none !important;
}
/* END CMS STUFF */

img#imgTrainingOnline,img#imgOtherResources,img#imgBenefits,img#imgTrainingPrograms,img#imgCareer,img#imgYourCareerMatch,img#imgJobMarketClosingGraphic,img#imgProactive,img#imgShadeRecruting,img#imgReemploymentJobStrategy {
    display:none;
}
div.newstyle,.analyzerCollapsed,.collapsed {
    width: auto !important;
} div.newstyle fieldset {
      border-width: 1px !important;
}
img[src*='jobdetails_shadow'] { display: none } /* jobdetails dividers */
button.collapsed {
    -webkit-box-shadow:none;
    -moz-box-shadow:none;
    box-shadow:none;
}
img.resSmartSeeker {
                width: 20px;
                height: 20px;
                cursor:pointer;
               }

img.appSmartSeeker {
                width: 50px;
                height: 50px;
               }
pre {
    border: none;
}
.shadowCollapsed {
    background:none;
}

div.GSIWizardTextEditor_helper_links {
    width:auto !important;
}
.nosidemenu {

}
#container, #container > img, #graph, #graph > img {
    width:100% !important;
    height: auto !important;
    max-width:600px;
}
 #container2 #container, #container2 > #container > img, #graph, #graph > img {
        width: 100% !important;
        height: auto !important;
        max-width: 1000px !important;
 }

.navigator_divMenu,.navigator_divContainer {
        width: 100% !important;
    }
#divPleaseWait, #loadingDIV {
    box-shadow: 3px 3px 3px #180000;
    border-radius: 48px;
    padding: 12px;
    /*max-width: 220px;*/ /*OPC 537544*/
    width: 750px !important; /*OPC 537544*/
    background: white;
    z-index: 10001;
    left: 0;
    right: 0;
    margin: auto;
    top: 15vw;
    position: fixed !important;
    text-align: center;
} 

#divPleaseWait.noborder {
    left: 0% !important;
    right: 0% !important;
    box-shadow: none !important; 
    border-radius: 0px;
    padding: 0px;
    background: none;
}

#loadingDIV table,#loadingDIV td,#loadingDIV tr {
    border: none !important;
    background: none !important;
} 
#loadingDIV table {
    margin: auto;
    width: auto !important;
}

div[id$='pnlPleaseWaitModal'][id^='RadWindowWrapper'] {
    width: auto !important;
    border: 0px !important;
    background-color: transparent !important;
}

div[id$='pnlPleaseWaitModal'][id^='RadWindowWrapper'] div[id$='pnlPleaseWaitModal_C'] {
    height: auto !important;
    background-color: transparent !important;
    border: 0px !important;
}

div[id$='pnlPleaseWaitModal'][id^='RadWindowWrapper'] div[id$='pnlPleaseWait'] {
    box-shadow: 3px 3px 3px #180000 !important;
    border-radius: 48px !important;
    padding:12px !important;
    border: 0px !important;
}

div[id$='pnlPleaseWaitModal'][id^='RadWindowWrapper'] img[id$='imgProcessing'] {
    margin-right: 10px;
}

.ui-dialog .ui-helper-clearfix {
    width: 100% !important;
}

.ui-widget-overlay {
    background: #aaaaaa !important;
    opacity: .30 !important;
    filter: Alpha(Opacity=30) !important;
    z-index: 10000 !important;
    width: 100% !important;
}
.ui-button-text, .ui-state-hover, .ui-widget-content .ui-state-hover, .ui-state-focus, .ui-widget-content, .ui-state-focus, .ui-state-default, .ui-widget-content .ui-state-default {
    border: 0px !important;
}
.blockUI,.blockPage {
    border: none !important;
}
.link_block {
    min-width:200px;
}
.arrows_detail_up {
    background-repeat:no-repeat;
}
ol.progtrckr li {
    display:inline-block;
    font-size: 0.9em;
    /*letter-spacing:-1px;*/
    width: 200px !important;
}
.navigator_divSteps {
        position: relative;
        display: block;
        width: 100%;
        padding: 0px;
}.navigator_divSteps > div {
        position: relative;
        width: 160px !important;
        padding: 0px;
	    display: inline-block;
        font-size: 0.9em;
        white-space:nowrap;
}.navigator_divSteps > div a {
        /*font-size: 1vw !important;*/
        white-space:nowrap;
}.navigator_divSteps > div > div > div {
    z-index: 99 !important;
}
.ui-tooltip { padding:2px 4px; position:absolute; z-index:9999; max-width:50%; -webkit-box-shadow:none; box-shadow:none; font-size:10px !important; border-radius: 0px !important; background: #FFFFE0 !important; border: 1px black solid !important; }
body .ui-tooltip { border-width:2px }

/*//////////////////// begin misc overrides /////////////////////////*/

/* Classic asp calendar*/
 form[name="frmSelDate"] select[name="lstNavMonth"],
 form[name="frmSelDate"] select[name="lstNavYear"] {
     color: black;
 }

.RadCalendar {
    width: 100% !important;
}

.RadCalendarPopup {
    z-index: 1000002 !important;
}

.RadCalendarFastNavPopup {
    z-index: 1000003 !important;
}

/* control of svgs */
svg.icon-svg {
    width: 55px;
    height: 55px;
    margin: 0 10px 10px 0;
    vertical-align: middle;
}
svg.LMIfactsimage {
    width: 45px;
    height: 45px;
    margin: 5px;
}
/* generic color - overridden in client_r.css */
.svg_altColor_lt    { fill: #78B5D8; }
.svg_altColor_dk    { fill: #6699BC; }
.svg_baseWhite      { fill: #FFFFFF; }
.svg_baseGray_dk    { fill: #DCDDDE; }
.svg_baseColor_dk   { fill: #4D4D4D; }
.svg_baseColor_lt   { fill: #848689; }
.svg_black_rect     { fill: none; }

img.LMIfactsimage {
    width: 45px;
    height: 45px;
    margin: 5px;
}
div.ui-dialog-content img {
    margin: 0 10px 10px 10px;
    vertical-align: middle;
}
.jobSummaryPanel {
    box-sizing: initial;
    display: inline-block;
    margin-right:6px;
    padding: 0 0 15px 0;
}
.jobSummaryUnderlayLink div {
    /*padding: 0 !important;*/
}
.jobTypeHeaderUnderlayText  {
    text-decoration: none !important;
    line-height:10px !important;
}
a.jobSummaryUnderlayLink {
    text-decoration: none !important;
}
.jobDurationHeaderUnderlayText {
    line-height:10px !important;

}
.jobDurationUnderlayText {
    line-height:18px !important;

}
.jobDurationFooterUnderlayText {
    line-height:10px !important;

}
.jobSummaryUnderlayText {
    line-height:22px !important;

}
.jobSummarySalaryMinRight, .jobSummarySalaryMaxLeft {
    line-height:30px !important;
}
.HowCanWeHelp_Paging {
    background: none !important;
    border-radius: 18px;
}
.HowCanWeHelp_Paging td {
    border-right: 0px solid #fff !important;
}
/* search section overrides */
fieldset.selectsearch > table, #more_options, #more_options > table, #more_options > table > tr > td {
    max-width: 80vw !important;
}
fieldset.selectsearch > table > table > tr > td {
    width: auto !important;
    display:inline-block;
    min-width: 170px;
}
tr.rwd_breakdown > td, #more_options table td, #divSelectedArea table td {
    display:inline-block;
}
#keyword_options table:nth-of-type(2) td {
    display: block;
}
#keyword_options table:nth-of-type(1) > tr > td {
    width: auto !important;
}
#more_options table td table td {
    display:table-cell;
    padding-right:10px;
}
#tabOccDiv, #GSIAjaxLS, #tblMain {
    width: 100% !important;
}
#tblHelp > tbody > tr > td:nth-of-type(2)   {
    display: block !important;
    width: 100% !important;
    margin: 0 5px 5px 0;
    text-align: right !important;
    width: 100% !important;
}
div#resume  {
    margin: auto;
    text-align: center;
    min-width: 290px;
    max-width: 750px;
    overflow-x: auto;
}
div#resume > div.resumetable {
    padding: 15px;
    width: 100%;
}
div.resumetable table td {
    padding: 3px;
}
fieldset[disabled] input[type=checkbox], fieldset[disabled] input[type=radio], 
input[type=checkbox].disabled, input[type=checkbox][disabled], input[type=radio].disabled, input[type=radio][disabled] {
    /*cursor: default !important;*/
}

/* SS #61998 added */
.hidden-label 
{
position:absolute;
left:0px;
top:-100px;
width:1px; 
height:1px; 
overflow:hidden;
}

/* Hide duplicate Google translate dropdown in userprefs */
div.goog-te-gadget-simple span:nth-of-type(2), div.goog-te-gadget-simple img:nth-of-type(2) {
    display:none;
}

/*//////////////////// end misc overrides /////////////////////////*/


/*///////////////////////////////////////////////
////// --- BEGIN UNIVERSAL ELEMENTS --- /////////
///////////////////////////////////////////////*/
html, body {
    background: none !important;
}
body {
    margin: 0 auto !important;   /* centers elements on the page */
    background: none !important;
    background-color: #fff;
    -ms-overflow-style: scrollbar;
}
body.nosidenav {
    background: #fff;
}
a {
    color: blue;
    /*outline: none !important;*/
}

a.removelinkfromanchor {
    text-decoration:none !important;
    color: black;
    cursor: default !important;
}

a.lnkEditWhite{
    color:white !important;
    text-decoration: none !important;
}

a:hover {
    color:#c20000;
}
a:focus, .hlHome:focus img, input[type="radio"]:focus, input[type="checkbox"]:focus, input[type=text]:focus, input[type=password]:focus, select:focus,
.RadCalendar_Default .rcMainTable tr.rcRow td a:focus, input[type="checkbox"]:focus + .kiosk-checkboxmark {      
    outline-color: dodgerblue;
    outline-width: 2px;
    outline-style: solid;
    outline-offset: 2px;
}
.dottedFocusOutline {
    outline-color: dodgerblue;
    outline-width: 2px;
    outline-style: solid;
    outline-offset: 2px;
}
#gui_instructions:focus, body:focus 
{
    outline:0 !important;

}
.instrencl h1 {
    margin: 0 !important;
    width: 100% !important; 
    font-weight: bold;
}
/* a:active {      
    outline: 0 !important;
}*/
#gui_toolbar, #gui_menu, #VOS_page-content-wrapper, td {
    font-family: 'Segoe UI', Arial, sans-serif !important;
}
input, select, textarea {
    font-size: 1.0em;
} 
input[type=radio] + label,input[type=checkbox] + label{
    display: inline;
    padding: 0 10px 0 5px;
    max-width: 80vw;
    line-height: normal !important;
}

input[type=checkbox], input[type=radio] {
    margin: 4px 4px 0 0;
}
select { 
    border-radius: 0 !important; 
}
/*textarea,*/
input[type=text],input[type=email],input[type=password],input[type=tel],input[type=url],input[type=search]  { 
     -webkit-appearance: none; 
     -webkit-border-radius: 0; /* undoes iOS styling */
     border-radius: 0;
     font-size: 0.9em !important;
     line-height: inherit !important;
     min-width:35px;
}

#servicesslider {
    width: auto;
    height: auto;
}
.thumbNav li a {
    text-align:center;
}
.thumbNav a.cur {
    background: inherit !important;
    color:#c20000 !important;
}
.portlet-content {
    overflow: hidden;
    /*padding: 6px 0 6px 0 !important;*/
}

.db_module_wide { /* dblwide draggable boxes on dashboards */
    width:100% !important;
}
#db_tab_wrapper { /* full width of content under tabs */
    /*background: none !important;
    padding: 10px 0 0;
    border-top: 1px solid silver !important;*/
}
p#alert_reviewsite,p.alert_reviewsite,div#review_encl {
    position:relative;
    z-index:100001;
}
#dialog {
    padding: 0 0 50px 0;
    display:none;
    width: 400px;
    height: 450px;
    line-height: 400px;
    position: fixed;
    top: 50%; 
    left: 50%;
    margin-top: -225px;
    margin-left: -200px;
    background-color: none;
    text-align: center;
    z-index: 100001; /* 1px higher than the overlay layer */
}

.helpcontent{
    padding:15px;
}

#mstBody a, fieldset a {
    text-decoration: underline;
}
ul#gui_nav_footer a, ul#gui_nav_footer_2 a, ul#gui_nav_footer_200w a {
    text-decoration: none;
}
ul#gui_nav_footer a:hover, ul#gui_nav_footer_2 a:hover, ul#gui_nav_footer_200w a:hover,
ul#gui_nav_footer a:focus, ul#gui_nav_footer_2 a:focus, ul#gui_nav_footer_200w a:focus  {
    text-decoration: underline;
}
.radcheckwrapblock {
    white-space: nowrap;
    float: none;
    display: block;
}
.radcheckwrapinlineblock {
    white-space: nowrap;
    float: none;
    display: inline-block;
}
.radcheckwrapblockright {
    white-space: nowrap;
    float: right;
    display: inline-block;
}
.table a {
    outline: none !important;
}
#divBRI > ul > li > img,#divBRI > ul > li > input[type=checkbox] {
    display: inline-block;
    width: 20px;
    padding: 0 2px 0 0;
    float: none;
    vertical-align: top;
}
#divBRI > ul > li > label {
    float: none;
    padding: 0 !important;
    display: inline-block;
    width:83% !important;
}
ul.rmRootScrollGroup,div.rmGroup,div.rmGroup * {
    width: auto !important;
}

:-ms-input-placeholder { /* fix for IE10?11 placeholder */
    color: #bbb !important;
    font-weight: 400 !important;
}

::-webkit-input-placeholder { /* Chrome/Opera/Safari */
  color: #bbb;
}
::-moz-placeholder { /* Firefox 19+ */
  color: #bbb;
}
:-ms-input-placeholder { /* IE 10+ */
  color: #bbb;
}
:-moz-placeholder { /* Firefox 18- */
  color: #bbb;
}

div.hidePanel > fieldset { /*hack to add this back in when trung merged it out */
	border: 0px;
}
div.hidePanel > fieldset > legend { /*hack to add this back in when trung merged it out */
	display: none;
}
input[id=txtSecurityResponse]::-ms-reveal, /*IE hide eye icon*/
input[id=txtSecurityResponse]::-ms-clear,
input[id$=txtSecurityQuestionResponse]::-ms-reveal,
input[id$=txtSecurityQuestionResponse]::-ms-clear {
    display: none;
}
.validatoralert {
    min-width: 20px;
    color: #c20000;
    font-weight: bold !important;
    text-align: right;
    font-size: large;
    padding: 4px;
}
/*/////////////////////////////////////////////
////// --- END UNIVERSAL ELEMENTS --- /////////
/////////////////////////////////////////////*/



/*/////////////////////////////////////////////
////// ---  BEGIN DATATABLE HANDLING --- //////
/////////////////////////////////////////////*/

table.datatable td {
    display: table-cell;
    /*font-size: small;*/
}
table.datatable th {
    text-align:center !important;
    /*font-size: small;*/
    color: white;
}
table.datatable td.hidden, table.datatable th.hidden
{
    display: none;
}

table.datatable th input[type=checkbox] {
    /*margin: 0px !important;*/
}


table.datatable th a, 
.datatable th label,
.datatable th span {
    color: white;
    /*font-size:x-small;*/
}
table.datatable, table.datatable td, table.datatable table {
    border-spacing: 1px !important;
    border-collapse: separate !important;
}
/*.datatable_res td, .datatable_res th {
    padding: 4px;
}*/

.tablediv {
    padding: 5px 0px 5px 0px; width: auto; background-color: #eee; border: 1px solid #ccc; padding-left: 5px;
}
.tablediv2 {
    display: none; border: 1px solid #ccc; width: auto; text-align: left; padding-bottom: 4px; padding-top: 4px;
}
.tablediv3 {
padding: 5px 0px 5px 0px; width: auto; background-color: #eee; border: 1px solid #ccc; text-align: center;
}
.tablediv4 {
    padding: 5px 0px 5px 0px;
    width: auto;
    border: 1px solid #ccc;
    text-align: center;
}
.tablepadding {border: 1px solid #ccc; width: auto; text-align: left; padding: 4px 10px;}
.tablewidthauto {width: auto; text-align: left; padding-bottom: 4px; padding-top: 4px;}
.tabletexttop {vertical-align: text-top;}
.tablefixzindez {
    position: fixed;
    text-align: center;
    height: 100%;
    width: 100%;
    top: 0;
    right: 0;
    left: 0;
    z-index: 9999999;
    background-color: rgba(0,0,0, 0.7);
}
.tablezindez20011 {
    z-index: 20011;
    position: fixed;
    padding: 0px;
    margin: 0px;
    width: 30%;
    top: 40%;
    left: 35%;
    text-align: center;
    color: rgba(0, 0, 0,1);
    border: 3px solid rgb(170, 170, 170);
    cursor: wait;
    background-color: rgba(255, 255, 255,1);
    opacity: 1;
}
.tableopacitybackground {
    opacity: 1;
    background-color: white;
}

.mapwrap,.graphwrap,.messagetablewrap, #ctl00_Main_content_ucDashboard_ctl02_ucCareerLadderVisual_pnlCareerLadderVisual { 
        overflow: hidden;  
        overflow-x: auto;  
        border: 1px silver solid;
        margin: 0 auto;
}
.mapwrap,.graphwrap {
    margin:0;
}
.scroll-tbl {
	overflow-x:auto;
    width:100%;
}
.scroll-tbl.has-scroll {
	position:relative;
	overflow:hidden; 
}
/*.scroll-tbl.has-scroll {
	position:relative;
	overflow:hidden; 
    cursor: e-resize;
    cursor: -webkit-grab; 
    cursor: -moz-grab;
}
.scroll-tbl.has-scroll:after {
	position:absolute;
	top:0;
	left:100%;
	width:50px;
	height:100%;
	box-shadow:-5px 0 10px rgba(0, 0, 0, 0.25);
	content:'';
}*/

/* This is the element whose content will be scrolled if necessary */
.scroll-tbl.has-scroll > div, .scroll-tbl > div {
	overflow-x:auto;
}
.scroll-tbl > div::-webkit-scrollbar {
	height:12px;
}
.scroll-tbl > div::-webkit-scrollbar-track {
	box-shadow:0 0 2px rgba(0,0,0,0.15) inset;
	background:#f0f0f0;
}
.scroll-tbl > div::-webkit-scrollbar-thumb {
	border-radius:6px;
	background:#ccc;
}
.dthide {
    height: 0;
    border: none;
}
.dtnoborder {
    border: none !important;
}

.tablepager {
    background: #eee !important;
    width: 100%;
    border-top:    5px solid #fff;
    border-right:  2px solid #eee;
    border-bottom: 1px solid #eee;
    border-left:   2px solid #eee;
    border-collapse: separate;
    padding: 2px 4px 2px 4px;
}

.messagetablewrap {                     /* wrapper element for my messages */
    width: 100% !important;
    height: auto !important;
    display:inline-block;
}
table.datatable td,table.datatable tr {
    background: none !important;
    border: 0px !important;
    padding: 8px;
}
table.datatable th {
    border: 0px !important;
}
table.datatable {
    background: none !important;
    border-spacing: 0px !important;
    border-collapse: collapse !important;
    border: 0px !important;
    margin:0;
}
table.datatable table {
    background: none !important;
    border-spacing: 0px !important;
    border-collapse: collapse !important;
    border: 0px !important;
}
table.datatable > tbody > tr:nth-of-type(odd) > td {
    background: none !important;
}
table.datatable > tbody > tr:nth-of-type(even) > td {
    background: #eee !important;
}
.scroll-tbl.has-scroll {
    border: 1px #eee solid !important;
}
.scroll-tbl.has-scroll:after {
	position:absolute;
	top:0;
	left:100%;
	width:50px;
	height:100%;
	box-shadow:-5px 0 10px rgba(0, 0, 0, 0.25);
	content:'';
}

table.datatable.nostripe > tbody > tr:nth-of-type(even) > td {
    background: none !important;
}
table.datatable.border > tbody > tr:nth-of-type(even) > td {
    background: none !important;
}
table.datatable.border, table.datatable.border > tbody > tr > td {
    border: 1px #eee solid !important;
}
table.datatable.noline > tbody > tr > td  {
    border-bottom: 0px #fff solid !important;
}
table.datatable.gray {
    background: #eee !important;
}
/*///////////////////////////////////////////
////// ---  END DATATABLE HANDLING --- //////
///////////////////////////////////////////*/


/* GSI Container 2 Classes */
.GSIcntnr {
    margin: 10px 0 15px 0;
}
.CTRlbl { /* label div */
    padding-top: 0px;
}
.CTRctr { /* control div */
    padding-top: 0px;
}
.CTRext { /* extra div */
    padding-top: 0px;
}
.CTRcontainerblock > div { 
    display: block !important;
    vertical-align: top !important;
    padding-left: 15px !important;
}
.CTRcontainerblock > div:first-child, .CTRcontainerinline > div:first-child { 
    padding-left: 5px !important;
}
.CTRcontainerinline > div { 
    display: inline-block !important;
    vertical-align: top !important;
    padding-left: 15px !important;
}
.CTRLabel {
    padding-left: 11px; 
    font-weight: normal; 
    color: #000000;
    margin-bottom: 0px;
    font-family: 'Segoe UI', Arial, sans-serif !important; 
}
.CTRLabel.CTRrequired:before { 
    content: "* "; 
    margin-left: -11px;
    color: #c20000; 
    font-weight: bold !important; 
    font-size: 13px !important;
    font-style: normal !important;
    font-family: Georgia, "Times New Roman", Serif !important; 
}
.CTRhidelabeldiv > div:first-child, .CTRhidecontroldiv > div:nth-of-type(2), .CTRhideextracoldiv > div:nth-of-type(3) {
    display: none !important;
}
.GSIcntnr span[style*="color: rgb(194, 0, 0); display: inline"] {
    display: inline-flex !important; /* alerts for unanswered questions */
    padding-left: 5px;
}
.GSIcntnr span[style*="visibility:hidden"] {
    display: none !important; /* redundant hidden alert */
}
@media (max-width: 767px) {
    .GSIcntnr .CTRctr, .GSIcntnr .CTRext  { 
        padding-left: 15px !important;
        padding-right: 15px !important;
    }
    .GSIcntnr .CTRctr > label, .GSIcntnr .CTRext > label { 
        margin-left: -10px !important; /* placeholder */
    }
    .GSIcntnr span[style*="color: rgb(194, 0, 0); display: inline"] {
        margin-left: -15px; 
    }
}
.GSIcntnr input[type=text],.GSIcntnr input[type=email],.GSIcntnr input[type=password],.GSIcntnr input[type=tel],.GSIcntnr input[type=url],.GSIcntnr input[type=search],.GSIcntnr select,.GSIcntnr textarea { 
    width: 100%; /* sets text/select/textarea inputs to full width of parent. */
    max-width: 100%;
}
.GSIcntnr.normalize input[type=text],.GSIcntnr.normalize input[type=email],.GSIcntnr.normalize input[type=password],.GSIcntnr.normalize input[type=tel],.GSIcntnr.normalize input[type=url],.GSIcntnr.normalize input[type=search],.GSIcntnr.normalize select,.GSIcntnr.normalize textarea { 
    width: auto; /* sets text/select/textarea inputs back to default widths */
}



/*/////////////////////////////////////////////////////////////////////////////
// Responsive Grid Classes	- these are the same in the non-responsive site  //
/////////////////////////////////////////////////////////////////////////////*/

/*/// ROW classes used in formatting behavior of their child ROW DIVs.
      Use RSPelemRow for responsive, RSPelemRow_nonRSP for non ///*/

.RSPelemRow { /* class for a row DIV with responsive elements that DO flatten out to 100% width for mobile */
               width: 99.75%; padding: 14px 5px 24px 5px;} 
.RSPelemRow > div { /* DIV elements inside RSPelemRow line up left > right until forced onto the next line */
                       display: inline-block; line-height: 1.5em; vertical-align: text-top; padding-bottom:10px;} 
.RSPelemRowTightNoPadding { width: 99.75%;}
.RSPelemRowTightNoPadding > div { /* DIV elements inside RSPelemRow line up left > right until forced onto the next line */
                                   display: inline-block; vertical-align: text-top;}
.RSPelemRowTight { /* tighter/closer row -- class for a row DIV with responsive elements that DO flatten out to 100% width for mobile */
                   width: 99.75%; padding: 5px 5px 5px 5px;}
.RSPelemRowTight > div { /* DIV elements inside RSPelemRow line up left > right until forced onto the next line */ 
                         display: inline-block; vertical-align: text-top; padding-bottom: 5px;}
.RSPelemRow_nonRSP { /* class for a row DIV with responsive elements that DON'T flatten out for mobile */
                      width: 99.75%; padding: 14px 5px 24px 5px;}
.RSPelemBlock { /* element has full width of parent; on it's own line */ 
                display: block; line-height: 1.5em; vertical-align: text-top;}
.RSPelemInlineBlock { /* element has full width of parent; on it's own line */ 
                      display: inline-block; vertical-align: top;}

/*/// ELEMENT WIDTH classes can set widths for DIVs or 
      for INPUTs as percentages ///*/
.RSPelem100 {/* 100% wide */width: 99.5%; min-width: 200px;}
.RSPelem95 { /* 95% wide */ width: 94.5%; min-width: 200px;}
.RSPelem90 { /* 90% wide */ width: 89.5%; min-width: 200px;}
.RSPelem80 { /* 80% wide */ width: 79.5%; min-width: 200px;}
.RSPelem75 { /* 75% wide */ width: 74.5%; min-width: 200px;}
.RSPelem66 { /* 66% wide */ width: 65.5%; min-width: 200px;}
.RSPelem60 { /* 60% wide */ width: 59.5%; min-width: 200px;}
.RSPelem50 { /* 50% wide */ width: 49.5%; min-width: 200px;}
.RSPelem40 { /* 40% wide */ width: 39.5%; min-width: 200px;}
.RSPelem45 { /* 45% wide */ width: 44.5%; min-width: 200px;}
.RSPelem33 { /* 33% wide */ width: 32.5%; min-width: 200px;}
.RSPelem35 { /* 35% wide */ width: 34.5%; min-width: 200px;}
.RSPelem30 { /* 30% wide */ width: 29.5%; min-width: 150px;}
.RSPelem25 { /* 25% wide */ width: 24.4%; min-width: 130px;}
.RSPelem20 { /* 20% wide */ width: 19.35%; min-width: 110px;}
.RSPelem16 { /* 16% wide */ width: 16%; min-width: 90px;}
.RSPelem12 { /* 12% wide */ width: 11.75%; min-width: 50px;}
.RSPelem10 { /* 10% wide */ width: 9.35%; min-width: 40px;}
.RSPelem8  {  /* 8% wide */ width: 7.75%; min-width: 40px;}

/*/// INPUT and LABEL formatting classes used for specific behavior of these elements ///*/
label.required:before { /* Adds RED asterisk (*) before a LABEL with .required class */ content: "* "; color: #c20000; font-weight: bold;}
label.required-readonly:before { /* Adds BLACK asterisk (*) before a LABEL with .required-readonly class */ content: "* "; color: #000; font-weight: bold;}
label.optionalentry:before { /* Adds 2 spaces before a LABEL with .optionalentry class */ content: "* "; color: white; font-weight: bold;}
.RSPsublabel { /* subtext below the label or input */ font-size: smaller; display: block; margin-top: 5px; line-height: 1.2em;}
.RSPsublabelnotsmaller { /* subtext below the label or input */ display: block; margin-top: 5px; line-height: 1.2em;}
.RSPinput-inline300 { /* any input element on the same line line 250px apart */ display: inline-block; min-width: 300px;}
.RSPinput-inline250 { /* any input element on the same line line 250px apart */ display: inline-block; min-width: 250px;}
.RSPinput-inline200 { /* any input element on the same line line 200px apart */ display: inline-block; min-width: 200px;}
.RSPinput-inline150 { /* any input element on the same line line 150px apart */ display: inline-block; min-width: 150px;}
.RSPinput-inline100 { /* any input element on the same line line 150px apart */ display: inline-block; min-width: 100px;}
.RSPinput-inline50 { /* any input element on the same line line 150px apart */ display: inline-block; min-width: 50px;}
.RSPinput-inline { /* any input element on the same line line */ display: inline-block; padding-right: 5px;}
.RSPinput-block { /* any input element one per line */ display: block;}
.display-inline { display: inline; }

/*/// Element alignment, to be set in the parent DIV ///*/
.RSPcenter { /* align center */ text-align: center;}
.RSPright { /* align right */ text-align: right;}
.RSPleft { /* align left */ text-align: left;}

/* END RESPONSIVE GRID CLASSES */





/*////////////////////////////////////////////
///      --- TABLEUTILITY CLASSES ---      ///
///  use to modify tables, table contents  ///
///   and hide table cells dt and mobile   ///
////////////////////////////////////////////*/

/* zebra stripes */
.TUTcolzebraeven td:nth-of-type(even)			{ background: #eee; }	/* .TUTcolzebraeven - stripes on even columns */
.TUTcolzebraodd td:nth-of-type(odd)				{ background: #eee; }	/* .TUTcolzebraodd - stripes on odd columns */
.TUTcolzebrafirst td:first-child				{ background: #eee; }	/* .TUTcolzebrafirst - stripe on 1st column */
.TUTcolzebralast td:last-child					{ background: #eee; }	/* .TUTcolzebralast - stripe on last column */
.TUTrowzebraeven tr:nth-of-type(even) td		{ background: #eee; }	/* .TUTrowzebraeven - stripes on even rows */
.TUTrowzebraodd tr:nth-of-type(odd) td			{ background: #eee; }	/* .TUTrowzebraodd - zebra stripes on odd rows */

/* cell padding if you need it */
.TUTcpad20 th,.TUTcpad20 td				{ padding: 20px; }		        /* .TUTcpad20 */		
.TUTcpad15 th,.TUTcpad15 td				{ padding: 15px; }		        /* .TUTcpad15 */	
.TUTcpad10 th,.TUTcpad10 td				{ padding: 10px; }		        /* .TUTcpad10 */	
.TUTcpad5 th,.TUTcpad5 td				{ padding: 5px; }		        /* .TUTcpad5 */	
.TUTcpad2 th,.TUTcpad2 td				{ padding: 2px; }		        /* .TUTcpad2 */	

/* content overflow classes; adds a scrollbar if content overflows. Must be used within a DIV inside a cell
   use UTI classes to modify div and cell for width, height, margin, padding, etc */
.TUToverflowy 							{ overflow-y: auto; word-wrap: break-word; }
.TUToverflowx 							{ overflow-x: auto; word-wrap: break-word; }
.TUToverflow  							{ overflow: auto; word-wrap: break-word; }

/* table cell hide classes */
.TUThd							 	 	{ display: none !important; }	/* .TUThd - hide all */
.TUThdcol01 th:nth-of-type(1),
.TUThdcol01 td:nth-of-type(1)		 	{ display: none !important; }	/* .TUThdcol01 - hide column 1 */
.TUThdcol02 th:nth-of-type(2),
.TUThdcol02 td:nth-of-type(2)		 	{ display: none !important; }	/* .TUThdcol02 - hide column 2 */
.TUThdcol03 th:nth-of-type(3),
.TUThdcol03 td:nth-of-type(3)	 	 	{ display: none !important; }	/* .TUThdcol03 - hide column 3 */
.TUThdcol04 th:nth-of-type(4),
.TUThdcol04 td:nth-of-type(4)	 	 	{ display: none !important; }	/* .TUThdcol04 - hide column 4 */
.TUThdcol05 th:nth-of-type(5),
.TUThdcol05 td:nth-of-type(5)		 	{ display: none !important; }	/* .TUThdcol05 - hide column 5 */
.TUThdcol06 th:nth-of-type(6),
.TUThdcol06 td:nth-of-type(6)		 	{ display: none !important; }	/* .TUThdcol06 - hide column 6 */
.TUThdcol07 th:nth-of-type(7),
.TUThdcol07 td:nth-of-type(7)		 	{ display: none !important; }	/* .TUThdcol07 - hide column 7 */
.TUThdcol08 th:nth-of-type(8),
.TUThdcol08 td:nth-of-type(8)		 	{ display: none !important; }	/* .TUThdcol08 - hide column 8 */
.TUThdcol09 th:nth-of-type(9),
.TUThdcol09 td:nth-of-type(9)		 	{ display: none !important; }	/* .TUThdcol09 - hide column 9 */
.TUThdcol10 th:nth-of-type(10),
.TUThdcol10 td:nth-of-type(10)	 		{ display: none !important; }	/* .TUThdcol10 - hide column 10 */
.TUThdcol11 th:nth-of-type(11),
.TUThdcol11 td:nth-of-type(11)	 		{ display: none !important; }	/* .TUThdcol11 - hide column 11 */
.TUThdcol12 th:nth-of-type(12),
.TUThdcol12 td:nth-of-type(12)	 		{ display: none !important; }	/* .TUThdcol12 - hide column 12 */
.TUThdcol13 th:nth-of-type(13),
.TUThdcol13 td:nth-of-type(13)	 		{ display: none !important; }	/* .TUThdcol13 - hide column 13 */
.TUThdcol14 th:nth-of-type(14),
.TUThdcol14 td:nth-of-type(14)	 		{ display: none !important; }	/* .TUThdcol14 - hide column 14 */
.TUThdcol15 th:nth-of-type(15),
.TUThdcol15 td:nth-of-type(15)	 		{ display: none !important; }	/* .TUThdcol15 - hide column 15 */
.TUThdcol16 th:nth-of-type(16),
.TUThdcol16 td:nth-of-type(16)	 		{ display: none !important; }	/* .TUThdcol16 - hide column 16 */
.TUThdcol17 th:nth-of-type(17),
.TUThdcol17 td:nth-of-type(17)	 		{ display: none !important; }	/* .TUThdcol17 - hide column 17 */
.TUThdcol18 th:nth-of-type(18),
.TUThdcol18 td:nth-of-type(18)	 		{ display: none !important; }	/* .TUThdcol18 - hide column 18 */
.TUThdcol19 th:nth-of-type(19),
.TUThdcol19 td:nth-of-type(19)	 		{ display: none !important; }	/* .TUThdcol19 - hide column 19 */
.TUThdcol20 th:nth-of-type(20),
.TUThdcol20 td:nth-of-type(20)	 		{ display: none !important; }	/* .TUThdcol20 - hide column 20 */

/* OVERRIDES for datatable TH center alignment */
.TUTlthcol1 th:nth-of-type(1)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 1 TH */
.TUTrthcol1 th:nth-of-type(1)           { text-align: right !important; padding-right: 8px !important; } /* right align col 1 TH */
.TUTlthcol2 th:nth-of-type(2)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 2 TH */
.TUTrthcol2 th:nth-of-type(2)           { text-align: right !important; padding-right: 8px !important; } /* right align col 2 TH */
.TUTlthcol3 th:nth-of-type(3)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 3 TH */
.TUTrthcol3 th:nth-of-type(3)           { text-align: right !important; padding-right: 8px !important; } /* right align col 3 TH */
.TUTlthcol4 th:nth-of-type(4)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 4 TH */
.TUTrthcol4 th:nth-of-type(4)           { text-align: right !important; padding-right: 8px !important; } /* right align col 4 TH */
.TUTlthcol5 th:nth-of-type(5)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 5 TH */
.TUTrthcol5 th:nth-of-type(5)           { text-align: right !important; padding-right: 8px !important; } /* right align col 5 TH */
.TUTlthcol6 th:nth-of-type(6)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 6 TH */
.TUTrthcol6 th:nth-of-type(6)           { text-align: right !important; padding-right: 8px !important; } /* right align col 6 TH */
.TUTlthcol7 th:nth-of-type(7)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 7 TH */
.TUTrthcol7 th:nth-of-type(7)           { text-align: right !important; padding-right: 8px !important; } /* right align col 7 TH */
.TUTlthcol8 th:nth-of-type(8)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 8 TH */
.TUTrthcol8 th:nth-of-type(8)           { text-align: right !important; padding-right: 8px !important; } /* right align col 8 TH */
.TUTlthcol9 th:nth-of-type(9)           { text-align: left !important; padding-left: 8px !important; }  /* left align col 9 TH */
.TUTrthcol9 th:nth-of-type(9)           { text-align: right !important; padding-right: 8px !important; } /* right align col 9 TH */
.TUTlthcol10 th:nth-of-type(10)         { text-align: left !important; padding-left: 8px !important; }  /* left align col 10 TH */
.TUTrthcol10 th:nth-of-type(10)         { text-align: right !important; padding-right: 8px !important; } /* right align col 10 TH */
.TUTlthcol11 th:nth-of-type(11)         { text-align: left !important; padding-left: 8px !important; }  /* left align col 11 TH */
.TUTrthcol11 th:nth-of-type(11)         { text-align: right !important; padding-right: 8px !important; } /* right align col 11 TH */
.TUTlthcol12 th:nth-of-type(12)         { text-align: left !important; padding-left: 8px !important; }  /* left align col 12 TH */
.TUTrthcol12 th:nth-of-type(12)         { text-align: right !important; padding-right: 8px !important; } /* right align col 12 TH */
.datatable.TUTlthcol th                 { text-align: left !important; padding-left: 8px !important; }  /* left align ALL TH column heads */
.datatable.TUTrthcol th                 { text-align: right !important; padding-right: 8px !important; }  /* right align ALL TH column heads */


@media (max-width: 767px) {												
/* table cell hide from mobile classes */
	.TUThdmb					{ display: none !important; }			/* .TUThdmb general hide mobile */
    .TUTshrowmb					{ display: table-row !important; }		/* .TUTshrowmb show row mobile */
	.TUTshcelmb					{ display: table-cell !important; }		/* .TUTshcelmb show cell mobile */
	.TUTshmb					{ display: block !important; }			/* .TUTshmb general show mobile */
    .TUThdmbcol01 th:nth-of-type(1),
	.TUThdmbcol01 td:nth-of-type(1)		 { display: none !important; }	/* .TUThdmbcol01 - hide column 1 */
	.TUThdmbcol02 th:nth-of-type(2),
	.TUThdmbcol02 td:nth-of-type(2)		 { display: none !important; }	/* .TUThdmbcol02 - hide column 2 */
	.TUThdmbcol03 th:nth-of-type(3),
	.TUThdmbcol03 td:nth-of-type(3)	 	 { display: none !important; }	/* .TUThdmbcol03 - hide column 3 */
	.TUThdmbcol04 th:nth-of-type(4),
	.TUThdmbcol04 td:nth-of-type(4)	 	 { display: none !important; }	/* .TUThdmbcol04 - hide column 4 */
	.TUThdmbcol05 th:nth-of-type(5),
	.TUThdmbcol05 td:nth-of-type(5)		 { display: none !important; }	/* .TUThdmbcol05 - hide column 5 */
	.TUThdmbcol06 th:nth-of-type(6),
	.TUThdmbcol06 td:nth-of-type(6)		 { display: none !important; }	/* .TUThdmbcol06 - hide column 6 */
	.TUThdmbcol07 th:nth-of-type(7),
	.TUThdmbcol07 td:nth-of-type(7)		 { display: none !important; }	/* .TUThdmbcol07 - hide column 7 */
	.TUThdmbcol08 th:nth-of-type(8),
	.TUThdmbcol08 td:nth-of-type(8)		 { display: none !important; }	/* .TUThdmbcol08 - hide column 8 */
	.TUThdmbcol09 th:nth-of-type(9),
	.TUThdmbcol09 td:nth-of-type(9)		 { display: none !important; }	/* .TUThdmbcol09 - hide column 9 */
	.TUThdmbcol10 th:nth-of-type(10),
	.TUThdmbcol10 td:nth-of-type(10)	 { display: none !important; }	/* .TUThdmbcol10 - hide column 10 */
	.TUThdmbcol11 th:nth-of-type(11),
	.TUThdmbcol11 td:nth-of-type(11)	 { display: none !important; }	/* .TUThdmbcol11 - hide column 11 */
	.TUThdmbcol12 th:nth-of-type(12),
	.TUThdmbcol12 td:nth-of-type(12)	 { display: none !important; }	/* .TUThdmbcol12 - hide column 12 */
	.TUThdmbcol13 th:nth-of-type(13),
	.TUThdmbcol13 td:nth-of-type(13)	 { display: none !important; }	/* .TUThdmbcol13 - hide column 13 */
	.TUThdmbcol14 th:nth-of-type(14),
	.TUThdmbcol14 td:nth-of-type(14)	 { display: none !important; }	/* .TUThdmbcol14 - hide column 14 */
	.TUThdmbcol15 th:nth-of-type(15),
	.TUThdmbcol15 td:nth-of-type(15)	 { display: none !important; }	/* .TUThdmbcol15 - hide column 15 */
	.TUThdmbcol16 th:nth-of-type(16),
	.TUThdmbcol16 td:nth-of-type(16)	 { display: none !important; }	/* .TUThdmbcol16 - hide column 16 */
	.TUThdmbcol17 th:nth-of-type(17),
	.TUThdmbcol17 td:nth-of-type(17)	 { display: none !important; }	/* .TUThdmbcol17 - hide column 17 */
	.TUThdmbcol18 th:nth-of-type(18),
	.TUThdmbcol18 td:nth-of-type(18)	 { display: none !important; }	/* .TUThdmbcol18 - hide column 18 */
	.TUThdmbcol19 th:nth-of-type(19),
	.TUThdmbcol19 td:nth-of-type(19)	 { display: none !important; }	/* .TUThdmbcol19 - hide column 19 */
	.TUThdmbcol20 th:nth-of-type(20),
	.TUThdmbcol20 td:nth-of-type(20)	 { display: none !important; }	/* .TUThdmbcol20 - hide column 20 */
    
}
/* END TABLEUTILITY CLASSES */

/*/////////////////////////////////////////////////////////////
// Interest Profiler selection buttons                         //
/////////////////////////////////////////////////////////////*/

.ip-btn-primary {
  background-color: #000;
  color:#fff;
  border:none;
  font-size: .8em !important;
}

.ip-btn-primary:hover, 
.ip-btn-primary:focus, 
.ip-btn-primary:active{
	background-color:#455c7c;
    border: none;
    color:#fff;
}

.ip-btn-primary.focus, .ip-btn-primary:focus {
    background-color: #455c7c;
}

.ip-btn-primary:hover {
    background-color: #455c7c;
}

.ip-btn-primary.active, .ip-btn-primary:active, .open > .dropdown-toggle.ip-btn-primary {
    background-color: #455c7c;
}

.ip-btn-primary.active.focus, .ip-btn-primary.active:focus, .ip-btn-primary.active:hover, .btn-primary:active.focus, .ip-btn-primary:active:focus, .ip-btn-primary:active:hover, .open > .dropdown-toggle.ip-btn-primary.focus, .open > .dropdown-toggle.ip-btn-primary:focus, .open > .dropdown-toggle.ip-btn-primary:hover {
    background-color: #455c7c;
}
/* END Interest Profiler CLASSES */

/*/////////////////////////////////////////////////////////////
// HELPER CLASSES - these are identical for the non-RWD site //
// use to modify both RWD and non-RWD                        //
/////////////////////////////////////////////////////////////*/


/* Visually Hidden class*/
.visuallyhidden {
  border: 0;
  clip: rect(0 0 0 0);
  height: 1px;
  margin: -1px;
  overflow: hidden;
  padding: 0;
  position: absolute;
  width: 1px;
}
/*Class to use in header tags in place of legends*/
.HPRlegendreplace {
    background: none !important;
    margin: -50px 0 0 0 !important;
    padding: 0 0 0 0 !important;
    color: black !important;
    font-family: Arial, sans-serif;
    font-size: 2rem !important;
    font-weight: bold !important;
}
.HPRlegenddiv {
    line-height: 0.9em !important;
    border-bottom: 1px black solid !important;
    border-radius: 0px !important;
    width: 100%;
}

/**************************************
Autocomplete List Overrides
**************************************/

.completionListElement {
    visibility: hidden;
    margin: 0px;
    background-color: #fff;
    color: black;
    border: solid 1px gray;
    cursor: pointer;
    text-align: left;
    list-style-type: none;
    font-family: Arial;
    font-size: 12px;
    padding: 2px;
    height: 100px;
    overflow: Auto;
}

.listItem {
    background-color: white;
    padding: 1px;
}

.highlightedListItem {
    background-color: #0066FF;
    color: white;
    padding: 1px;
}

@media all and (-ms-high-contrast: none), (-ms-high-contrast: active) {
    /* Override classes for IE10+ (probably a better spot in the file for it, but...)*/
    .completionListElement {
        height: auto !important;
        max-height: 150px !important;
        overflow: hidden;
    }
}

.hidetext {
    font-size:0 !important;
}

.form-horizontal label {
    display: inline
}

.HPRliststylenone   { list-style: none !important;}

.HPRbackgroundimagenone { background-image: none !important; }
.HPRbackground3d3d { background-color: #3d3d3d !important;}
.HPRbackgroundfff  { background-color: #ffffff !important;}
.HPRbackgroundbo { background-color: #B0C4DE !important;}
.HPRbackgroundfa { background-color: #FAF0E6 !important;}
.HPRbackgroundfb { background-color: cadetblue !important; }
.HPRhr {
    line-height: 0.9em !important;
    border-bottom: 1px black solid !important;
    border-radius: 0px !important;
    width: 100%;
}

/* FONTS */

.HPRfontpt75em      {font-size: .75em !important; }
.HPRfontpt65em      { font-size: .65em !important;}
.HPRfontpt1em       { font-size: 0.1em !important;}
.HPRfontpt11em      { font-size: 1.1em !important;}
.HPRfontpt12em      { font-size: 1.2em !important;}
.HPRfont1point5em   { font-size: 1.5rem !important; }
.HPRfont7point      { font-size: 7pt !important; }
.HPRfont7point5pt   { font-size: 7.5pt !important; }
.HPRfont8           { font-size: 8px !important;}
.HPRfont8pt         { font-size: 8.0pt !important;}
.HPRfont14pt        { font-size: 14.0pt !important;}
.HPRfont18pt        { font-size: 18.0pt !important;}
.HPRfont9           { font-size: 9px !important;}
.HPRfont9pt         { font-size: 9.0pt !important;}
.HPRfont10          { font-size: 10px !important;}
.HPRfont10pt        { font-size: 10.0pt !important;}
.HPRfont11          { font-size: 11px !important;}
.HPRfont11pt        { font-size: 11.0pt !important;}
.HPRfont12          { font-size: 12px !important;}
.HPRfont13          { font-size: 13px !important;}
.HPRfont14          { font-size: 14px !important;}
.HPRfont16          { font-size: 16px !important;}
.HPRfont18          { font-size: 18px !important;}
.HPRfont20          { font-size: 20px !important;}
.HPRfont24          { font-size: 24px !important;}
.HPRfont25          { font-size: 25px !important;}
.HPRfont32          { font-size: 32px !important;}
.HPRfont36          { font-size: 36px !important;}
.HPRfont40          { font-size: 40px !important;}
.HPRWarning         { font-size: 18px !important;}
.HPRfont110         { font-size: 110% !important; }
.HPRfontred         { color:#c20000 !important;}
.HPRfontred a       { color:#c20000 !important;}
.HPRfontmaroon      { color: maroon !important;}
.HPRfontgreen       { color: green !important;}
.HPRfontblue        { color: blue !important;}
.HPRfontbluerem     { color: blue !important; font-size: 1rem}
.HPRfontblue2       { color: #1F547F !important;}
.HPRfontorange      { color: orange !important;}
.HPRfontpurple      { color: rebeccapurple !important;}
.HPRfontlightpurple { color: #C0C0FF !important; }
.HPRfontblack       { color: black !important;}
.HPRfontlightgrey   { color: lightgrey !important;}
.HPRfontwhite       { color: white !important; }
.HPRfontmutered     { color: #820002 !important;}
.HPRfontmutegreen   { color: #545E32 !important;}
.HPRfontmuteblue    { color: #2E78A6 !important;}
.HPRfontmuteorange  { color: #9F452A !important;}
.HPRfontmutepurple  { color: #62383C !important;}
.HPRfontgrey        { color: #999999 !important;}
.HPRfontdarkgrey    { color: #737373 !important;}
.HPRfontdarkergrey  { color: #515151 !important;}
.HPRfontyellow      { color: #FFFFAA !important;}
.HPRfontlightgreen  { color: #70FF70 !important; }
.HPRfontmosquegreen { color: #00585F !important; }
.HPRfontlightblue   { color: #79B5D8 !important; }
.HPRfontbold        { font-weight: bold !important;}
.HPRfontbolder      { font-weight: bolder !important;}
.HPRfontnorm        { font-weight: normal !important;}
.HPRunderline       { text-decoration: underline !important;}
.HPRitalic          { font-style: italic !important;}
.HPRuppercase       { text-transform: uppercase !important;}
.HPRcapitalize      { text-transform:capitalize !important;}
.HPRnodecoration    { text-decoration: none !important; }
.HPRfontxsmall      { font-size:x-small !important; }
.HPRfontsmaller     { font-size: smaller !important; }
.HPRfontxxsmall     { font-size: xx-small !important;}
.HPRfontlarger      { font-size: larger !important; }
.HPRfontlarge       { font-size: large !important; }
.HPRfontxlarge      { font-size: x-large !important; }
.HPRfontxxlarge     { font-size: xx-large !important; }
.HPRbreakword       { word-wrap: break-word !important; }
.HPRWarningYellow   { color: #eab12c !important;}
/* CURSOR */
.HPRcursorpointer   { cursor: pointer !important; }
.HPRnooverflow      { overflow:hidden; }

.HPRfontsizeitalicnorm {
    font-size: medium !important;
    font-style: normal !important;
}

.HPRfonttextoverflow {
    font-size: 12px;
    text-overflow: ellipsis;
    white-space: nowrap;
    overflow: hidden;
}
.HPRsansserif       { font-family: 'Segoe UI', Arial, sans-serif !important; }
.HPRconsolas        { font-family: Consolas !important;}
.HPRarial           { font-family: Arial !important;}
.HPRcalibri         { font-family:Calibri !important; }

/* TEXT & ALIGNMENT */		/* alignment of elements or text */
.HPRtextleft        { text-align: left !important;}
.HPRtextright       { text-align: right !important;}
.HPRtextcenter      { text-align: center !important;}
.HPRvertaligntop    { vertical-align: top !important;}
.HPRvertalignbot    { vertical-align: bottom !important;}
.HPRvertalignmid    { vertical-align: middle !important;}
.HPRtextdecornone   { text-decoration:none; }
.HPRwordbreak       { word-break: normal | break-all | keep-all; -webkit-hyphens: auto; -moz-hyphens: auto; hyphens: auto;}
.HPRwordbreaknormal { word-break: normal; } 


/* TEXT SPACING*/
.HPRletterspacingpt1em  { letter-spacing:0.1em !important;}

/* VISIBILITY & DISPLAY */
.HPRinvisible       { visibility: hidden !important; 	/* invisible AND takes up space */}
.HPRvisible         { visibility: visible !important;}
.HPRdisplaynone     { display: none !important; 		/* invisible but takes up NO space */}
.displaynone        { display: none; 		/* use this instead of .hidden - Bootstrap overrides it */}
.HPRblock           { display: block !important; 	}
.displayflex {
    display: flex;
}
.justifycontentcenter {
    justify-content: center;
}
.alignitemscenter {
    align-items: center;
}
.HPRinline          { display: inline !important;}
.HPRgrid            { display: grid !important; }
.HPRinlineblock     { display: inline-block !important; /* displays as block but will break onto next line when needed */}
.HPRdisplaytable    { display: table !important;      /* displays a div as a table when needed */}
.HPRdisplaytablecell {display: table-cell !important; }
.HPRgetitoutofview  { position: absolute; left: -10000px; top: auto; width: 1px; height: 1px; overflow: hidden;}
.HPRoverflowxy { overflow: auto; height: 250px; width: 100%; background-color: #eee; overflow-y: auto; overflow-x: hidden;} 
.HPRoverflowhidden  { overflow: hidden !important; }
.HPRoverflowYauto   {overflow-y: auto;}
.HPRoverflowYscroll   {overflow-y: scroll !important ;}
.HPRpositionabsolute { position: absolute; }
.HPRpositionrelative { position: relative; }


/* FLOATS */
.HPRfloatleft       { float: left !important;}
.HPRfloatright      { float: right !important;}
.HPRfloatnone       { float: none !important;}
.HPRclearboth       { clear: both !important;}
.HPRclearleft       { clear: left !important;}
.HPRclearright      { clear: right !important;}
.imgIcon {
    width: 55px;
    height: 55px;
}
/* MARGINS & PADDING */
.HPRmarginleft-100      { margin-left: -100px !important; }
.HPRmargintop-30        { margin-top: -30px !important; }
.HPRmargintop-26        { margin-top: -26px !important; }
.HPRmargintop-25        { margin-top: -25px !important; }
.HPRmargintop-5         { margin-top: -5px !important; }
.HPRmargintop-24        { margin-top: -24px !important; }
.HPRmargintop-18        { margin-top: -18px !important; }
.HPRmarginleft-4        { margin-left: -4px !important; }
.HPRmargin0             { margin: 0 !important; }
.HPRmargintop0          { margin-top: 0 !important; }
.HPRmarginbottom0       { margin-bottom: 0 !important; }
.HPRmarginleft0         { margin-left: 0 !important; }
.HPRmarginright0        { margin-right: 0 !important; }
.HPRmargin1             { margin: 1px !important;}
.HPRmargintop1          { margin-top: 1px !important; }
.HPRmarginbottom1       { margin-bottom: 4px !important; }
.HPRmarginbottom3pt     { margin-bottom: 3pt !important; }
.HPRmargin2             { margin: 2px !important;}
.HPRmarginbottom2       { margin-bottom: 2px !important; }
.HPRmargin3             { margin: 3px !important; }
.HPRmargin3per          { margin: 3% !important;}
.HPRmargintop3          { margin-top: 3px !important; }
.HPRmargin4             { margin: 4px !important; }
.HPRmargintop4          { margin-top: 4px !important; }
.HPRmarginbottom4       { margin-bottom: 4px !important; }
.HPRmargin5             { margin: 5px !important; }
.HPRmargin5x0           { margin: 5px 0 10px 0 !important; }
.HPRmargintop5          { margin-top: 5px !important; }
.HPRmarginbottom5       { margin-bottom: 5px !important; }
.HPRmarginleft5         { margin-left: 5px !important; }
.HPRmarginright5        { margin-right: 5px !important; }
.HPRmargin7             { margin: 7px !important; }
.HPRmargintop8          { margin-top: 8px !important;}
.HPRmarginbottom8       { margin-bottom: 8px; }
.HPRmargin10            { margin: 10px !important; }
.HPRmargin10510         { margin: 10px 5px 10px !important;}
.HPRmargin1001 {
    margin: 10px 0px 10px 10px !important;
}
.HPRmargintop10         { margin-top: 10px !important; }
.HPRmarginbottom10      { margin-bottom: 10px !important; }
.HPRmarginleft10        { margin-left: 10px !important; }
.HPRmarginright10       { margin-right: 10px !important; }
.HPRmarginright11p {
    margin-right: 11% !important;
}
.HPRmarginbottom12       { margin-bottom: 12px !important;}
.HPRmargin13            { margin: 13px !important; }
.HPRmargintop13         { margin-top: 13px !important; }
.HPRmarginbottom13      { margin-bottom: 13px !important; }
.HPRmarginleft13        { margin-left: 13px !important; }
.HPRmarginright13       { margin-right: 13px !important; }
.HPRmargintop14         { margin-top: 14px !important;}
.HPRmargin15            { margin: 15px !important; }
.HPRmargintop15         { margin-top: 15px !important; }
.HPRmarginbottom15      { margin-bottom: 15px !important; }
.HPRmarginleft15        { margin-left: 15px !important; }
.HPRmarginright15       { margin-right: 15px !important; }
.HPRmarginright25       { margin-right: 25px !important; }
.HPRmargintop16         { margin-top: 16px !important; }
.HPRmarginbottom16      { margin-bottom: 16px !important; }
.HPRmargin20            { margin: 20px !important; }
.HPRmargintop20         { margin-top: 20px !important; }
.HPRmargin20width       { margin-left: 20%; Width:60%;}
.HPRmarginbottom20      { margin-bottom: 20px !important; }
.HPRmarginleft20        { margin-left: 20px !important; }
.HPRmargin25            { margin: 25px !important; }
.HPRmarginleft25        { margin-left: 25px !important; }
.HPRmargintop25         { margin-top: 25px !important; }
.HPRmargintop30         { margin-top: 30px !important; }
.HPRmargintop40         { margin-top: 40px !important; }
.HPRmarginright20       { margin-right: 20px !important; }
.HPRmarginleft38p {
    margin-left: 38% !important;
}
.HPRmarginleft40        { margin-left: 40px !important; }
.HPRmarginright40       { margin-right: 40px !important; }
.HPRmarginleft45        { margin-left: 45px !important; }
.HPRmarginleft43p {
    margin-left: 43% !important;
}
.HPRmarging50           { margin: 50px !important; }
.HPRmarginbottom50      { margin-bottom: 50px !important; }
.HPRmarginleft50        { margin-left: 53px !important; }
.HPRmarginleft50p {
    margin-left: 50% !important;
}
.HPRmarginleft60        { margin-left: 60px !important; }
.HPRmarginright60       { margin-right: 60px !important; }
.HPRmarginleft72        { margin-left: 72px !important; }
.HPRmargintop73         { margin-top: 73px !important; }
.HPRmarginleft75        { margin-left: 75px !important; }
.HPRmarginleft80        { margin-left: 80px !important; }
.HPRmarginleft85        { margin-left: 85px !important; }
.HPRmarginright80       { margin-right: 80px !important; }
.HPRmarginleft100       { margin-left: 100px !important;}
.HPRmarginright100      { margin-right: 100px !important; }
.HPRmarginleft114       { margin-left: 114px !important; }
.HPRmargintop118        { margin-top: 118px !important; }
.HPRmarginleft125       { margin-left: 125px !important;}
.HPRmargintop165        { margin-top: 165px !important; }
.HPRmarginleft160       { margin-left: 160px !important;}
.HPRmarginleft165       { margin-left:165px !important;}
.HPRmarginleft180       { margin-left:180px !important;}
.HPRmarginleft190       { margin-left:190px !important;}
.HPRmarginleft200       { margin-left:200px !important;}
.HPRmargintop255        { margin-top: 255px !important; }
.HPRmarginleft285       { margin-left: 285px !important; }
.HPRmarginleft405       { margin-left:405px !important;}
.HPRmarginauto          { margin: auto !important; }
.HPRmargin0auto         { margin: 0 auto !important; }
.HPRmarginleft60       { margin-left: 60px !important; }
.HPRmarginleftauto      { margin-left: auto !important; }
.HPRmarginrightauto     { margin-right: auto !important; }
.HPRmarginleft30percent { margin-left:30%;}

/*EM margins*/
.HPRmarginworkitemsheader { 
    margin: .8em 0.8em 0.3em 0.3em !important;
}
.HPRpaddingem { padding-top: .8em; padding-left: .8em; padding-right: .8em;}
.HPRpaddingemleft { padding-left: .1em; padding-right: .1em; padding-top: .5em; padding-bottom: .5em; background: #eee; border: 1px #ccc solid;}
.HPRborder1x   { border: 1px #ccc solid; }
.HPRborder2x {
    border: solid 2px #ccc;
}
.HPRpadding4404  { padding: 4px 4px 0px 4px !important; }
.HPRpadding4444    { padding: 4px 4px 4px 4px !important;}
.HPRpadding0004         { padding: 0px 0px 0px 4px !important;}
.HPRpadding0005         { padding: 0px 0px 0px 5px !important;}
.HPRpadding00010        { padding: 0px 0px 0px 10px !important; }
.HPRpadding00100        { padding: 0px 0px 10px 0px !important; }
.HPRpadding5050         { padding: 5px 0px 5px 0px !important; }
.HPRmargin0020          { margin: 0px 0px 2px 0px !important; }
.HPRpadding100          { padding: 10px 0px !important; }
.HPRpadding0_10_0_10    { padding: 0 10px 0 10px;}

.HPRmargin0             { margin: 0px !important; }
.HPRmargin07            { margin: 0px 7px !important;}
.HPRmarging001010       { margin: 0px 0px 10px 10px !important;}
.HPRmarginem            { margin-left: 2em; }
.HPRpadding0            { padding: 0 !important; }
.HPRpadding1            { padding: 1px !important; }
.HPRpaddingtop1         { padding-top: 1px !important; }
.HPRpaddingtop1p {
    padding-top: 1% !important;
}
.HPRpaddingbottom1      { padding-bottom: 1px !important; }
.HPRpaddingbottom1p {
    padding-bottom: 1% !important;
}
.HPRpaddingleft1        { padding-left: 1px !important; }
.HPRpaddingright1       { padding-right: 1px !important; }
.HPRpaddingtop0         { padding-top: 0 !important; }
.HPRpaddingbottom0      { padding-bottom: 0 !important; }
.HPRpaddingleft0        { padding-left: 0 !important; }
.HPRpaddingright0       { padding-right: 0 !important; }
.HPRpadding2            { padding: 2px !important; }
.HPRpaddingtop2         { padding-top: 2px !important; }
.HPRpaddingleft2        { padding-left: 2px !important; }
.HPRpaddingright2       { padding-right: 2px !important; }
.HPRpadding3            { padding: 3px !important; }
.HPRpaddingleft3        { padding-left: 3px !important; }
.HPRpaddingtop3         { padding-top: 3px !important; }
.HPRpaddingbottom3      { padding-bottom: 3px !important; }
.HPRpadding4            { padding:4PX !important; }
.HPRpaddingright4       { padding-right:4PX !important; }
.HPRpaddingtop4         { padding-top: 4px !important; }
.HPRpaddingbottom4      { padding-bottom: 4px !important; }
.HPRpadding5            { padding: 5px !important; }
.HPRpadding5550         { padding: 5px 5px 5px 0px !important;} 
.HPRpadding5and15       { padding: 5px 15px 20px 15px;}
.HPRpaddingtop5         { padding-top: 5px !important; }
.HPRpaddingbottom5      { padding-bottom: 5px !important; }
.HPRpaddingleft5        { padding-left: 5px !important; }
.HPRpaddingright5       { padding-right: 5px !important; }
.HPRpadding6            { padding: 6px !important; }
.HPRpaddingtop6         { padding-top: 6px !important; }
.HPRpaddingbottom6      { padding-bottom: 6px !important; }
.HPRpaddingleft6        { padding-left: 6px !important; }
.HPRpaddingright6       { padding-right: 6px !important; }
.HPRpaddingbottom7      { padding-bottom: 7px !important; }
.HPRpaddingright7       { padding-right: 7px !important;}
.HPRpaddingleft7        { padding-left: 7px !important;}
.HPRpadding7            { padding: 7px !important; }
.HPRpadding8            { padding: 8px !important; }
.HPRpaddingleft8        { padding-left: 8px !important; }
.HPRpaddingright8       { padding-right: 8px !important; }
.HPRpaddingtop8         { padding-top: 8px !important; }
.HPRpaddingbottom8      { padding-bottom: 8px !important; }
.HPRpaddingleft9        { padding-left: 9px !important;}
.HPRpadding10           { padding: 10px !important; }
.HPRpaddingtop10        { padding-top: 10px !important; }
.HPRpaddingbottom10     { padding-bottom: 10px !important; }
.HPRpaddingleft10       { padding-left: 10px !important; }
.HPRpaddingleft11       { padding-left: 11px !important; }
.HPRpaddingright10      { padding-right: 10px !important; }
.HPRpaddingtop12        { padding-top: 12px !important; }
.HPRpaddingtop13        { padding-top: 13px !important;}
.HPRpaddingleft12       { padding-left: 12px !important; }
.HPRpaddingleft13       { padding-left: 13px !important;}
.HPRpadding15           { padding: 15px !important; }
.HPRpaddingtop15        { padding-top: 15px !important; }
.HPRpaddingtop16        { padding-top: 16px !important;}
.HPRpaddingbottom15     { padding-bottom: 15px !important; }
.HPRpaddingleft15       { padding-left: 15px !important; }
.HPRpaddingright15      { padding-right: 15px !important; }
.HPRpadding20           { padding: 20px !important; }
.HPRpaddingtop20        { padding-top: 20px !important; }
.HPRpaddingbottom20     { padding-bottom: 20px !important; }
.HPRpaddingleft20       { padding-left: 20px !important; }
.HPRpaddingright20      { padding-right: 20px !important; }
.HPRmarpad0             { margin: 0 !important;padding: 0 !important;}
.HPRpaddingtop25        { padding-top: 25px !important;}
.HPRpaddingbottom25     { padding-bottom: 25px !important;}
.HPRpaddingleft25       { padding-left: 25px !important;}
.HPRpaddingright25      { padding-right: 25px !important;}
.HPRpaddingtop30        { padding-top: 30px !important;}
.HPRpaddingbottom30     { padding-bottom: 30px !important;}
.HPRpaddingleft30       { padding-left: 30px !important;}
.HPRpaddingright30      { padding-right: 30px !important;}
.HPRpaddingleft62       { padding-left: 62px !important;}
.HPRpaddingright10percent {padding-right: 10% !important;}
.HPRpaddingleft10percent {padding-right: 10% !important;}
.HPRpaddingleft325       {padding-right: 325px !important;}
.HPRpaddingleftt325      {padding-left: 325px !important;}
.HPRpaddingleft335       {padding-right: 335px !important;}
.HPRpaddingleft200       {padding-right: 200px !important;}
.HPRpaddingleftt200      {padding-left: 200px !important;}

.HPRpadding1em0          { padding: 1em 0;}
.HPRpaddingleft2em       { padding-left: 2em;}
.HPRpaddingleft3em       { padding-left: 3em;}
.HPRpaddingpoint5em      { padding: .5em;}


/*********positioning*****************/
.HPRtop-1               { top: -1px !important; }
.HPRtop73               { top: 73px !important; }
.HPRtop118              { top:118px !important; }
.HPRtop165              { top:165px !important; }
.HPRtop50percent        { top:50% !important; }


/***********PAGES*********************/
.HPRpagebreakinsideavoid {
    page-break-inside: avoid;
}


/* % WIDTHS */
.HPRwidth180        { width: 180% !important;}
.HPRwidth99         { width: 99% !important;}
.HPRwidth100        { width: 100% !important;}
.HPRwidth98         { width: 98% !important;}
.HPRwidth97         { width: 97% !important;}
.HPRwidth95         { width: 95% !important;}
.HPRwidth93         { width: 93% !important;}
.HPRwidth90         { width: 90% !important;}
.HPRwidth85         { width: 85% !important;}
.HPRwidth80         { width: 80% !important;}
.HPRwidth75         { width: 75% !important;}
.HPRwidth70         { width: 70% !important;}
.HPRwidth67         { width: 67% !important;}
.HPRwidth65         { width: 65% !important;}
.HPRwidth60         { width: 60% !important;}
.HPRwidth58         { width: 58% !important;}
.HPRwidth55         { width: 55% !important;}
.HPRwidth50         { width: 50% !important;}
.HPRwidth48         { width: 48% !important;}
.HPRwidth45         { width: 45% !important;}
.HPRwidth40         { width: 40% !important;}
.HPRwidth36         { width: 36% !important;}
.HPRwidth35         { width: 35% !important;}
.HPRwidth34         { width: 34% !important;}
.HPRwidth33         { width: 33% !important;}
.HPRwidth333        { width: 33.3% !important;}
.HPRwidth30         { width: 30% !important;}
.HPRwidth25         { width: 25% !important;}
.HPRwidth20         { width: 20% !important;}
.HPRwidth16         { width: 16.5% !important;}
.HPRwidth15         { width: 15% !important;}
.HPRwidth122        { width: 12.2% !important;}
.HPRwidth12         { width: 12% !important;}
.HPRwidth10         { width: 10% !important; }
.HPRwidth8          { width: 8% !important; }
.HPRwidth7          { width: 7% !important; }
.HPRwidth6          { width: 6% !important; }
.HPRwidth5          { width: 5% !important; }
.HPRwidth4          { width: 4% !important; }
.HPRwidth3          { width: 3% !important; }
.HPRwidth2          { width: 2% !important; }
.HPRwidth1          { width: 1% !important; }
.HPRwidth0          { width: 0% !important; }
.HPRwidthauto       { width: auto !important; }
.HPRwidth250px      { width: 250px !important; }
.HPRwidth210px      { width: 210px !important; }
.HPRwidth750px 	    { width: 750px !important; }
.HPRwidth277px 	    { width: 277px !important; }
.HPRwidth375px      { width: 375px !important;}
.HPRwidth377px      { width: 377px !important; }
.HPRwidth500px      { width: 500px !important; }
.HPRwidth549px      { width: 549px !important;}
.HPRwidth1000px      { width: 1000px !important;}
.HPRminwidth5px     { min-width: 5px !important}

/* BACKGROUND COLORS & BORDERS */
.HPRbgcolorwhite    { background-color: white !important; }
.HPRbgcolorred      { background-color: red !important; }
.HPRbgcolorgreen    { background-color: green !important; }
.HPRbgcolorblue     { background-color: blue !important; }
.HPRbgcolororange   { background-color: orange !important; }
.HPRbgcoloryellow   { background-color: yellow !important; }
.HPRbgcolorFEO      { background-color: #ffffe0 !important;}
.HPRbgcolorEEE      { background-color: #EEE !important; }
.HPRbgcolorEFEFEF   { background-color: #EFEFEF !important; }
.HPRbgcolorCCC      { background-color: #CCC !important; }
.HPRbgcolorAAA      { background-color: #AAA !important; }
.HPRbgcolor777      { background-color: #777 !important; }
.HPRbgcolorblack    { background-color: black !important; }
.HPRbgcolorwhitesmoke { background-color: WhiteSmoke !important;}
.HPRbgcolortransp   { background-color: transparent !important; }
.HPRbgcolor2A66AE   { background-color: #2a66ae !important }
.HPRbgcolorlightgreen { background-color: #70FF70 !important; }
.HPRborderblack     { border: 1px solid black !important; }
.HPRborderblue      { border: 1px solid blue !important; }
.HPRborderred       { border: 1px solid red !important; }
.HPRborderwhite     { border: 1px solid white !important; }
.HPRbordersilver    { border: 1px solid silver !important; }
.HPRborderCCC       { border: 1px solid #CCC !important; }
.HPRborder0CCC      { border: 0px solid #CCC !important; }
.HPRborderE9E8CF    { border-top: 1px solid #E9E8CF !important; }
.HPRborderwidthnone { border-width: 0px !important; }
.HPRbordernone      { border: none !important; }
.HPRborder0Important { border:0px !important }
.HPRborder0         { border:0px; }
.HPRborder1         { border:1px; }
.HPRborderspacing0  { border-spacing:0px !important; }
.HPRborderspacing1  { border-spacing:1px !important; }
.HPRborderspacing2  { border-spacing:2px !important; }
.HPRborderspacing3  { border-spacing:3px !important; }
.HPRborderspacing5  { border-spacing:5px !important; }
.HPRborderspacing7  { border-spacing:7px !important; }
.HPRborderradius50  { border-radius:50%; }
.HPRborderleftnone  { border-left:none !important;}
.HPRborderrightnone { border-right: none !important;}
.HPRborderright1    { border-right: 1px solid #cdd0d4 !important;}
.HPRbordertopnone   {border-top: none !important; }
.HPRborderbottomnone {border-bottom: none !important;}

.HPRbordercollapseCollapse  { border-collapse: collapse !important; }
.HPRbordercollapseSeparate  { border-collapse: separate !important; }

.HPRborderstylenone    { border-style: none; }
.HPRborderstylesolid    { border-style: solid; }
.HPRborderwidth1     {border-width: 1px; }
.HPRborderwidth2     {border-width: 2px; }
.HPRgreysolidborder { border: 1px solid #ccc; }
.HPRgreysolidborder0 { border: 0px solid #ccc; }
.HPRgreybottombordersolid { border-bottom: 1px solid #ccc;}
.HPRgreytopbordersolid { border-top: 1px solid #ccc; }
.HPRbordercolorblack { border-color:black; }
.HPRboxshadow { box-shadow: 5px 5px 5px #180000; }
.HPRboxsizingcontent { box-sizing: content-box !important; }
.HPRboxsizingborder { box-sizing: border-box !important; }

.HPRprogresstemplate1 { opacity: 0.5; color: #fff; background-color: #000; position: fixed; width: 100%; height: 100%; top: 0px; left: 0px; z-index: 100000; }
.HPRprogresstemplate2 { text-align: center; z-index: 100001; margin-top: 20%; }

.HPRopacity90 { opacity: 0.9 !important; }

.Imgnotavailable {
    border-style: solid;
    border-width: 3px;
    border-color: gray;
}

.imgOfficePic {
    width: 250px;
    height: 250px;
    border-style: none;
    border-color: none;
    border-width: 0px;
}

.HPRlookliketextbox {
    border: 2px solid #00607f;
    background-color: #fff;
    height: 36px;
    padding: 6px 10px;
    color: black;
    font-size: 16px !important;
    margin-bottom: 4px;
}
 .HPRmozuserselectnone {-moz-user-select: none !important;}

/* ALL RED TEXT USE CLASS */
.UTIalertcolor      { color:#c20000 !important; } 

.UTIalertcolorredd  { color: #802020 !important; } 
/* ALL Green TEXT USE CLASS */
.UTIgreencolor      { color:#006000 !important; } 

/* Colors */
.HPRcolorA0A0A0   { color: #A0A0A0 !important; }
.HPRcolorFF0000   { color: #FF0000 !important; }
.HPRcolor666666   { color: #666 !important; }
.HPRcolor255255255   { color: rgb(255,255,255); }
.HPRbackcolor0102204 { background-color: rgb(0, 102,204); }
.HPRcolor41128185    { color: rgb(41, 128, 185); }
.HPRcolorfff {  color: #ffffff; }
.HPRcolor000 {  color: #000000; }
.HPRbackcolor333 {  background-color:#333;  }
.HPRbackcolorfff {  background-color:#fff;  }

/* GSI PIXEL WIDTH CLASSES */
/* use these to replace div, label, table, input, etc widths */
.HPRgsiwidth0       { width:0px !important; }
.HPRgsiwidth1       { width: 1px !important; }
.HPRgsiwidth3       { width: 3px !important; }
.HPRgsiwidth5       { width: 5px; }
.HPRgsiwidth8       { width: 8px; }
.HPRgsiwidth10      { width: 10px; }
.HPRgsiwidth15      { width: 15px !important;}
.HPRgsiwidth16      {width: 16px !important;}
.HPRgsiwidth16      { width: 16px !important; }
.HPRgsiwidth18      { width: 18px !important; }
.HPRgsiwidth20      { width: 20px; }
.HPRgsiwidth25      { width: 25px !important;}
.HPRgsiwidth30      { width: 30px; }
.HPRgsiwidth35      { width: 35px; }
.HPRgsiwidth38      { width: 38px; }
.HPRgsiwidth40      { width: 40px !important;}
.HPRgsiwidth50      { width: 50px; }
.HPRgsiwidth55      { width: 55px; }
.HPRgsiwidth60      { width: 60px; }
.HPRgsiwidth75      { width: 75px; }
.HPRgsiwidth80      { width: 80px; }
.HPRgsiwidth83      { width: 83px; }
.HPRgsiwidth85      { width: 85px; }
.HPRgsiwidth90      { width: 90px !important;}
.HPRgsiwidth94      { width: 94px; }
.HPRgsiwidth98      { width: 98px; }
.HPRgsiwidth100     { width: 100px; }
.HPRgsiwidth105     { width: 105px; }
.HPRgsiwidth106     { width: 106px; }
.HPRgsiwidth110     { width: 110px; }
.HPRgsiwidth112     { width: 112px !important;}
.HPRgsiwidth115     { width: 115px; }
.HPRgsiwidth120     { width: 120px; }
.HPRgsiwidth125     { width: 125px; }
.HPRgsiwidth140     { width: 140px; }
.HPRgsiwidth150     { width: 150px; }
.HPRgsiwidth160     { width: 160px !important;}
.HPRgsiwidth165     { width: 165px !important;}
.HPRgsiwidth170     { width: 170px; }
.HPRgsiwidth175     { width: 175px; }
.HPRgsiwidth180     { width: 180px; }
.HPRgsiwidth185     { width: 185px; }
.HPRgsiwidth190     { width: 190px !important; }
.HPRgsiwidth200     { width: 200px; }
.HPRgsiwidth205     { width: 205px; }
.HPRgsiwidth210     { width: 210px; }
.HPRgsiwidth215     { width: 215px; }
.HPRgsiwidth220     { width: 220px !important;}
.HPRgsiwidth225     { width: 225px; }
.HPRgsiwidth230     { width: 230px; }
.HPRgsiwidth238     { width: 238px !important;}
.HPRgsiwidth250     { width: 250px; }
.HPRgsiwidth260     { width: 260px; }
.HPRgsiwidth268     { width: 268px; }
.HPRgsiwidth277     { width: 277px; }
.HPRgsiwidth285     { width: 285px; }
.HPRgsiwidth289     { width: 289px; }
.HPRgsiwidth290     { width: 290px; }
.HPRgsiwidth297     { width: 297px !important;}
.HPRgsiwidth300     { width: 300px; }
.HPRgsiwidth310     { width: 310px !important;}
.HPRgsiwidth350     { width: 350px; }
.HPRgsiwidth400     { width: 400px !important;}
.HPRgsiwidth434     { width: 434px !important;}
.HPRgsiwidth425     { width: 425px; }
.HPRgsiwidth450     { width: 450px; }
.HPRgsiwidth500     { width: 500px; }
.HPRgsiwidth525     { width: 525px; }
.HPRgsiwidth550     { width: 550px; }
.HPRgsiwidth551     { width: 551px; }
.HPRgsiwidth560     { width: 560px !important;} 
.HPRgsiwidth568     { width: 568px; }
.HPRgsiwidth570     { width: 570px; }
.HPRgsiwidth580     { width: 580px; }
.HPRgsiwidth590     { width: 590px; }
.HPRgsiwidth600     { width: 600px !important; }
.HPRgsiwidth610     { width: 610px; }
.HPRgsiwidth625     { width: 625px; }
.HPRgsiwidth630     { width: 630px; }
.HPRgsiwidth650     { width: 650px; }
.HPRgsiwidth670     { width: 670px; }
.HPRgsiwidth720     { width: 720px; }
.HPRgsiwidth725     { width: 725px;}
.HPRgsiwidth730     { width: 730px; }
.HPRgsiwidth775     { width: 775px; }
.HPRgsiwidth780     { width: 780px; }
.HPRgsiwidth800     { width: 800px; }
.HPRgsiwidth900     { width: 900px; }
.HPRgsiwidth1100    { width: 1100px; }
.HPRgsiwidth1165    { width: 1165px; }
.HPRgsiwidth1200    { width: 1200px; }

/*******************************************
    Max Widths/Heights
********************************************/
.HPRgsimaxwidth50   { max-width: 50px}
.HPRgsimaxwidth90   { max-width: 90px }
.HPRgsimaxwidth99   { max-width: 99p% }
.HPRgsimaxwidth130  { max-width: 130px}
.HPRgsimaxwidth198  { max-width: 198px }
.HPRgsimaxwidth240  { max-width: 240px}
.HPRgsimaxwidth250  { max-width: 250px}
.HPRgsimaxwidth288  { max-width: 288px}
.HPRgsimaxwidth350  { max-width: 350px}
.HPRgsimaxwidth400  { max-width: 400px}
.HPRgsimaxwidth500  { max-width: 500px}
.HPRgsimaxwidth600  { max-width: 600px}
.HPRgsimaxwidth700  { max-width: 700px}
.HPRgsimaxwidth800  { max-width: 800px}
.HPRgsimaxwidth1024 { max-width: 1024px}

.HPRgsiminheight120 { min-height: 120px; }

/*** Height Percents ***/
.HPRheight100Percent {    height: 100%}
.HPRheight95Percent {    height: 95%}
.HPRheight90Percent {    height: 90%}
.HPRheight80Percent {    height: 80%}
.HPRheight5Percent  {    height: 5%}



/* GSI Pixel Height Classes */
.HPRgsiheight0      { height: 0px !important; }
.HPRgsiheight1      { height: 1px; }
.HPRgsiheight4      { height: 4px; }
.HPRgsiheight5      { height: 5px;}
.HPRgsilineheight1pt3 { line-height: 1.3em }
.HPRgsiheight130 {height: 130px !important;}
.HPRgsiheight300    { height:300px !important;}
.HPRgsiheight16     { height:16px !important; }
.HPRgsiheight15px   { height:15px !important; }
.HPRgsiheight20px   { height:20px !important; }
.HPRgsiheight22px   { height:22px !important; }
.HPRgsiheight23px { height: 23px !important; }
.HPRgsiheight25px   { height:25px !important; }
.HPRgsiheight26px   { height: 26px !important;}
.HPRgsiheight18     {height: 18px !important;}
.HPRgsiheight28     { height: 28px; }
.HPRgsiheight30     { height: 30px !important;}
.HPRgsiheight35     { height: 35px;}
.HPRgsiheight36     { height: 36px;}
.HPRgsiheight50     { height: 50px;}
.HPRgsiheight55     { height: 55px; }
.HPRgsiheight60     { height: 60px !important;}
.HPRgsiheight65     { height: 65px !important;}
.HPRgsiheight70     { height: 70px !important;}
.HPRgsiheight75     { height: 75px !important;}
.HPRgsiheight85     { height: 85px !important;}
.HPRgsiheight100    { height: 100px !important;}
.HPRgsiheight108    { height: 108px !important;}
.HPRgsiheight115    { height: 115px !important;}
.HPRgsiheight130    { height: 130px !important;}
.HPRgsiheight150    { height: 150px !important;}
.HPRgsiheight153    { height: 153px !important;}
.HPRgsiheight200    { height: 200px !important;}
.HPRgsiheight265    { height: 265px !important;}
.HPRgsiheight300    { height: 300px !important;}
.HPRgsiheight475    { height: 475px !important;}
.HPRgsiheight500    { height: 500px;}
.HPRgsiheight525    { height: 525px;}
.HPRgsiheight550    { height: 550px;}
.HPRgsiheight600    { height: 600px;}

/* GIS Em Hight Classes */
.HPRheight1em           { height: 1em !important; }
.HPRgsilineheight1pt3   { line-height: 1.3em }
.HPRheight1pt5em        { height: 1.5em !important;}
.HPRheight3em           { height: 3em !important;}
.HPRmargintopminus5em   { margin-top:-5em !important; }
.HPRheight10em          {height: 10em !important;}

/*Lengths*/
.HPRmaxlen3         { max-length: 3;}
.HPRmaxlen20        { max-length: 20;}
.HPRmaxlen30        { max-length: 30;}
.HPRmaxlen50        { max-length: 50;}
.HPRmaxlen100       { max-length:100; }
.HPRmaxlen200       { max-length:200; }
.HPRmaxlen256       { max-length:256; }

.HPRmaxwidth230     { max-width:230px; }

/* ROW CONTAINERS */
.HPRinlineblockrow      { display: block !important; vertical-align:top; }     /* You need to remove spaces between DIVs to use this */
.HPRinlineblockrow > div{ display: inline-block !important; vertical-align:top; }
.HPRtablerow	        { display: table-row; }
.HPRtablerow > div      { display: table-cell; }
.HPRflexrow	            { display: -webkit-box; display: -ms-flexbox; display: -webkit-flex; display: flex; }
.HPRflexrowwrap         { display: -webkit-box; display: -ms-flexbox; display: -webkit-flex; display: flex;
                          -webkit-flex-flow: row wrap; flex-flow: row wrap; }
.HPRdisplayinherit      {    display: inherit !important;}

/* COLUMNS */
.HPRwhitespacenowrap    { white-space:nowrap !important;}
.HPRwhiteunicode        { white-space: pre-wrap; display: inline-block !important; unicode-bidi: embed !important; font-family: monospace !important; text-transform: uppercase; overflow: hidden; }
.HPRwhiteunicodebidi    { unicode-bidi: embed !important; font-family: monospace !important; white-space: pre !important; text-transform: uppercase; }
.HPRskipfoldertree{
    position:absolute; 
    left:-10000px; 
    top:auto; 
    width:1px; 
    height:1px;
    overflow:hidden;
}

.HPRoutlinenone         { outline:none }
.HPRoutlinenoneImportant { outline:none !important }
.HPRzindex0             {z-index:0 !important;}
.HPRzindex1             {z-index:1 !important;}
.HPRzindex2             {z-index:2 !important;}
.HPRzindex100   { z-index: 100 !important; }
.HPRzindex1000  { z-index: 1000 !important;}
.HPRzindex1001  { z-index: 1001 !important;}
.HPRzindex10000 { z-index: 10000 !important; }
.HPRzindex10001  { z-index: 10001 !important;} 
.HPRswapzindexOFF { z-index: 100 !important; display: none !important; }
.HPRswapzindexON { z-index: 1000 !important; }


/* END HELPER CLASSES */




/*///////////////////////////////////////////////////
//////   --- RESPONSIVE UTILITY CLASSES ---    //////
//////  use these to modify RWD site without   //////
//////  affecting the non-RWD site.            //////
///////////////////////////////////////////////////*/

.UTImargin0             { margin: 0 !important; }
.UTImargintop0          { margin-top: 0 !important; }
.UTImarginbottom0       { margin-bottom: 0 !important; }
.UTImarginleft0         { margin-left: 0 !important; }
.UTImarginright0        { margin-right: 0 !important; }
.UTImarginleft3         { margin-left: 3px !important; }
.UTImargin5             { margin: 5px !important; }
.UTImargintop5          { margin-top: 5px !important; } 
.UTImarginbottom5       { margin-bottom: 5px !important; }
.UTImarginleft5         { margin-left: 5px !important; }
.UTImarginright5        { margin-right: 5px !important; }
.UTImargin10            { margin: 10px !important; }
.UTImargintop10         { margin-top: 10px !important; }
.UTImarginbottom10      { margin-bottom: 10px !important; }
.UTImarginleft10        { margin-left: 10px !important; }
.UTImarginright10       { margin-right: 10px !important; }
.UTImargin15            { margin: 15px !important; }
.UTImargintop15         { margin-top: 15px !important; }
.UTImarginbottom15      { margin-bottom: 15px !important; }
.UTImarginleft15        { margin-left: 15px !important; }
.UTImarginright15       { margin-right: 15px !important; }
.UTImargin20            { margin: 20px !important; }
.UTImargintop20         { margin-top: 20px !important; }
.UTImarginbottom20      { margin-bottom: 20px !important; }
.UTImarginleft20        { margin-left: 20px !important; }
.UTImarginright20       { margin-right: 20px !important; }
.UTImargin25            { margin: 25px !important; }
.UTImargintop25         { margin-top: 25px !important; }
.UTImarginbottom25      { margin-bottom: 25px !important; }
.UTImarginleft25        { margin-left: 25px !important; }
.UTImarginright25       { margin-right: 25px !important; }
.UTImarginleft90        { margin-right: 90px !important; }
.UTImarginauto          { margin: auto !important; }
.UTImargin0auto         { margin: 0 auto !important; }
.UTImargintop-5         { margin-top: -5px !important; }
.UTImargintop-10        { margin-top: -10px !important; }
.UTImargintop-15        { margin-top: -15px !important; }
.UTImargintop-20        { margin-top: -20px !important; }
.UTImargintop-25        { margin-top: -25px !important; }
.UTImarginleft-5        { margin-left: -5px !important; }
.UTImarginleft-10       { margin-left: -10px !important; }
.UTImarginleft-15       { margin-left: -15px !important; }
.UTImarginleft-20       { margin-left: -20px !important; }
.UTImarginright-5       { margin-right: -5px !important; }
.UTImarginright-10      { margin-right: -10px !important; }
.UTImarginright-15      { margin-right: -15px !important; }
.UTImarginright-20      { margin-right: -20px !important; }
.UTImarginbottom-5      { margin-bottom: -5px !important; }
.UTImarginbottom-10     { margin-bottom: -10px !important; }
.UTImarginbottom-15     { margin-bottom: -15px !important; }
.UTImarginbottom-20     { margin-bottom: -20px !important; }

.UTIpadding0            { padding: 0 !important; }
.UTIpadding1            { padding: 1px 1px 1px 1px !important;}
.UTIpaddingtop0         { padding-top: 0 !important; }
.UTIpaddingbottom0      { padding-bottom: 0 !important; }
.UTIpaddingleft0        { padding-left: 0 !important; }
.UTIpaddingright0       { padding-right: 0 !important; }
.UTIpaddingtop4         { padding-top: 4px !important; }
.UTIpaddingbottom4      { padding-bottom: 4px !important; }
.UTIpaddingleft4        { padding-left: 4px !important; }
.UTIpaddingright4       { padding-right: 4px !important; }
.UTIpadding5            { padding: 5px !important; }
.UTIpaddingtop5         { padding-top: 5px !important; }
.UTIpaddingbottom5      { padding-bottom: 5px !important; }
.UTIpaddingleft5        { padding-left: 5px !important; }
.UTIpaddingright5       { padding-right: 5px !important; }
.UTIpaddingleft8        { padding-left: 8px !important; }
.UTIpadding10           { padding: 10px !important; }
.UTIpaddingtop10        { padding-top: 10px !important; }
.UTIpaddingtop13        { padding-top: 13px !important;}
.UTIpaddingbottom10     { padding-bottom: 10px !important; }
.UTIpaddingleft10       { padding-left: 10px !important; }
.UTIpaddingright10      { padding-right: 10px !important; }
.UTIpadding15           { padding: 15px !important; }
.UTIpaddingtop15        { padding-top: 15px !important; }
.UTIpaddingbottom15     { padding-bottom: 15px !important; }
.UTIpaddingleft15       { padding-left: 15px !important; }
.UTIpaddingright15      { padding-right: 15px !important; }
.UTIpaddingtop16        { padding-top: 16px !important; }
.UTIpaddingtop18        { padding-top: 18px !important; }
.UTIpadding20           { padding: 20px !important; }
.UTIpaddingtop20        { padding-top: 20px !important; }
.UTIpaddingbottom20     { padding-bottom: 20px !important; }
.UTIpaddingleft20       { padding-left: 20px !important; }
.UTIpaddingright20      { padding-right: 20px !important; }
.UTIpadding30           { padding: 30px !important; }
.UTIpaddingtop30        { padding-top: 30px !important; }
.UTIpaddingbottom30     { padding-bottom: 30px !important; }
.UTIpaddingleft30       { padding-left: 30px !important; }
.UTIpaddingright30      { padding-right: 30px !important; }
.UTIpaddingleft40       { padding-left: 40px !important; }

.UTIdisplayinlineblock  { display: inline-block !important; }
.UTIdisplayinline       { display: inline !important; }
.UTIdisplayblock        { display: block !important; }
.UTIdisplaynone         { display: none !important; }
.UTIshowmobile          { display: none !important; }
table.UTIibtable        { width:100%; }
table.UTIibtable td     { display: inline-block !important;vertical-align: top }

.UTIfloatnone           { float: none !important; }
.UTIclearboth           { clear: both !important; }

.UTIvertaligntop        { vertical-align: top !important; }
.UTIvertalignmiddle     { vertical-align: middle !important; }
.UTIvertalignbottom     { vertical-align: bottom !important; }
.UTIpositionrelative    { position: relative !important; }
.UTIpositionabsotlute   { position: absolute !important; }

.UTIright               { right: 0 !important; }

/* FONTS */
.UTIfontmedium          { font-size:medium !important;}
.UTIfont9em             { font-size: 0.9em !important; }
.UTIfont1em             { font-size: 1em !important; }
.UTIfont8               { font-size: 8px !important; }
.UTIfont9               { font-size: 9px !important; }
.UTIfont10              { font-size: 10px !important; }
.UTIfont11              { font-size: 11px !important; }
.UTIfont12              { font-size: 12px !important; }
.UTIfont13              { font-size: 13px !important; }
.UTIfont14              { font-size: 14px !important; }
.UTIfont16              { font-size: 16px !important; }
.UTIfont18              { font-size: 18px !important; }
.UTIfont20              { font-size: 20px !important; }
.UTIfont28              { font-size: 28px !important; }
.UTIfont50              { font-size: 50px !important; }
.UTItextleft            { text-align:left !important; }
.UTItextright           { text-align:right !important; }
.UTItextcenter          { text-align:center !important; }
.UTItextbold            { font-weight: bold !important; }
.UTItextitalic          { font-style: italic !important;}
.UTItextnormal          { font-weight: normal !important; }
.UTInowrap              { white-space: nowrap !important  }
.UTIprewrap             { white-space: pre-wrap !important  }
.UTIforcebreak          { overflow-wrap: break-word !important; word-wrap: break-word; -ms-word-break: break-all; 
                           word-break: break-word; word-break: break-all; -ms-hyphens: auto; -moz-hyphens: auto; 
                          -webkit-hyphens: auto; hyphens: auto;  } /* force line break and add hyphen */
.UTIalertred            { color: #c20000 !important;}

/* ROW CONTAINERS */
.UTIinlineblockrow      { display: block !important; vertical-align:top; }     /* You need to remove spaces between DIVs to use this */
.UTIinlineblockrow > div{ display: inline-block !important; vertical-align:top; }
.UTItablerow	        { display: table-row; }
.UTItablerow > div      { display: table-cell; }
.UTIflexrow	            { display: -webkit-box; display: -ms-flexbox; display: -webkit-flex; display: flex; }
.UTIflexrowwrap         { display: -webkit-box; display: -ms-flexbox; display: -webkit-flex; display: flex;
                          -webkit-flex-flow: row wrap; flex-flow: row wrap; }

/* %-based widths */
.UTIwidth03             { width: 3% !important; }
.UTIwidth05             { width: 5% !important; }
.UTIwidth07             { width: 7% !important; }
.UTIwidth10             { width: 10% !important; }
.UTIwidth12             { width: 12% !important; }
.UTIwidth17             { width: 17% !important; }
.UTIwidth20             { width: 20% !important; }
.UTIwidth25             { width: 25% !important; }
.UTIwidth30             { width: 30% !important; }
.UTIwidth40             { width: 40% !important; }
.UTIwidth45             { width: 45% !important; }
.UTIwidth50             { width: 50% !important; }
.UTIwidth55             { width: 55% !important; }
.UTIwidth60             { width: 60% !important; }
.UTIwidth70             { width: 70% !important; }
.UTIwidth75             { width: 75% !important; }
.UTIwidth80             { width: 80% !important; }
.UTIwidth90             { width: 90% !important; }
.UTIwidth100            { width: 100% !important; }
.UTImaxwidth100         { max-width: 100% !important; }
.UTIwidthM100           {  }                            /* this goes to 100% width in Mobile view */

.UTIwidthauto           { width: auto !important; }

/* viewport-based widths */
.UTIwidth90vw           { width: 90vw !important; }
.UTIwidth80vw           { width: 80vw !important; }
.UTIwidth70vw           { width: 70vw !important; }
.UTIwidthM90vw,.UTIwidthM80vw,.UTIwidthM70vw {  }       /* these only take effect in Mobile mode */

/* pixel-based widths */
.UTIwidth10px           { width: 10px !important; }
.UTIwidth20px           { width: 20px !important; }
.UTIwidth30px           { width: 30px !important; }
.UTIwidth40px           { width: 40px !important; }
.UTIwidth50px           { width: 50px !important; }
.UTIwidth60px           { width: 60px !important; }
.UTIwidth70px           { width: 70px !important; }
.UTIwidth80px           { width: 80px !important; }
.UTIwidth90px           { width: 90px !important; }
.UTIwidth100px          { width: 100px !important; }
.UTIwidth120px          { width: 120px !important; }
.UTIwidth140px          { width: 140px !important; }
.UTIwidth146px          { width: 146px !important; }
.UTIwidth150px          { width: 150px !important; }
.UTIwidth160px          { width: 160px !important; }
.UTIwidth180px          { width: 180px !important; }
.UTIwidth190px          { width: 190px !important; }
.UTIwidth200px          { width: 200px !important; }
.UTIwidth220px          { width: 220px !important; }
.UTIwidth230px          { width: 230px !important; }
.UTIwidth240px          { width: 240px !important; }
.UTIwidth260px          { width: 260px !important; }
.UTIwidth262px         { width: 262px !important; }
.UTIwidth280px          { width: 280px !important; }
.UTIwidth300px          { width: 300px !important; }
.UTIwidth320px          { width: 320px !important; }
.UTIwidth340px          { width: 340px !important; }
.UTIwidth350px          { width: 350px !important; }
.UTIwidth360px          { width: 360px !important; }
.UTIwidth380px          { width: 380px !important; }
.UTIwidth385px          { width: 385px !important; }
.UTIwidth390px          { width: 390px !important; }
.UTIwidth400px          { width: 400px !important; } 
.UTIwidth420px          { width: 420px !important; }
.UTIwidth440px          { width: 440px !important; }
.UTIwidth460px          { width: 460px !important; }
.UTIwidth480px          { width: 480px !important; }
.UTIwidth500px          { width: 500px !important; }
.UTIwidth550px          { width: 550px !important; }
.UTIwidth600px          { width: 600px !important; }
.UTIwidth650px          { width: 650px !important; } 


/* pixel-based heights */
.UTIheight10px          { height: 10px !important; }
.UTIheight15px          { height: 15px !important; }
.UTIheight20px          { height: 20px !important; }
.UTIheight30px          { height: 30px !important; }
.UTIheight40px          { height: 40px !important; }
.UTIheight50px          { height: 50px !important; }
.UTIheight60px          { height: 60px !important; }
.UTIheight70px          { height: 70px !important; }
.UTIheight80px          { height: 80px !important; }
.UTIheight90px          { height: 90px !important; }
.UTIheight100px         { height: 100px !important; }
.UTIheight200px         { height: 200px !important; }
.UTIheight250px         { height: 250px !important; }
.UTIheight262px         { height: 262px !important; }
.UTIheight200px         { height: 300px !important; }
.UTIheight350px         { height: 350px !important; }

.UTIheightauto          { height: auto !important; }
.UTIaligncontentcenter  { align-content: center !important; }
.UTIalignselfcenter     { align-self: center !important; }
.UTIoverflowauto        { overflow: auto !important; }
.UTIoverflowxauto       { overflow-x: auto !important; }
.UTIoverflowyauto       { overflow-y: auto !important; }


/* specialized widths */
.UTImaxwidth100         { max-width: 100% !important; }
.UTIwidth100any         { width: 100% !important; }     /* this, and EVERY div within it are 100% width */ 
.UTIwidth100any div     { width: 100% !important; }
.UTIwidth100ctn         { width: 100% !important; }     /* this, and it's FIRST CHILD div are 100% width */
.UTIwidth100ctn > div   { width: 100% !important; }     
.UTIwidthDTctn > div    { width: 100% !important; }     /* contain datatable not in a fieldset */
.UTIwidthDTctF > div    { width: 100% !important; }     /* contain datatable within a fieldset */
.UTImanageDTwid fieldset .scroll-tbl                    /* use this to control .scroll-tbl to contain datatables within fieldsets */
                        { width: 100% !important; }
.UTImanageDTwid .scroll-tbl                             /* use this to control .scroll-tbl to contain datatables not within fieldsets */   
                        { width: 100% !important; }
/* table handling */
table.UTIvaltable td         { padding: 4px; }          /* set minimum padding into table cells (cellpadding/cellspacing is ignored html5) */
table.UTIminlabeltable td    { min-width: 150px; }      /* guarantees 150px width for each cell of label/value pair tables */
table.UTIlabeltable25 > tbody > tr > td:nth-of-type(1) { width: 25% !important;  } /* use these to set the width of the first column */
table.UTIlabeltable35 > tbody > tr > td:nth-of-type(1) { width: 35% !important;  } 
table.UTIlabeltable50 > tbody > tr > td:nth-of-type(1) { width: 50% !important;  }
table.FirstColumnBold > tbody > tr > td:first-child { font-weight: bold !important; }

.HPRpath-td > h1 {
    margin-top: 0px !important;
    font-size: large;
}
.HPRpath-td {
    vertical-align: top;
}

.UTIfloatkill {
    display: inline-block;
    height: 0px;
    clear: both;
    float: none;
    width: 100%
}
.UTIfloatchilddivkill > div { display:inline-block; clear:both; float:none; width:100% }
.UTIdivfloatkill            { float:none !important; display:inline-block !important; vertical-align:top !important; height: auto !important; clear:both; }


.UTIscrollhorizontally  { overflow-x:auto; }

/* media queries for UTI classses -  mobile mode */

@media (max-width: 850px) {             
    table.UTItablebreak850 td  { display: block; float:left; clear:left; width: 100%; }  /* use this to break down table cells in mobile */
    .UTIhidetablet      { display: none !important; }   /* only HIDE for tablet */ 
    .UTIshowtablet      { display: block !important; }  /* only SHOW for tablet */ 
}

@media (max-width: 767px) {             
    .UTIwidthM100vw     { width: 100vw !important; }    /* only in Mobile view */
    .UTIwidthM90vw      { width: 90vw !important; }     /* only in Mobile view */
    .UTIwidthM80vw      { width: 80vw !important; }     /* only in Mobile view */
    .UTIwidthM70vw      { width: 70vw !important; }     /* only in Mobile view */
    .UTIwidthM100       { width: 100% !important; }     /* only in Mobile view */
    .UTIwidthM90        { width: 90% !important; }      /* only in Mobile view */
    .UTIwidthM80        { width: 80% !important; }      /* only in Mobile view */
    .UTIwidthM70        { width: 70% !important; }      /* only in Mobile view */
    .UTIhidemobile      { display: none !important; }   /* only HIDE for mobile */
    .UTIshowmobile      { display: block !important; }  /* only SHOW for mobile */
    .UTIwidthDTctn > div, .UTImanageDTwid .scroll-tbl           { width: 92vw !important; }
    .UTIwidthDTctF > div, .UTImanageDTwid fieldset .scroll-tbl  { width: 88vw !important; }
    table.UTItablebreak td  { display: block; float:left; clear:left; width: 100%; }  /* use this to break down table cells in mobile */
    .menugroupPanel table > tbody > tr > td { display: inline-block !important; float: left !important; }
    .menugroupPanel table > tbody > tr > td:nth-of-type(odd)  { width: auto !important; }
    .menugroupPanel table > tbody > tr > td:nth-of-type(even)  { width: 75% !important; }
    .menugroupPanel table > tbody > tr > td:nth-child(3)  { clear: both !important; }
}
@media (max-width: 516px) { 
    .UTIwidthDTctn > div, .UTImanageDTwid .scroll-tbl           { width: 90vw !important; }
    .UTIwidthDTctF > div, .UTImanageDTwid fieldset .scroll-tbl  { width: 84vw !important; }
    .UTIhdembl          { display: none }
    table.UTItablebreaksm td  { display: block; float:left; clear:left; width: 100%; }  /* use this to break down table cells in very small mobile */
    #divPleaseWait, #loadingDIV { width: 250px !important; height: 50px !important; position: absolute; top:0; bottom: 0; left: 0; right: 0; margin: auto; } 
}
@media (max-width: 380px) {
    .UTIwidthDTctn > div, .UTImanageDTwid .scroll-tbl           { width: 88vw !important; }
    .UTIwidthDTctF > div, .UTImanageDTwid fieldset .scroll-tbl  { width: 80vw !important; }
}  

/* #367545 added for printing job search results list*/
@media print {
  a[href]:after {
    content: none !important;
  }
}
/* END RESPONSIVE UTILITY CLASSES */

/*ACCESSIBILITY TOOLBAR CLASSES*/

    /*Contrast Classes - Dark High Contrast */
    .ATBdarkHighContrast, .ATBdarkHighContrast a, .ATBdarkHighContrast label, .ATBdarkHighContrast div, .ATBdarkHighContrast legend,
    .ATBdarkHighContrast #gui_toolbar, .ATBdarkHighContrast #gui_toolbar > ul > li, .ATBdarkHighContrast #gui_toolbar span, .ATBdarkHighContrast #gui_menu, 
    .ATBdarkHighContrast #VOS_sidebar-wrapper, .ATBdarkHighContrast #gui_nav_header,
    .ATBdarkHighContrast #gui_menu > ul > li > a,
    .ATBdarkHighContrast #gui_menu li ul li a, 
    .ATBdarkHighContrast #gui_menu li ul li a:link {
        color: white !important;
        background-color: black !important;
/*        -webkit-filter: contrast(150%); 
        filter:contrast(150%);
   -ms-filter: brightness(5000%); */
   
    }
    .ATBbrightHighContrast {
        -webkit-filter: brightness(100%); /* Safari */
        filter:brightness(150%);        
    }

    /* grayscale or monochrome classes  - Light High Contrast */
    .ATBmonochrome, .ATBmonochrome a, .ATBmonochrome label, .ATBmonochrome div, .ATBmonochrome legend,
    .ATBmonochrome #gui_toolbar, .ATBmonochrome #gui_toolbar > ul > li, .ATBmonochrome #gui_toolbar span, .ATBmonochrome #gui_menu, 
    .ATBmonochrome #VOS_sidebar-wrapper, .ATBmonochrome #gui_nav_header,
    .ATBmonochrome #gui_menu > ul > li > a,
    .ATBmonochrome #gui_menu li ul li a, 
    .ATBmonochrome #gui_menu li ul li a:link {
        color: black !important;
        background-color: white !important;
        /* -webkit-filter: grayscale(100%); 
        filter:grayscale(100%); */
    }
    .ATBnoMonochrome {
        -webkit-filter: grayscale(0%); /* Safari */
        filter:grayscale(0%);
    }

    /*Inversion classes*/
    .ATBinvertColors{
        -webkit-filter: invert(100%); /* Safari */
        filter: invert(100%);
        background-color: black !important;
    }

    .ATBnoInvertColors {
        -webkit-filter: invert(100%); /* Safari */
        filter: invert(100%);
    }

    /*Yellow on Black*/
    .ATByellowOnBlack, .ATByellowOnBlack a, .ATByellowOnBlack label, .ATByellowOnBlack div, .ATByellowOnBlack legend,
    .ATByellowOnBlack #gui_toolbar, .ATByellowOnBlack #gui_toolbar > ul > li, .ATByellowOnBlack #gui_toolbar span, .ATByellowOnBlack #gui_menu, 
    .ATByellowOnBlack #VOS_sidebar-wrapper, .ATByellowOnBlack #gui_nav_header,
    .ATByellowOnBlack #gui_menu > ul > li > a,
    .ATByellowOnBlack #gui_menu li ul li a, 
    .ATByellowOnBlack #gui_menu li ul li a:link {
        background-color: black !important;
        color: yellow !important;
    }

    /*Black and White*/
    .ATBBlackAndWhite {
        background-color: white !important;
        color: black !important;
    }

    /*Cursor Classes*/    
    .ATBLargeCursor, .ATBLargeCursor Label, .ATBLargeCursor a, .ATBLargeCursor input, .ATBLargeCursor button, .ATBLargeCursor gui_nav_header li {
        /* IE browser requires full url to work. Need to figure out full url for all clients. Working on I-4 and NC Demo. Local, FDev and UAT only */
        cursor: url('https://demo-app-vos37000000.geosolinc.com/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_xxl.cur'), url('https://uat-app-vos12980001.geosolinc.com/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_xxl.cur'), url('https://fdev-app-vos12980001.geosolinc.com/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_xxl.cur'), url('https://localhost/vos_v150_fdev/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_xxl.cur'), url('Accessibility/aero_arrow_xxl.cur'), auto !important;
        /* cursor: url('Accessibility/aero_arrow_xxl.cur'), url('https://localhost/vos_v150_fdev/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_xxl.cur') auto !important; */
        /* cursor: url('Accessibility/aero_arrow_xxl.cur'), url('../../../Handlers/Content/Images/Image.ashx?aero_arrow_xxl.cur') !important;  */
        /* cursor: url('../../baseImages/accessibility/aero_arrow_xxl.cur'), url('accessibility/aero_arrow_xxl.cur'), auto !important; */
        /* background-image: url(../Images/Image.ashx?gui/gui_nav_loginout.gif); */
        /* cursor: url('../accessibility/aero_arrow_xxl.cur'), url('accessibility/aero_arrow_xxl.cur'), n-resize; */
    }

    .ATBLargeBlackCursor, .ATBLargeBlackCursor Label, .ATBLargeBlackCursor a, .ATBLargeBlackCursor input, .ATBLargeBlackCursor button, .ATBLargeBlackCursor gui_nav_header li {
        /* IE browser requires full url to work. Need to figure out full url for all clients. Working on I-4 and NC Demo. Local, FDev and UAT only */
        cursor: url('https://demo-app-vos37000000.geosolinc.com/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_black_xxl.cur'), url('https://uat-app-vos12980001.geosolinc.com/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_black_xxl.cur'), url('https://fdev-app-vos12980001.geosolinc.com/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_black_xxl.cur'), url('https://localhost/vos_v150_fdev/vosnet/APP_THEMES/SiteClient/BaseImages/Accessibility/aero_arrow_black_xxl.cur'), url('Accessibility/aero_arrow_black_xxl.cur'), auto !important;        
    }

  /*Fonts*/  

   .ATBsansFont #VOS_page-content-wrapper, .ATBsansFont #gui_menu, .ATBsansFont #gui_toolbar, .ATBsansFont td {
       font-family: Arial, Helvetica, sans-serif !important;
       letter-spacing: 2px !important;

   }

   .ATBarialFont #VOS_page-content-wrapper, .ATBarialFont #gui_menu, .ATBarialFont #gui_toolbar, .ATBarialFont td {
       font-family: Arial, sans-serif !important;
   }
.ATBCalibriFont #VOS_page-content-wrapper, .ATBCalibriFont #gui_menu, .ATBCalibriFont #gui_toolbar, .ATBCalibriFont td {
    font-family: Calibri, sans-serif !important;
}

.ATBCenturyGothicFont #VOS_page-content-wrapper, .ATBCenturyGothicFont #gui_menu, .ATBCenturyGothicFont #gui_toolbar, .ATBCenturyGothicFont td {
    font-family: 'Century Gothic', sans-serif !important;
}

.ATBFuturaFont #VOS_page-content-wrapper, .ATBFuturaFont #gui_menu, .ATBFuturaFont #gui_toolbar, .ATBFuturaFont td {
    font-family: Futura, sans-serif !important;
}

.ATBHelveticaFont #VOS_page-content-wrapper, .ATBHelveticaFont #gui_menu, .ATBHelveticaFont #gui_toolbar, .ATBHelveticaFont td {
    font-family: Helvetica, sans-serif !important;
}

.ATBGothamFont #VOS_page-content-wrapper, .ATBGothamFont #gui_menu, .ATBGothamFont #gui_toolbar, .ATBGothamFont td {
    font-family: Gotham, sans-serif !important;
}

.ATBTahomaFont #VOS_page-content-wrapper, .ATBTahomaFont #gui_menu, .ATBTahomaFont #gui_toolbar, .ATBTahomaFont td {
    font-family: Tahoma, sans-serif !important;
}

.ATBVerdanaFont #VOS_page-content-wrapper, .ATBVerdanaFont #gui_menu, .ATBVerdanaFont #gui_toolbar, .ATBVerdanaFont td {
    font-family: Verdana, sans-serif !important;
}
   .ATBfontDefault {
       font-family: sans-serif;
       font-size: 16px;
   }

   /*Highlights*/
   .ATBhighlight {
      background-color: goldenrod;
   }
   /* For future dev once hidden headers are used through out the system where fieldsets are located.*/
   /*.ATBhighlight fieldset > legend {
      background-color: goldenrod !important;
      border-radius: unset !important;
      width: unset !important; 
   }*/
   .smallDiv {
       width:50%;
       margin-left:25%;
   }

   /*Div for GSIDropDownList */
   .gsidropdown_div {
       padding:0px 0px 0px 0px;
       width:380px;
       height:60px;
       overflow:hidden;
   }

   /*Divs for ETP Roster Printform */
    .ETPRosterPrintform_narrow150_div {
       width:150px;
       height:60px;
       float:left;
   }

   .ETPRosterPrintform_narrow150_120_div {
       width:150px;
       height:100px;
       float:left;
       padding-top:10px;
   }

   .ETPRosterPrintform_narrow150_40_div {
       width:150px;
       height:40px;
       float:left;
       padding-top:10px;
   }

   .ETPRosterPrintform_wide500_div {
       width:500px;
       height:40px;
   }

   .ETPRosterPrintform_wide_tall_div {
       width:500px;
       height:120px;
       padding-top:10px;
   }

   .ETPRosterPrintform_wide300_120_div { 
       height: 120px; 
       width: 300px; 
       float: left; 
       padding-top: 10px;
   }

   /*Text left justified**/
   .ATBTextLeft, .ATBTextLeft #VOS_page-content-wrapper {
       text-align: left !important;
       letter-spacing: 2px !important;
   }

   /* Zoom */
    .ATBZoom75 {
        zoom: .75 !important;
    }
    .ATBZoom100 {
        zoom: normal !important;
    }
   .ATBZoom125 {
        zoom: 1.25 !important;
    }
    .ATBZoom150 {
        zoom: 1.50 !important;
    }
    .ATBZoom175 {
        zoom: 1.75 !important;
    }
    .ATBZoom200 {
        zoom: 2.00 !important;
    }
    .ATBZoom250 {
        zoom: 2.50 !important;
    }

    /***Font Family Classes*/
    
    /* END ACCESSIBILITY TOOLBAR CLASSES*/




    .divDateReceivedNoteStyle {
        vertical-align: top; 
        display: block; 
        padding-left: 165px; 
        padding-bottom: 15px; 
        font-weight: bold; 
        color: blue;
    }
.divDateReceivedNotePOAStyle {
    vertical-align: top;
    display: block;
    padding-bottom: 15px;
    font-weight: bold;
    color: blue;
}

    .divlblSSOAdminStyle {
        clear: both;
        width: 100%;
        text-align: center;
        padding: 10px;
        display: block;
    }


    /* USER AGENT OVERRIDE CLASSES*/

input:-internal-autofill-previewed, 
input:-internal-autofill-selected, 
textarea:-internal-autofill-previewed, 
textarea:-internal-autofill-selected, 
select:-internal-autofill-previewed, 
select:-internal-autofill-selected {
    background-color: rgb(255, 255, 255) !important;
    color: initial !important;
}

input:-webkit-autofill,
input:-webkit-autofill:hover,
input:-webkit-autofill:focus
textarea:-webkit-autofill,
textarea:-webkit-autofill:hover
textarea:-webkit-autofill:focus,
select:-webkit-autofill,
select:-webkit-autofill:hover,
select:-webkit-autofill:focus {
    background-color: rgb(255, 255, 255) !important;
    color: initial !important;
}

.progressPanel {
    background-color: #ffffff;
    display: none;
    width: 400px;
}

.filterLabel {
    min-width: 94px !important;
}


/* Bootstrap OVERRIDE CLASSES*/
.modal-header {
    border-top-left-radius: .2rem;
    border-top-right-radius: .2rem;
}

.btn.formbutt:focus,.btn.formbutt:active {
    color: inherit;
    box-shadow: none !important;
    text-decoration: underline !important;
}

/*InvestigationEdit.ascx*/
.includeWeeks {
   max-height: 150px;
    overflow-y: scroll;
}

.noShow {
    display: none !important;
}
.portlet-content .plan { font-size: 12px; margin: auto; font-weight: bold; }
.portlet-content .claims_perhour {
    width: 200px; 
    height: 280px;
    text-align: center;
    margin: auto;
    padding: 6px;
}
.portlet-content .claims_perhour .chart rect { fill: #c20000 }
.portlet-content .claims_perhour .chart rect:hover { fill: red }



.portlet-content .timebox {
	display: flex;
	flex-direction: row;
	justify-content: center;
	justify-content: space-between;
	width: 100%;
    margin-left: 10px;
}
.portlet-content .timebox > div {
	font-family: arial;
	font-size: 10px;
	text-align: center;
}
.UIOPCaseFlyoutPadding {
    padding: 5px 0px 5px 5px;
}

.SignatureTdClass{
    border-bottom-style: solid; 
    border-width: thin;
    text-align:left;   
}

.filterbuttonsdiv{
    padding: 5px 0px 5px 0px; 
    background-color: #eee; 
    border: 1px solid #ccc;
}

   .ChatViewFilterTable {
    padding-right: 10px; 
    background-color: #ffffe0; 
    border: 1px solid #ccc; 
    text-align: center;
   }

   .ChatViewFilterDiv {
       padding: 5px 0px 5px 0px; 
       background-color: #eee; 
       border: 1px solid #ccc;
   }

   .chatViewTable525 {
       width: 525px; 
       text-align: center;
   }

   .ChatViewTbwidth25 {
       width: 25%; padding-left: 30px; text-align: left;
   }

   .chatviewTdkeyword {
      width: 25%; padding-left: 15px; font-weight: bold; text-align: left;
   }

   .chatViewFilterDate {
       width: 25%; padding-left: 30px; font-weight: bold; text-align: left;
   }

   .chatviewFilterStaff {
       width: 25%; padding-right: 10px; padding-left: 15px; font-weight: bold; text-align: left;
   }

   .chatviewfilterQuestion {
       width: 25%; padding-left: 30px; text-align: left;
   }

   .chatViewFilterAOR {
       width: 25%; font-weight: bold; padding-left: 15px; text-align: left;
   }

   .chatviewFilterNote {
       font-size: smaller; text-align: left; font-style: italic;
   }

.formNote {
    font-size: 12px;
    font-style: normal;
    color: blue; 
}

/*OoSList.ascx*/
.bottomBorderDashed {
    border-bottom-style: dashed;
    border-bottom-width: 1px;
}

.bottomBorderC0C0C0 {
    border-bottom-color: #C0C0C0;
}

/* Fieldset row with two columns */
.rowfieldset  {
            width: 100%;
            text-align: left;
            margin: 5px;
        }

    /* Clear floats after the columns */
    .rowfieldset:after {
         content: "";
         display: table;
         clear: both;
     }

    /* Clear floats before the columns */
    .rowfieldset:before {
          content: "\A";
          white-space: pre-wrap;
          display: table;
          clear: both;
     }

/* Two columns inside of fieldset row */
.columnfieldset {
            float: left;
            width: 50%;
         }

 .rowinsidefieldset {
            width: 100%;
            text-align: left;
            margin: 5px;
        }

            /* Clear floats after the columns */
            .rowinsidefieldset:after {
                content: "";
                display: table;
                clear: both;
}

/*492689*/
.SIDESBackgroundColor { background-color: #D6D6D6;}
.SIDESReq {
    width: 100%;
    border-width: 0px; 

}

.xxlargefontbold {
    font-size: XX-Large;
    font-weight: bold;
}
.fontbold {
    font-weight: bold;
    }

.CustomMargin1 {
    margin: 0px 150px 0 150px;
}

.CustomMargin2 {
    margin: 20px 150px 0 150px;
}



/* Custom Modal */

/* Modal background */
.custommodal {
    display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 100001 !important;
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
}

/* Modal Content/Box */
.custommodal-content {
    border-radius: 25px;
    background-color: #fefefe;
    margin: 10% auto; /* 15% from the top and centered */
    padding: 20px;
    border: 1px solid #888;
    width: 60%; /* Could be more or less, depending on screen size */
}

/* The Close Button */
.custommodalclose {
    color: #aaa;
    float: right;
    font-size: 28px;
    font-weight: bold;
}

    .custommodalclose:hover,
    .custommodalclose:focus {
        color: black;
        text-decoration: none;
        cursor: pointer;
    }


.customtextlink {
    color: black;
    text-decoration: none;
    cursor: pointer;
    font-weight: bold;
}


.customtextlinkselected {
    color: black;
    text-decoration: none;
    cursor: pointer;
    border-bottom: 5px solid #F5B330;
    color: #000000;
    font-weight: bold;
}

.customtextfilter {
    background-color: #EEEEEE;
    width: 100%;
    padding: 0px 0px 0px 10px;
}

.riError {
    background-image:none !important;
    color:#000 !important;
}

.footer_link {
    list-style: none !important;
    padding-left: 6px
}
.footer_link li {
    text-align:left !important;
}
.footer_link a {
    color:#000 !important;
    text-decoration:none !important;
}
.footer_link a:link {
    color:#000 !important;
    text-decoration:none !important;
}
.footer_link a:hover {
    color:#000;
    text-decoration:underline !important;
}
.footer_link_top {
    font-weight:bold !important;
}
a.footer_link2 {
    color:#000 !important;
    text-decoration: none !important;
}
a.footer_link2:hover {
    color:#000 !important;
    text-decoration:underline !important;
}
/*master page*/
#gsi-text {
    padding: 2px 6px;
    margin: 4px !important;
    border: 0;
    color: #545454 !important;
    width: 70% !important;
    height: 32px;
    font-size: small !important;
}

footer {
    background: #eee;
}

    footer, footer a, footer .footer_link a:link, footer .footer_link a, footer a.footer_link2 {
        color: #555 !important;
        text-decoration: none !important;
    }

        footer a:hover, footer .footer_link a:hover, footer .footer_link a:hover, footer a.footer_link2:hover {
            color: #000 !important;
            text-decoration: underline !important;
        }

        footer .visitor-question {
            background: #ddd;
            padding-top: 15px;
            margin: 0 0 20px 0;
        }

div[id*="mstFooter"] {
    margin: 0px auto auto auto;
}

#gui_nav_footer_200w {
    border: none;
}

footer .footer_link li {
    padding-bottom: 0 !important;
}

footer hr {
    display: none;
}

#ctl00_mstPageFooterFeedback_pnlFooterCopyrightLink {
    padding-left: 15px;
}

#ctl00_mstPageFooterFeedback_pnlFooterAdditionalLinks {
    padding-right: 15px;
}

div#review_encl_mb.dismissed {
    display: none !important;
}

#gui_toolbar > ul > li#gui_nav_alert {
    margin-bottom: -10px !important;
    padding-bottom: 0px !important;
}



/* Popup Notofication non modal wondow */
#notificationModal .notification-body {
    background-color: steelblue;
    color: white;
}

#notificationModal button.close.notification-button, #notificationModal button.close.notification-button:hover {
    color: white;
    opacity: 1;
    font-size: 1.5em;
}


#notificationModal_closeBtn:not(:disabled):not(.disabled).close:focus, #notificationModal_closeBtn:not(:disabled):not(.disabled).close:hover {
    color: white;
}

#notificationModal .modal-header.no-border {
    border: none;
}

#notificationModal .modal-inner-table {
    min-width: 400px;
}

#notificationModal.ui-dialog, #notificationModal.ui-dialog-content {
    padding: 0;
    margin: -2px;
}

#notificationModal .modal-header {
    padding-top: 10px;
    padding-bottom: 15px;
}

/* Styles to replace problematic Awesome Font... */
/* The container */
.kiosk-container {
    /*display: block;*/
    display: inline-block;
    position: relative;
    padding-left: 100px;
    margin-bottom: 100px;
    cursor: pointer;
    font-size: 22px;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}

/* Hide the browser's default radio button */
.kiosk-container input {
    position: absolute;
    opacity: 0;
    cursor: pointer;
}

/* Create a custom radio button */
.kiosk-checkmark {
    position: absolute;
    top: 0;
    left: 0;
    height: 80px;
    width: 80px;
    background-color: transparent;
    border-radius: 50%;
    border: 7px solid gray;
}

/* Create a custom Check Box */
.kiosk-checkboxmark {
    -webkit-border-radius: 15px;
    -moz-border-radius: 15px;
    border-radius: 15px;
}


/* On mouse-over, add a grey background color */
.kiosk-container:hover input ~ .kiosk-checkmark {
    background-color: transparent;
}

/* When the radio button is checked */
.kiosk-container input:checked ~ .kiosk-checkmark {
    background-color: transparent;
    /*border: 7px solid transparent;*/ /* remove cirkle for checked item */
}

/* Create the indicator (the dot/circle - hidden when not checked) */
.kiosk-checkmark:after {
    content: "";
    position: absolute;
    display: none;
}

/* Show the indicator (dot/circle) when checked */
.kiosk-container input:checked ~ .kiosk-checkmark:after {
    display: block;
}

/* Style the indicator (dot/circle) */
.kiosk-container .kiosk-checkmark:after {
    /* Circle
	top: 12px;
	left: 12px;
	width: 56px;
	height: 56px;
	border-radius: 50%;
	background: blue;
    */
    /* Check mark */
    font: 14px/1 'Open Sans', sans-serif;
    left: 10px;
    top: -25px;
    content: '\02143';
    transform: rotate(40deg);
    font-size: 4.5em;
    font-weight: bolder;
    color: gray;
}

/* radio button Check mark */
.kiosk-container .kiosk-checkmark:after {
    color: darkslategrey  /*#79B5D8;*/
}
/* radio button Circle */
.kiosk-checkmark {
    border-color: darkslategrey /*#79B5D8;*/
}

.kiosk-checkmark-vert-adjst15{
    margin-top: 20px;
}
/*************
    CLASSES USED BY BRANDING HEADER & FOOTER 493322 and 493327
**************/

.branding-area {
    background-color: #000; /* #4d4d4f */
    margin-left: 0;
    margin-right: 0;
    padding: 12px 0;
}

.logo-footer {
    /*background-color: #005F7F; 
    color: #fff; use clientcolor*/  
    text-align: center;
    margin: 0 auto;
}

#footer {
    padding: 10px;
    /*color: #fff;
    background: #00607F;  clientcolor */
    border-radius: 8px;
    -webkit-border-radius: 8px;
}

#footer, #footer_s {
    /*background-color: #EEEEEE;*/
    /*color: #313063;*/
    line-height: 2em;
    padding: 11px 11px 1em;
    /*color: #313063;*/
}

.branding-row {
    margin-left: 0;
    margin-right: 0;
}

div#footer h2, h1#sitename-header {
    height: 0;
    overflow: hidden;
    text-indent: -9999px;
    width: 0;
    display: none;
}

.inlineImagepnl{
    display: inline-block;
}

.inlineImage{
    display: block;
    max-height: 5em;
}

.inlineImagetext{
    display: inline-block;
}
.inlineImagepnl{
    display: inline-block;
}

.inlineImage{
    display: block;
    max-height: 5em;
}

.inlineImagetext{
    display: inline-block;
}


/*************
    END OF CLASSES USED BY BRANDING FOOTER
**************/


.nodecoration li > a{
    text-decoration: none;
    color: #333;
}
.no-padd {
    padding: 0px;
}
.btn-narrow {
    padding-top: 0px !important;
    padding-bottom: 0px !important;
    height: 36px;
    border-top-right-radius: 0px;
    border-bottom-right-radius: 0px;
    font-size: 14px;
}
.background-transparent {
    background-color: transparent;
}
.border-left1px{
    border-left: 1px solid #dddddd;
}

.border1px {
    border: 1px solid #cccccc;
}

.borderleftright1px {
    border-left: 1px solid #cccccc;
    border-right: 1px solid #cccccc;
}

.hyperlinkWrapper {
    display: inline-block;
    text-align: center;
    float: left;
}


#widget90 svg > g > g:last-child {
    pointer-events: none
}

/*************
    CLASSES USED BY GSISignatureImageDisplay.ascx
**************/

.a {
    text-decoration: none;
}

.a:hover {
    cursor: pointer;
}

.signature-container {
    width: 80%;
    height: 150px;
    position: relative;
    margin-bottom: 5px;
}

.signature-container .signature-label {
    width: 30%;
    height: 28px;
    position: absolute;
    bottom: 25px;
    left: 5px;
    font-size: 1.2em;
    color: #000000;
    text-align: right;
    vertical-align: bottom;
}

.signature-container .signature-image {
    width: 44%;
    height: 110px;
    position: absolute;
    bottom: 25px;
    left: 40%;
}

.signature-container .signature-link {
    width: 24%;
    height: 28px;
    position: absolute;
    bottom: 25px;
    right: 3px;
    font-size: .75em;
    color: #000000;
    text-align: left;
    text-decoration: none;
    cursor: pointer;
}

.signature-container .signature-data {
    width: 68%;
    height: 21px;
    position: absolute;
    right: 7px;
    bottom: 3px;
    border-top: dotted 1px #808080;
    text-align: right;
    font-size: .75em;
    padding-right: 5px;
}

.child {
    width: 100px;
    height: 100px;
    background-color: #999999;
    position: absolute;
    bottom: 0px;
    right: 0px;
}

@media screen and (max-width: 1460px) {
    .signature-container .signature-label {
        height: 28px;
        bottom: 20px;
        left: 5px;
        font-size: 1.0em;
    }

    .signature-container .signature-link {
        height: 28px;
        bottom: 20px;
        right: 3px;
        font-size: 1.0em;
        cursor: pointer;
    }
}

@media screen and (max-width: 1260px) {
    .signature-container .signature-label {
        height: 28px;
        bottom: 15px;
        left: 5px;
        font-size: .95em;
    }

    .signature-container .signature-link {
        height: 28px;
        bottom: 19px;
        font-size: .75em;
        cursor: pointer;
    }

    .signature-container .signature-image {
        width: 25%;
        height: 110px;
        position: absolute;
        bottom: 25px;
        left: 28%;
    }
}

.document-modal {
    display: none;
    position: fixed;
    z-index: 1000;
    left: 0;
    top: 0;
    width: 100%;
    height: 100%;
    overflow: auto;
    background-color: rgb(0,0,0);
    background-color: rgba(0,0,0,0.4);
}

.document-modal-content {
    position: relative;
    background-color: #fefefe;
    margin: 15% auto;
    padding: 20px;
    border: 1px solid #888;
    width: 25%;
    height: 300px;
    box-shadow: 0 1px 5px rgba(0, 0, 0, 2), 0 0 40px rgba(0, 0, 0, 0.09);
    border-radius: 3px;
}

.document-modal-image {
    position: relative;
    top: 0px;
    left: 0px;
}

.document-modal-buttons {
    position: absolute;
    bottom: 5px;
    right: 5px;
}

.signature-reset {
    position: absolute;
    right: 30%;
}

.ClearBoth {
    clear: both;
}
 .disabledInput {
                color: #dddddd;
            }
.pointer-none {
    pointer-events: none;
}
.infogroup-image {
    max-height: 45px;
    width: auto;
}

/*************
    END OF CLASSES USED BY GSISignatureImageDisplay.ascx
**************/

/*************
    CLASSES USED BY Wage Protest Pages
**************/

.displayinline {
    display: inline;
    float: left
}

.creditWeeksMsg {
    width: 320px;
    float: left;
    border: 1px solid red;
}

/*************
    END OF CLASSES USED BY GSISignatureImageDisplay.ascx
**************/

/*************
    CLASSES USED BY Educational Employer Pages
**************/
.hide {
    display: none;
}

.modal {
    text-align: center;
    padding: 0 !important;
}

.modal:before {
	content: '';
    display: inline-block;
    height: 100%;
    vertical-align: middle;
    margin-right: -4px; /* Adjusts for spacing */
}

.modal-dialog {
    display: inline-block;
    text-align: left;
    vertical-align: middle;
}

/*************
    CLASSES USED BY Wage Protest Pages
**************/

.displayinline {
    display: inline;
    float: left
}

.creditWeeksMsg {
    width: 320px;
    float: left;
    border: 1px solid red;
}

/*************
    END OF CLASSES USED BY GSISignatureImageDisplay.ascx
**************/

/*************
    CLASSES USED BY Educational Employer Pages
**************/
.hide {
    display: none;
}

.modal {
    text-align: center;
    padding: 0 !important;
}

.modal:before {
	content: '';
    display: inline-block;
    height: 100%;
    vertical-align: middle;
    margin-right: -4px; /* Adjusts for spacing */
}

.modal-dialog {
    display: inline-block;
    text-align: left;
    vertical-align: middle;
}

/*sr-only overwrite*/
.sr-only {
    border: 0;
    clip: rect(0 0 0 0);
    height: 1px;
    margin: -1px;
    overflow: hidden;
    padding: 0;
    position: absolute;
    width: 1px;
}

.validator-error-msg {
    color: #c20000;
    text-align: left;
    display: inline;
}

.validator-error-block {
    display: block !important;    
}

.file-upload-325px{
    width : 325px;
}

/*.modal-dialog {
    top: 30% !important;
    transform: translate(0, -50%) !important;
    -ms-transform: translate(0, -50%) !important;
    -webkit-transform: translate(0, -50%) !important;
    margin: auto 5%;
}*/

.fa-circle.fa-green {
    color: green;
}

.fa-circle.fa-red {
    color: #c20000;
}

.fa-circle.fa-yellow {
    color: #ffc107;
}

/*Detailed reports*/

.detailedreportsectionheader {
    color: White;
    font-weight: bolder;
    text-align: center;
}

/*Paths*/
.pathCategory > fieldset {
    margin-top: 20px !important;
    margin-bottom: 0px !important;
    /*padding-top: 10px !important;*/
}

.pathCategory > legend {
    margin-top: 0px !important;
    margin-bottom: 0px !important;
    /*padding-top: 10px !important;*/
}


.dragRangeSlider {
    width:100% !important;
}

.gold_medallion_icon {
    background: url(../Images/Image.ashx?VetMedallionGold.svg) no-repeat left;
    padding-left: 20px;
    display: block;
}
.plat_medallion_icon {
    background: url(../Images/Image.ashx?VetMedallionPlat.svg) no-repeat left;
    padding-left: 20px;
    display: block;
}

.asterisk {
    content: '* ';
    color: #c20000;
    font-weight: bold;
    font-weight: bold;
    margin-right: 4px;
}

.sort-icon-selected {
    color: #FFF;
    font-size: smaller;
    font-weight: bold;
    background-color: #3caea4;
    padding-left: 7px;
    padding-right: 7px;
    cursor: pointer;
    border-radius:5px;
}

.sort-icon-unselected {
    color: #000;
    font-size:smaller;
    font-weight:bold;
    background-color: #FFF;
    padding-left: 7px;
    padding-right: 7px;
    cursor: pointer;
}

.fa-play {
    color: #3caea4;
}

.fa-pause {
    color: #3caea4;
}

.carousel-control-prev {
    color: #3caea4 !important;
}

.carousel-control-next {
    color: #3caea4 !important;
}

.cke_voice_label {
    display: none; 
}

.ImgInstructionsPic { text-align: left !important; width: 500px; }

.ImgInstructionsTxt {text-align:left !important; vertical-align:top;}

.required {
    color: red;
    font-weight: bold;
}
