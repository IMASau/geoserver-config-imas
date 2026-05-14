<html>

<head>
    <title>GeoServer GetFeatureInfo output</title>
    <style type="text/css">
        a {
            color: CornflowerBlue;
        }

        a:hover {
            color: #575757;
        }

        .wrapper {
            max-width: 100%;
            overflow: auto; 
        }

        .thumbnail {
            filter: grayscale(100%) blur(2px);
            opacity: 0.8;
            transition: filter 0.3s ease;
            position: relative; /* Add position relative here */
            display: block; /* Ensures the anchor is properly formatted */
            width: 160px; /* Standardize width for mobile and desktop */
        }
        .thumbnail:hover {
            filter: grayscale(0%);
            opacity: 1;
        }


        p { 
            margin: 0;
        }

        td {
            border-top: 1px solid #ededed;
            padding: 5px;
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
            letter-spacing: 2px;
            font-weight: 600;
            font-size: 11px;
        }

        h6 {
            letter-spacing: 1px;
            font-size: 11px;
            font-weight: 400;
        }

        i {
            color: #9a9a9a;
        }
    </style>
</head>

<body>
