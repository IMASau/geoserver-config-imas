<!DOCTYPE html>
<html>

<head>
    <title>GetFeatureInfo CSS stored in RERI workspace</title>
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
    font-size: 11px;
}

.table-header-left {
    border-bottom: 1.5pt solid black;
    text-align: left;
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
  padding: 6px;
  border-right: 1px solid black;
  text-align: left;
  font-size: 11px;
  background-color: #b3d9ff;
}

td {
  padding: 6px;
  border-right: 1px solid black;
  text-align: left;
  font-size: 11px;
}
tr:nth-child(even) { background-color: #e8e9ed; }
tr:nth-child(odd)  { background-color: #ffffff; }

h5 {
	text-transform: uppercase;
	margin: 0;
	padding: 0;
	color: #000;
	letter-spacing: 1.5px;
	font-weight: 600;
	font-size: 11px;
}



h6 {
	padding: 0;
	margin-top: 2px;
	margin-bottom: 2px;
	color: #000;
	letter-spacing: 1.3px;
	font-size: 11px;
	font-weight: 400;
	font-size:95%; 
}

i { color: #9a9a9a; }

a { color: CornflowerBlue; }

</style>

<body>