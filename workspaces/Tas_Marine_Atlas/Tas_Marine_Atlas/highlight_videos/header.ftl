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

        i {
            color: #9a9a9a;
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

    .play-button {
        display: none; /* Hide by default */
        position: absolute;
        top: 50%;
        left: 50%;
        transform: translate(-50%, -50%);
        width: 48px;
        height: 48px;
        background: url('data:image/svg+xml;utf8,<svg xmlns="http://www.w3.org/2000/svg" fill="%23000" viewBox="0 0 16 16"><path fill-rule="evenodd" d="M3.02 1.924A1 1 0 013.98 1h8.04a1 1 0 01.959.683l4 11a1 1 0 01-.959 1.317H4.98a1 1 0 01-.959-1.317l-3-11zM4.919 2.38L2.98 9h10.04L11.08 2.38H4.919zM5.5 11.5a.5.5 0 111 0 .5.5 0 01-1 0zm4.5.5a.5.5 0 100-1 .5.5 0 000 1z"></path></svg>') center/cover no-repeat;
    }

        p { 
            margin: 0;
        }

        td {

        h1, h2, h3, h4, h5 {
            text-transform: uppercase;
            margin: 0;
            padding: 0;
            color: #000;
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

    /* Media query for devices with a max width of 768px */
    @media (max-width: 768px) {
        .play-button {
            display: block; /* Show the play button on mobile */
        }
        video {
            display: none; /* Hide the video on mobile */
        }
    }

    </style>
</head>

<body>
