/*//// base styles for responsive websites ////*/
/******************************************************************************
' TX - Work in Texas
' VOS48000000
' VERSION 17.0

'---  Version 17.0 ------------------------------------------------------------------------------------------------------------

' DR		10/17/2017 	405260  	Create new splash page from Employ NV template
' BL        06/06/2018  440904      Set colr for body tag per ADA compliance
' PLA       03/20/2019  480180      Set buttons to 16pt bold for sufficient contrast
' PLA       03/26/2019  480180      Set outline to V19 styles
' DR        06/21/2019  435752      Redesign
' DR        07/03/2019  435752      Adjusted for ADA
******************************************************************************************************************************/
body {
    margin: 0;
    padding: 0;
    font: 100% sans-serif !important;
    color: #000;
    background: #FFF;
}

    body a {
        color: #033352;
    }

        body a:hover, body a:active {
            color: #124f77;
        }

.container {
    margin: 0px auto;
}

div#page, div#page_s {
    margin: 0px auto;
    width: 100%;
    padding: 0 3px;
    margin-top: 1em !important;
}

.branding-area {
    background-color: #124F76;
    margin-right: 0;
    margin-left: 0;
    padding: 12px 0;
}

.logo {
    position: absolute;
    top: -16px;
    left: -16px;
    margin: 0;
    padding: 0;
    z-index: 1000;
}

#logo-area {
    background: #ebebeb none repeat scroll 0 0;
    margin-bottom: 5px;
    z-index: 10000;
}

.header-top {
    background-color: #fff;
    padding: .5em 0;
}

div.row.header-top {
    margin-right: 0;
}

.vcenter { /*vertically aligns to middle height of logo*/
    display: inline-block;
    vertical-align: middle;
    float: none;
    margin-bottom: 10px;
}

div#footer h2, div#footer_s h2,
h1#sitename-header {
    height: 0;
    overflow: hidden;
    text-indent: -9999px;
    width: 0;
}

.pagetop img.img-responsive {
    padding: 0 0 0 0;
    margin: 0 auto;
}

.form-group {
    padding-bottom: 0.8em;
    padding-right: inherit;
}

div.toplinks {
    margin-top: .8em;
}

    div.toplinks a {
        color: #797979;
        text-align: right;
        text-decoration: none;
    }

        div.toplinks a:hover, div.toplinks a:focus {
            color: #262626;
        }

a.btn.btn-lg.js-emp-buttons {
    margin-bottom: 5px;
}

.col-xs-6.col-sm-6 {
    padding-left: 50px;
}

div#logo-area.container {
    z-index: 10000;
}
/******************************************************************************
*
* LOGIN
*
******************************************************************************/

#menu_signin {
    background: #DCDDDE; /* Old browsers */
    border: 0 none;
    height: auto;
    margin-right: 0;
    padding: 10px;
    z-index: 100;
    -webkit-border-radius: 6px 6px 6px 6px;
    border-radius: 6px 6px 6px 6px;
    text-align: center;
}

#menu-username, #menu-password, #menu-login, #menu-register {
    margin: 10px 0;
}

#menu-username, #menu-password, #menu-login, #menu-register {
    text-align: center;
}

#menu_signin_username, #menu_signin_password {
    padding-left: 0;
    padding-right: 0;
}

#menu-login {
    display: inline-block;
}

div#menu_signin input {
    border-radius: 4px;
    height: 34px;
    margin: 0;
    min-width: 100%;
    border: none;
    color: #6c6c6c;
}
    .form-control:focus,
    div#menu_signin input:focus,
    input[type="text"]:focus,
    a#ctl00_lbLangChangeE:focus, a#ctl00_lbLangChangeS:focus,
    a:focus, span:focus,
    .hlHome:focus img,
    input[type="radio"]:focus,
    input[type="checkbox"]:focus,
    input[type="text"]:focus,
    input[type="password"]:focus,
    select:focus,
    input#univsearchtxtkeyword.form-control:focus,
    input#univsearchlocation.form-control:focus {
        outline-color: #000 !important;
        outline-width: 3px !important;
        outline-style: solid !important;
        outline-offset: 2px !important;
    }
input#univsearchtxtkeyword.form-control:focus,
input#univsearchlocation.form-control:focus,
select#univsearchradius.form-control:focus {
    border-color: #ccc !important;
}
.button-go {
    margin-top: 10px;
}

input#univsearchbtn.btn.btn-success-search:active,
input#univsearchbtn.btn.btn-success-search:focus,
.btn-default, .btn-success-search {
    background: #CA4C22;
    color: #fff;
    font-size: 16pt;
    font-weight: bold;
    line-height: 20px;
}

