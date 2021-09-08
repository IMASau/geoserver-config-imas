<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Aus bathymetry grid - by Parks Common Language for MERI</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
         <RasterSymbolizer>
           <ColorMap type="intervals">
             <ColorMapEntry color="#008000" quantity="30" label="shallow" />
             <ColorMapEntry color="#663333" quantity="70" label="mesophotic"/>
           
           </ColorMap>
         </RasterSymbolizer>
       </Rule>
    </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>