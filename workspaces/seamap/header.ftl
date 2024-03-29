<!DOCTYPE html>
<html>

<head>
    <title>GeoServer GetFeatureInfo output</title>
</head>

<style type="text/css">

.fixed-width-ellipsis {
    max-width: 150px; /* ensures that the width doesn't exceed the set limit */
    width: auto; /* allows the width to be flexible */
    white-space: nowrap; /* prevents the contents of the cell from wrapping */
    overflow: hidden; /* hides content that is larger than the cell's width */
    text-overflow: ellipsis; /* adds an ellipsis when the content is too large */
    font-size: 11px;
}

.max-width-column {
    max-width: 150px; /* replace 200px with your desired maximum width */
    width: auto; /* allows the width to be flexible */
    word-wrap: break-word; /* wrap long words onto the next line */
    font-size: 11px;
    }

.table-header-center {
    border-bottom: 1.5pt solid black;
    text-align: center;
}

.table-header-left {
    border-bottom: 1.5pt solid black;
    text-align: left;
}


a {
	color: CornflowerBlue;
}

a:hover {
	color: #575757;
}


.table-header-center {
    border-bottom: 1.5pt solid black;
    text-align: center;
   	font-size: 11px;
}

.table-header-left {
    border-bottom: 1.5pt solid black;
    text-align: left;
   	font-size: 11px;
}


table {
	border: 1.5pt solid black;
	border-collapse: collapse;
	border-spacing: 0;
	margin: 0;
	width:100%;
}

th {
	font-weight: bold;
	text-transform: uppercase;
	padding:6px;
	border-right: 1px solid black;
	text-align: left;
   	font-size: 11px;

}

td {
	padding:6px;
	border-right: 1px solid black; /* Add a right border to table data */
	text-align: left;
   	font-size: 11px;
}


dl {
	margin: 0 20px;
}

dt {
	font-weight: bold;
}

dd {
	margin: 0 0 20px;
}

ul {
	list-style-type: square;
}

h1, h2, h3, h4, h5 {
	text-transform: uppercase;
	margin: 0;
	padding: 0;
	color: #000;
}

h1 {
	font-weight: 700;
	line-height: 45px;
}

h2 {
	font-size: 24px;
	font-weight: 400;
	letter-spacing: inherit;
	line-height: 30px;
}

h3 {
	font-size: 14px;
	letter-spacing: inherit;
	font-weight: 700;
}

h4 {
	letter-spacing: 0px;
	font-weight: 400;
	text-transform: none;
	font-size: 16px;
	line-height: 26px;
}

h5 {
	letter-spacing: 1.5px;
	font-weight: 600;
	font-size: 11px;
}

h6 {
	letter-spacing: 1px;
	font-size: 13px;
	font-weight: 400;
	line-height: 20px;
}

i {
	color: #9a9a9a;
}
</style>

<body>