.btn-secondary {
    width: 100%;
}

/******************************************************************************
*
* LOGIN AND SEARCH 
*
******************************************************************************/
input#univsearchbtn.btn.btn-success-search:link,
input#univsearchbtn.btn.btn-success-search:visited,
.btn-default:link, .btn-success-search:link,
.btn-default:visited, .btn-success-search:visited {
    background-color: #CA4C22;
    color: #fff;
}

.btn-default:focus,
.btn-default:active:focus,
.btn-default:active:hover,
input#univsearchbtn.btn.btn-success-search:focus,
input#univsearchbtn.btn.btn-success-search:hover,
input#univsearchbtn.btn.btn-success-search:active,
.btn-default:hover, .btn-success-search:hover,
.btn-default:active, .btn-success-search:active {
    background: #A2320C;
    color: #FFF;
    font-size: 16pt;
    font-weight: bold;
    outline-color: #000;
    outline-width: 3px;
    outline-style: solid;
    outline-offset: 2px;
    text-decoration: underline;
    line-height: 20px;
}

#menu_signin_links {
    text-align: center;
    margin: 0 auto;
}

#menu_signin h2 {
    text-indent: -9999px;
    height: 0;
    width: 0;
    margin: 0;
    padding: 0;
}

#menu_signin_links a, #menu_lang_links a {
    color: #033352;
    text-decoration: none;
    font-size: 14px;
    padding-bottom: 1em;
    text-align: center;
    text-decoration: underline;
}

    #menu_signin_links a:hover, #menu_lang_links a:hover,
    #menu_signin_links a:focus, #menu_lang_links a:focus {
        text-decoration: Underline;
        background-color: none !important;
        outline-color: #000;
        outline-width: 3px;
        outline-style: solid;
        outline-offset: 2px;
    }

#register_button {
    width: 100%;
    border: 2px solid white;
}

i.fa {
    font-size: 20px;
    vertical-align: inherit;
}

.button-go .btn a, .btn-default, .btn-success-search {
    -webkit-border-radius: 6px 6px 6px 6px;
    border-radius: 6px 6px 6px 6px;
}

#menu_lang_links {
    border-radius: 0;
    display: block;
    float: none;
    margin: 0 auto;
    padding: 0;
}

    #menu_lang_links a {
        display: inline-block;
        height: 100%;
        width: 100%;
    }

.midrow.horizform h2 {
    text-align: left;
    font-weight: bold;
    font-size: 27px;
    padding-top: 21px;
}

select#univsearchradius.form-control {
    font-size: 16px;
    padding: 1px 4px;
}
/***************************

social-media-links

***************************/
ul.social-media-links {
    margin-top: 5px;
    text-align: right;
}

    ul.social-media-links li {
        display: inline-block;
        vertical-align: middle;
        text-align: center;
        color: #6c6c6c;
    }

        ul.social-media-links li a img {
            padding: 1px;
            border: 2px solid white;
        }

        ul.social-media-links li a:hover img,
        ul.social-media-links li a:focus img {
            padding: 1px;
            border: 2px solid blue;
        }

        ul.social-media-links li span a#ctl00_lbLangChangeS {
            font-size: 16px;
            color: #124F76;
            background-color: #fff;
            padding: 0 0 10px 0;
            margin-top: -10px;
        }

        ul.social-media-links li span {
            font-size: 18px;
        }
/*****************************************************************************

* Google Translate Style

******************************************************************************/

div#google_translate_element {
    padding-top: 1em;
}
/* div#google_translate_element div.goog-te-gadget-simple a.goog-te-menu-value span{color:yellow}
    div#google_translate_element div.goog-te-gadget-simple a.goog-te-menu-value span:hover{color:#ffffff}*/

a#ctl00_lbLangChangeE, a#ctl00_lbLangChangeS {
    font-size: 18px;
    text-decoration: underline;
}

a:hover#ctl00_lbLangChangeE, a:hover#ctl00_lbLangChangeS {
    color: #A2320C;
    text-decoration: none;
}

/******************************************************************************
*
* button styles
*
******************************************************************************/
a.js-emp-buttons {
    background-color: #F15A29;
    border: none;
    color: #124F76;
}

a:hover.js-emp-buttons,
a:focus.js-emp-buttons {
    background-color: #EBCA45;
    color: #124F76;
}

/******************************************************************************
*
* begin box styles 
*
******************************************************************************/
.pagetop {
}

