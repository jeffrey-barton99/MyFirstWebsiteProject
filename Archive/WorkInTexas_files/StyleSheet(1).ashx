.ac_results {
	padding: 0px;
	border: 1px solid black;
	background-color: white;
	overflow: hidden;
	z-index: 99999;
}

.ac_results ul {
	width: 100%;
	list-style-position: outside;
	list-style: none;
	padding: 0;
	margin: 0;
}

.ac_results li {
	margin: 0px;
	padding: 2px 5px;
	cursor: default;
	display: block;
	/* 
	if width will be 100% horizontal scrollbar will apear 
	when scroll mode will be used
	*/
	/*width: 100%;*/
	font: menu;
	font-size: 12px;
	/* 
	it is very important, if line-height not setted or setted 
	in relative units scroll will be broken in firefox
	*/
	line-height: 16px;
	overflow: hidden;
}

.ac_loading {
}

.ac_odd {
	background-color: #eee;
}

.ac_over {
	background-color: #2a66ae;
	color: white;
}

.ac_net {
	padding: 0px;
	border: 0.1em solid #ccc;
	background-color: white;
	z-index: 99999;
	max-height: 250px;
	overflow-y: scroll;
}

.ac_net ul {
	width: 100%;
	list-style-position: outside;
	list-style: none;
	padding: 0;
	margin: 0;
}

.ac_net li {
    font-size: smaller;
    border-top: 0.1em solid #ccc;
    border-bottom: 0.1em solid #ccc;
    padding: 3px 4px 3px 4px !important;
}

