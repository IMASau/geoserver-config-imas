<!DOCTYPE html>
<html>

<head>
    <title>GeoServer GetFeatureInfo output</title>
</head>

<style type="text/css">
table {
  border: 1.5pt solid black;
  border-collapse: collapse;
  border-spacing: 0;
  width: 100%;
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

.table-header-left {
  text-align: left;
  font-size: 11px;
  border-bottom: 1.5pt solid black;
}
.table-header-center {
  text-align: center;
  font-size: 11px;
  border-bottom: 1.5pt solid black;
}

.fixed-width-ellipsis {
  max-width: 150px;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  font-size: 11px;
}
.max-width-column {
  max-width: 150px;
  word-wrap: break-word;
  font-size: 11px;
}

a { color: CornflowerBlue; }
a:hover { color: #575757; }

h1, h2, h3, h4, h5 {
  text-transform: uppercase;
  margin: 0;
  padding: 0;
  color: #000;
}
h1 { font-weight: 700; line-height: 45px; }
h2 { font-size: 24px; font-weight: 400; line-height: 30px; }
h3 { font-size: 14px; font-weight: 700; }
h4 { font-size: 16px; font-weight: 400; line-height: 26px; text-transform: none; }
h5 { font-size: 11px; font-weight: 600; letter-spacing: 1.5px; }
h6 { font-size: 13px; font-weight: 400; line-height: 20px; letter-spacing: 1px; }

i { color: #9a9a9a; }

dl { margin: 0 20px; }
dt { font-weight: bold; }
dd { margin: 0 0 20px; }

ul { list-style-type: square; }
</style>