.midrow {
    margin: 10px 0 0 0;
}
/******************************************************************************
*
* Carousel
*
******************************************************************************/
.carousel-container-inner {
    margin: 0 auto 1em;
    -webkit-border-radius: 4px 4px 4px 4px;
    border-radius: 4px 4px 4px 4px;
}

.carousel-inner {
    -webkit-border-radius: 4px 4px 4px 4px;
    border-radius: 4px 4px 4px 4px;
}

.horizform {
    background: #6C6C6C;
    color: #fff;
    padding: .5em;
    text-align: center;
    z-index: 10000;
    -webkit-border-radius: 6px 6px 6px 6px;
    border-radius: 6px 6px 6px 6px;
}

div.form-group p {
    color: #fff;
    font-size: 2em;
    vertical-align: middle;
    line-height: normal;
    margin: 0;
    padding: 0;
    padding-right: 1em;
}

.carousel-control.left, .carousel-control.right {
    -webkit-border-radius: 4px 4px 4px 4px;
    border-radius: 4px 4px 4px 4px;
}

.carousel {
    position: relative;
}

.row.find-buttons {
    margin: 0 auto;
    text-align: center;
}

.carousel-inner > .item > img {
    display: block;
    width: 765px;
    height: 310px;
    /*
	max-width: initial;
	max-height: 100%;
    */
}
/******************************************************************************
*
* Search Box 
*
******************************************************************************/
.search-intro {
    margin: .3em 0 1em 0;
    font-size: 16px;
    color: #fff;
    text-align: left;
    padding-left: 1%;
}

.row.find-buttons {
    background: #ebebeb none repeat scroll 0 0;
    padding: 10px 0;
}

#ctl00_Labelkeyword, #ctl00_Labelcity, #ctl00_Labelzip, #ctl00_Labelradius {
    max-width: 100%;
}

.form-inline .form-control {
    width: 100%;
    color: #6c6c6c !important;
}

.btn-default, .btn-success-search {
    width: 100%;
}

input[type="text"], input[type="email"], input[type="password"], input[type="tel"], input[type="url"], input[type="search"] {
    font-size: 16px !important;
}

input#univsearchbtn.btn.btn-success-search {
    border: 1px solid white;
}

/******************************************************************************
*
* DYNAMIC TEXT BOXES  
*
******************************************************************************/
.ca-buttons {
    margin: 5px;
    margin-bottom: 15px;
}

.glyphicon-search, .glyphicon-user, .glyphicon-briefcase {
    margin-right: 6px;
}

.middle-buttons {
    padding: 5px;
}

.btn-primary {
    padding: 1.3em;
    width: 100%;
}

.find-button {
    /*width: 98%;*/
    margin-bottom: .3em;
    /*padding: 1.3em 5px 0 0;*/
    margin: 0 5px 0 0;
}

.blue-button {
    background-color: #C5E8FF;
    -webkit-border-radius: 6px 6px 6px 6px;
    border-radius: 6px 6px 6px 6px;
    display: inline-block;
    /*cursor: pointer;*/
    color: #000;
    padding: 6px 24px;
    text-decoration: none;
    min-height: 80px;
    font-size: 20px !important;
}
/* SUSPENDING THIS LINK STYLE UNTIL FURTHER NOTICE 
    .middle-buttons span a:hover,
    .blue-button:hover,
    .blue-button:focus,
    .blue-button:active {
        background-color: #A2320C;
        color: #fff;
        font-size: 20px !important;
        outline-color: #000;
        outline-width: 3px;
        outline-style: solid;
        outline-offset: 2px;
    } */

.liveGlyph {
    font-size: 2em;
    color: #CA4C22;
    vertical-align: middle;
}
.middle-buttons span a:focus,
.find-button.blue-button:focus span.liveGlyph,
.find-button.blue-button:focus span.numbers-styled,
.middle-buttons span a:hover,
.find-button.blue-button:hover span.liveGlyph,
.find-button.blue-button:hover span.numbers-styled {
    color: #fff;
}

.middle-buttons span a {
    vertical-align: middle;
    padding: 20px 0;
    font-size: 22px !important;
    font-weight: bold;
}
/* SUSPENDING THIS LINK STYLE UNTIL FURTHER NOTICE 
.middle-buttons span a:hover {
    vertical-align: middle;
    padding: 20px 0;
    font-size: 22px !important;
    font-weight: bold;
}*/

.middle-buttons span a {
    border: none;
}

.header-bar.last-nav nav {
    padding-top: 4px
}

/******************************************************************************
*
* MENU  
*
******************************************************************************/
.header-bar {
    margin: -1em 0 0 0;
    padding: 4px;
    border: 1px solid black;
}

    .header-bar.front-nav {
        border-left: 0;
        border-bottom: 0;
        border-right: 0;
    }

    .header-bar.middle-nav {
        border-bottom: 0;
    }

    .header-bar.last-nav {
        border-left: 0;
        border-bottom: 0;
        border-right: 0;
    }

.last {
    margin-right: 0;
    padding-right: 0;
}

.first {
    margin-left: 0;
}

.first-pad {
    padding: 0;
}

.marketing-header ul {
    width: 100%;
    /*min-height:133px;*/
}

#phFrontNewsDocs, #hdnNoFrontNewsDocsLinks, #hdnNoFrontNewsDocsLinks {
    background-color: tan !important;
}

.marketing-header h2 {
    color: #000;
    font-size: 22px; /*16pt*/
    padding: 1em;
    text-align: center;
    -webkit-border-radius: 8px 8px 0px 0px;
    border-radius: 8px 8px 0px 0px;
    background: #DCDDDE;
    font-weight: bold;
}

.marketing-body-red-two, .marketing-body-blue-one, .marketing-body-blue-three {
    margin: 0 0 0 0.37em;
    /*width: 98%;*/
}

.marketing-body-red-two, .marketing-body-blue-three {
    margin: 0 0 0 5px;
    -webkit-border-radius: 6px 6px 6px 6px;
    border-radius: 6px 6px 6px 6px;
}

    .marketing-body-red-two > p, .marketing-body-blue-three > p {
        padding: 1em;
        background-color: white;
        border-bottom: 1px solid #777;
    }

.marketing-body-red-two {
    margin-left: 0;
}

/*.marketing-body-blue-three
{
     background: #a3cde7 url("../Images/Image.ashx?splash/employer.png") no-repeat scroll left bottom;
}*/

.marketing ul {
    list-style-type: none;
    margin-bottom: 1px;
    margin-left: 10px;
    margin-right: 10px;
    padding: 10px;
}

.marketing-body-blue-one ul li {
    margin: 0 0 0 75px;
    padding-left: 0;
}
/*.marketing-body-blue-three ul li, .marketing-body-red-two ul li {
  background: rgba(0, 0, 0, 0) url("../Images/Image.ashx?bullet.gif") no-repeat scroll 7px 50%;
  padding-left: 30px;
}*/
.marketing-body-red-two ul li a, .marketing-body-blue-three ul li a {
    color: #006563;
}

.marketing-body-blue-one .btn-success, .marketing-body-blue-three .btn-success, .marketing-body-red-two .btn-success {
    float: right;
    margin-right: 15px;
}

nav div.marketing-body-red-two h2 {
    text-align: center;
    padding: 0.5em 0;
}

.menu-boxes {
    margin: 0 auto;
    border: 1px solid white;
}

.menuitems > .col-sm-4 { /* 3-column menu element */
    width: 33.3333%;
    padding: 0;
    margin: 0;
}

.menuitems > .col-sm-3 { /* 4-column menu element */
    width: 25%;
    padding: 0;
    margin: 0;
}

.menuenclosure {
    padding: 0 0 10px 0;
    margin: 20px 5px 0px 5px;
    background: #cccccc; /* Old browsers */
    background: -moz-linear-gradient(top, #cccccc 2%, #ffffff 97%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(2%,#cccccc), color-stop(97%,#ffffff)); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, #cccccc 2%,#ffffff 97%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, #cccccc 2%,#ffffff 97%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, #cccccc 2%,#ffffff 97%); /* IE10+ */
    background: linear-gradient(to bottom, #cccccc 2%,#ffffff 97%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#cccccc', endColorstr='#ffffff',GradientType=0 ); /* IE6-9 */
}

.menuhead {
    background: rgb(60,71,109); /* Old browsers */
    background: -moz-linear-gradient(top, rgba(60,71,109,1) 0%, rgba(119,137,214,1) 27%, rgba(119,137,214,1) 27%, rgba(38,55,111,1) 28%, rgba(38,55,111,1) 100%); /* FF3.6+ */
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(60,71,109,1)), color-stop(27%,rgba(119,137,214,1)), color-stop(27%,rgba(119,137,214,1)), color-stop(28%,rgba(38,55,111,1)), color-stop(100%,rgba(38,55,111,1))); /* Chrome,Safari4+ */
    background: -webkit-linear-gradient(top, rgba(60,71,109,1) 0%,rgba(119,137,214,1) 27%,rgba(119,137,214,1) 27%,rgba(38,55,111,1) 28%,rgba(38,55,111,1) 100%); /* Chrome10+,Safari5.1+ */
    background: -o-linear-gradient(top, rgba(60,71,109,1) 0%,rgba(119,137,214,1) 27%,rgba(119,137,214,1) 27%,rgba(38,55,111,1) 28%,rgba(38,55,111,1) 100%); /* Opera 11.10+ */
    background: -ms-linear-gradient(top, rgba(60,71,109,1) 0%,rgba(119,137,214,1) 27%,rgba(119,137,214,1) 27%,rgba(38,55,111,1) 28%,rgba(38,55,111,1) 100%); /* IE10+ */
    background: linear-gradient(to bottom, rgba(60,71,109,1) 0%,rgba(119,137,214,1) 27%,rgba(119,137,214,1) 27%,rgba(38,55,111,1) 28%,rgba(38,55,111,1) 100%); /* W3C */
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#3c476d', endColorstr='#26376f',GradientType=0 ); /* IE6-9 */
    padding: 4px 10px;
    margin: -20px 0 8px 0;
    height: 57px;
    border-radius: 8px;
    box-shadow: 0 5px 0px #999;
}

    .menuhead h5 {
        font-weight: bold;
        color: white;
    }

.menus {
    margin: 10px 0 0 0;
}

    .menus ul {
        margin-right: 10px;
        margin-left: 20px;
        padding: 2px;
        margin-bottom: 1px;
        font-weight: bold;
    }

        .menus ul li {
            line-height: 1.2em;
            padding-bottom: 4px;
        }
/*
ul.block-list{
  padding:0 1em;	
}

div#news ul li, 
ul.block-list li {
    border: 1px solid #d1d3d4;
    display: block;
    line-height: 3em;
    margin: .5em 0 auto;
    -webkit-border-radius: 4px 4px 4px 4px;
    border-radius: 4px 4px 4px 4px;
    background: url('../Images/Image.ashx?splash/chevron-right.png') no-repeat scroll 95% center;
}
*/
ul.block-list {
    list-style-type: disc;
    padding-left: .4em;
    margin-left: 2em;
}

    div#news ul li,
    ul.block-list li a, .block-list-hdr, p {
        display: block;
        text-decoration: none;
        font-size: 16px; /*12pt*/
    }

        p.block-list-hdr {
            font-size: small;
            color: #a6a6a6;
        }

    ul.block-list li a,
    .marketing-header.first-pad ul li a {
        color: #124F77;
        padding-left: .4em;
        text-decoration: underline;
    }

        ul.block-list li a:hover,
        .marketing-header.first-pad ul li a:hover {
            color: #A2320C;
            text-decoration: none;
        }

        ul.block-list li a:focus,
        ul.block-list li a:focus,
        .marketing-header.first-pad ul li a:focus {
            color: #A2320C;
            background-color: #fff;
            text-decoration: none;
            outline-color: #000;
            outline-width: 3px;
            outline-style: solid;
            outline-offset: 2px;
            outline-width: 3px;
        }

}
/*#FFFFFF*/
/*ul.block-list li 
{
    background: url('../Images/Image.ashx?splash/chevron-right.png') no-repeat scroll 95% center;
}*/
.block-list > li:hover {
    background-color: #F15A29;
}

/*background-color: #F15A29;*/
/* Unable to get focus to mimic hover
.block-list a:focus {
    background-color: #F15A29;
}*/
.collapse {
    background-image: none;
}

div#news ul li {
    padding: .3em 1em;
    line-height: 1em;
}

.marketing-body-red-two.up-events ul li {
    padding: 0 1em;
}

.marketing-body-red-two.up-events > div,
.marketing-body-red-two.news-annouce > div {
    margin-top: 0.5em;
}


/* menu-temp1 
------------------------- */
.marketing-body-blue-three {
    margin: 0;
}

.menu-temp1-divider {
    margin: .8em 0; /* Space out <hr> more */
}

/* Thin out the marketing headings */
.menu-temp1-heading {
    font-weight: 300;
    line-height: 1;
    letter-spacing: -1px;
}

div.row.menu-temp1.well {
    margin: 0 auto;
    width: 96%;
}

#tweetbox {
    margin: 0px !important;
    padding: 15px !important;
    width: auto !important;
    height: 328px;
    background: white !important;
    text-align: center;
    overflow-y: hidden;
    -webkit-border-radius: 4px 4px 4px 4px;
    border-radius: 4px 4px 4px 4px;
    overflow-x: hidden;
    overflow-y: scroll;
    -ms-overflow-style: -ms-autohiding-scrollbar;
    margin-bottom: 5px;
    /*padding-right: 5px !important;
    margin-right: 5px !important;*/
}

.twitter-timeline {
    max-width: 100%;
    max-height: 1000px;
}

.fa {
    font-size: 25px;
    color: #FFFFFF;
}

.panel-title {
    font-size: 25px;
    color: #FFFFFF;
    font-family: 'Open Sans', sans-serif;
}

.panel-heading {
    background-color: #1da1f2 !important;
    color: #1da1f2 !important;
}

.panel {
    margin-top: 25px;
}

/******************************************************************************
*
* MOBILE BANNER 
*
******************************************************************************/
.mobile-banner div > h3 {
    text-align: center;
}

.mobile-banner {
    padding: 10px 0;
}

.banner-links {
    text-align: center;
}

    .banner-links img.img-responsive {
        text-align: center;
        margin: 0 auto;
    }

.banner-text {
    text-align: center;
}

.banner-header, .phone-icon img.img-responsive.app-phones {
    text-align: center;
    margin: 0 auto;
    vertical-align: middle;
}

div.mobile-badges a {
    padding: 0;
    display: inline;
    outline: white;
    outline-width: 4px;
    outline-style: solid;
    margin-right: 4px;
}

    div.mobile-badges a:hover {
        padding: 0;
        display: inline;
        outline-color: black;
        outline-width: 4px;
        outline-style: solid;
        margin-right: 4px;
    }

/******************************************************************************
     
    SUB FOOTER

***************************************************************f***************/

.mobile-box {
    padding: 1em;
    display: block;
    border-top: 1px solid black;
    border-right: 0;
    color: #000;
    font-size: 16pt;
    border-top: 0;
    padding-top: 0;
    display:none; /*TEMPORARILY DISABLED. NO APP YET. */
}

    .mobile-box p {
        font-size: 22px;
        line-height: 1em;
        padding-top: 1em;
        border-top: 1px solid black;
    }

.mobile-badges {
    margin-left: 0;
    padding-left: 0;
    text-align: center;
}

div img.mobile-icons {
    margin: 0;
    width: 120px;
    padding: 2px;
}

a img.mobile-icons {
}

a:hover, a:focus img.mobile-icons {
    /*border:8px solid #fff;*/
}

img.app-icon {
    padding-left: 8px;
}
/******************************************************************************
*
* SOCIAL MEDIA ICONS 
*
******************************************************************************/
li.portal {
    width: 40px;
    height: 40px;
    margin-right: 5px;
    padding: 2px;
}

    li.portal a.link_external {
        display: block;
        display: inline-block;
        width: 36px;
        height: 36px;
        background: transparent;
    }

    li.portal a:focus,
    li.portal a:hover {
        outline-style: solid;
        outline-color: black;
        outline-width: 4px;
        padding: 2px;
    }

li.linkedin-icon {
    background: url('../Images/Image.ashx?splash/tx/in-fb-twt-icons.png') no-repeat -1px 0;
    margin-left: 5px;
}

li:hover.linkedin-icon {
    background: url('../Images/Image.ashx?splash/tx/in-fb-twt-icons.png') no-repeat -1px -41px;
}

li.facebook-icon {
    background: url('../Images/Image.ashx?splash/tx/in-fb-twt-icons.png') no-repeat -80px 0;
}

li:hover.facebook-icon {
    background: url('../Images/Image.ashx?splash/tx/in-fb-twt-icons.png') no-repeat -80px -41px;
}

li.twitter-icon {
    background: url('../Images/Image.ashx?splash/tx/in-fb-twt-icons.png') no-repeat -41px 0;
}

li:hover.twitter-icon {
    background: url('../Images/Image.ashx?splash/tx/in-fb-twt-icons.png') no-repeat -41px -41px;
}



/******************************************************************************
*
* FOOTER 
*
******************************************************************************/
#footer, #footer_s {
    background-color: #fff;
    color: #767171;
    line-height: 2em;
    padding: 11px 11px 1em;
    text-align: center;
}

#footerin {
    color: #6c6c6c;
    font-size: 16px;
}

#footer a, #footer_s a {
    color: #124f77;
    font-size: 16px;
}

    #footer a:hover, #footer_s a:hover,
    #footer a:focus, #footer_s a:focus {
        color: #A2320C;
        text-decoration: underline;
    }

#footer.row, #footer_s.row {
    margin: 10px;
    padding: 1em;
}

.center-block {
    min-height: 69px;
}

.logos img {
    display: inline;
    max-width: 151px;
    max-height: 60px;
    padding-right: 1em;
    padding-bottom: 1em;
    vertical-align: middle;
}
/******************************************************************************
*
* MEDIA QUERIES 
*
******************************************************************************/

@media (max-width: 767px) { /* Landscape Phone to Portrait Tablet resolution */

    .form-group {
        padding-bottom: 0;
    }

    .signin-area {
        margin-left: 1em;
        width: 95%;
    }

    .pagetop {
        /*width:100%;*/
    }

    h5, label {
        color: white;
    }

    .col-sm-4 { /* 3 and 4-column menu element */
        width: 100%;
        padding: 0;
        margin: 0;
    }

    .col-sm-4 { /* 3 and 4-column menu element */
        width: 100%;
        padding: 0;
        margin: 0;
    }

    .midrow {
        margin: 0;
    }

    .menu-boxes {
        width: 100%;
    }

    .carousel-container-inner {
        margin: 0 auto -21em;
    }

    .form-group > div, div.toplinks {
        text-align: center;
    }

    div.badges {
        text-align: center;
        margin: 0 auto;
    }

    .header-bar, .header-top, .header-bar.middle-nav {
        border: 0;
    }
    .numbers-styled {
        font-size: 2em;
    }
}

@media (max-width: 1199px) and (min-width:768px) {
    div img.mobile-icons {
        margin: -8px 2px 0 0;
        width: 86px;
    }
}

@media (max-width: 360px) { /* Tablet and really big Phone resolution */
    .carousel-container-inner {
        /*display:none;*/
    }
}

@media (min-width: 768px) { /* Tablet and really big Phone resolution */
    .container {
        width: 750px;
    }

    .marketing-body-red-two ul,
    .marketing-body-blue-three ul {
        margin-top: 0;
    }

        .marketing-body-blue-three ul li,
        .marketing-body-red-two ul li,
        {
            margin: 0;
            line-height: 1.5em;
        }

    .numbers-styled {
        font-size: 2em;
    }

    .liveGlyph {
        font-size: 1em
    }
}

@media (max-width: 640px) { /* mobile */
    table {
        margin: 0 auto;
        text-align: center;
    }

    .form-group > div {
        text-align: center;
    }

    div.toplinks {
        text-align: center;
    }

    .horizform {
        width: 100%;
    }

    .marketing-body-blue-three ul li, .marketing-body-red-two ul li {
        margin: 0 0 0 0;
    }

    .marketing-header h2 {
        margin: 1em 0 0;
        width: 100%;
    }

    .marketing-body-red-two, .marketing-body-blue-three {
        margin: 0;
        width: 100%;
    }

    .carousel-inner > .item > img, .img-responsive {
        display: block;
        height: auto;
        margin: 0 auto;
        max-width: 100%;
    }
}

@media (max-width: 480px) {
    .carousel-container-inner {
        margin: 0 auto -16em;
    }
}

@media (min-width: 768px) and (max-width:991px) {
    .phone-icon {
        padding-top: 40px;
        vertical-align: middle;
    }
}

@media (min-width: 992px) { /* Tablet to Laptop and Desktop resolution */
    .container {
        width: 970px;
    }

    .center-block {
        min-height: 89px;
    }

    .numbers-styled {
        font-size: 1.5em;
    }

    .liveGlyph {
        font-size: 1.2em;
    }
}

@media (min-width: 1200px) { /* Laptop and Desktop resolution */
    .container {
        width: 970px;
    }

    #tweetbox {
        height: 377px;
    }

    .center-block {
        min-height: 107px;
    }
}

@media (max-width: 992px) {
    #menu_signin {
        top: 5px;
    }

    #tweetbox {
        height: 269px;
    }

    .center-block {
        min-height: 68px;
    }

    .device-pad-fix {
        padding: 0;
    }

    ul.social-media-links {
        text-align: center;
    }

    .search-intro, div.midrow.horizform div h2 {
        text-align: center;
        padding-left: 0;
    }

    .logos {
        text-align: center;
    }

        .logos img {
            max-width: 300px;
            max-height: 700px;
        }
}

@media (max-width:781px) {
    .marketing-body-red-two, .marketing-body-blue-one, .marketing-body-blue-three, .marketing-header h2 {
        width: 99%;
    }
}

@media (max-width: 767px) {
    .middle-buttons {
        padding-left: 0;
        padding-right: 0px;
        margin-bottom: 5px;
        margin-right: 0;
    }
}

@media (max-width:890px) {
    #menu_signin {
        width: 100%;
        position: relative;
        top: auto;
        right: auto;
        padding: 20px 10px;
        margin-bottom: -4px;
    }

    .carousel-container-inner {
        margin: 0 auto;
        text-align: center;
        padding: 0;
        padding-bottom: 10px;
    }

    .signin-box {
        padding-left: 0;
        padding-right: 0;
    }

    div img.logo {
        position: static;
        text-align: center;
        margin: 0 auto;
    }

    .carousel-container-inner {
        margin: 0 auto;
        text-align: center;
    }

        .carousel-container-inner .col-md-8,
        .col-md-4 .signin-box {
            padding-right: 0 !important;
            padding-left: 0 !important;
        }
}

@media (max-width:550px) {
    .carousel-inner {
        display: none;
    }
}

/*//// end media queries ////*/

.row {
    margin-left: 0;
    margin-right: 0;
}

/*****************************

STYLES FOR LINKS AND BUTTONS

******************************
Green   =   #218370
Blue    =   #124F76
Gray    =   #767171
Orange  =   #F15A29
DK Gray =   #33251e -border

****************************/
a {
    font-size: 22px; /* 16pt */
}

    a.forgot {
        font-size: 17px !important; /* 13pt */
        text-align: center;
    }

    a:hover.forgot {
        text-decoration: none !important;
    }

.txtUsername, .txtPassword, .txtPassword2 {
    background: #fff;
}
/*a:link{
    color:#fff;
    background-color:#F15A29;
}
a:hover{
    color:#F15A29;
    background-color:#fff;
}*/
li a {
    font-size: 19px !important; /* 14pt */
}

    li a:hover {
        color: #767171;
        background-color: #fff;
    }

a.simple-text {
    font-size: 16px !important; /* 12pt */
    color: #fff;
}

    a.simple-text:hover {
        text-decoration: underline;
    }

#resource-links a {
    color: #767171;
}

    #resource-links a:hover {
        text-decoration: underline;
    }

a.espanol {
    color: #124F76;
}

    a.espanol:hover {
        color: #124F76;
    }

a.settings {
    color: #218370;
}

a.badges {
    border: none;
}

    a.badges:hover {
        border: 4px solid #fff;
    }

a.social-media-links:hover {
    border: 2px solid #fff;
}

h2 {
    margin: 0px 0 5px 0;
}

ul.social-media-link li a {
    color: #124F76 !important;
    background-color: #fff;
}

.marketing-header.first-pad h2 {
    width: 100%;
    margin-left: 0;
}

div.custom-footer ul {
    text-align: center;
    margin: 0 auto;
}

div.custom-footer li {
    display: inline-block;
}

    div.custom-footer li a {
        color: #124F77;
        font-size: 16px !important;
        padding: 2px;
    }

        div.custom-footer li a:hover {
            color: #A2320C;
        }

        div.custom-footer li a:focus {
            color: #A2320C;
            outline-style: solid;
            outline-color: black;
            outline-width: 4px;
            padding: 2px;
        }

        div .custom-footer li a::after {
            content: " |";
            display: inline;
        }

div.logo-footer {
    text-align: left;
    border-top: 1px solid black;
    padding-top: 1em;
}

div.custom-footer h2 {
    color: #767171;
}

.marketing-header.first-pad ul li a:focus {
    padding: 0 .5em;
    width: 100%;
}

.marketing-header.first-pad ul li {
    margin: .5em;
}

nav div.marketing-header ul ul {
    list-style-type: disc;
    margin-left: 1em;
}

.pad-left-fix {
    padding-left: 0;
}

.pad-right-fix {
    padding-right: 0;
}

div.custom-footer li a.last-footer::after {
    content: none;
}

/********************************************


    Temporary edit to data buttons


********************************************* */

.middle-buttons span span {
    vertical-align: middle !important;
    font-weight: bold !important;
}
.btn-primary {
    padding: 1.3em;
    width: 100%;
}
span.new-data-box {
    background-color: #C5E8FF;
    -webkit-border-radius: 6px 6px 6px 6px;
    border-radius: 6px 6px 6px 6px;
    display: inline-block;
    color: #000;
    text-decoration: none;
    font-size: 20px !important;
    width: 100%;
    text-align: center;
    margin-bottom: .3em;
    margin: 0 5px 0 0;
    padding:30px 0;
}

span:focus.new-data-box {
    outline-color: transparent;
    outline-width: 0px !important;
    outline-style: solid !important;
    outline-offset: 0px !important;
}

input:focus::-webkit-input-placeholder { color:transparent; }
input:focus:-moz-placeholder { color:transparent; } /* FF 4-18 */
input:focus::-moz-placeholder { color:transparent; } /* FF 19+ */
input:focus:-ms-input-placeholder { color:transparent; } /* IE 10+ */