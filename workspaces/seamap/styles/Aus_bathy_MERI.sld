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
             <ColorMapEntry color="#663333" quantity="-6000" label="abyss (&gt;4,000m)"/>
             <ColorMapEntry color="#663333" quantity="-4000" label="lower-slope (4,000-2,000m)"/>             
             <ColorMapEntry color="#663333" quantity="-2000" label="mid-slope (2,000-700m)"/>
             <ColorMapEntry color="#663333" quantity="-700" label="upper-slope (700-200m)"/>             
             <ColorMapEntry color="#663333" quantity="-200" label="rariphotic (200-70m)"/>             
             <ColorMapEntry color="#663333" quantity="-70" label="mesophotic (70-30m)"/>                       
             <ColorMapEntry color="#663333" quantity="-30" label="shallow (&lt;30m)" />
             <ColorMapEntry color="#008000" quantity="-0" />             
           </ColorMap>
         </RasterSymbolizer>
       </Rule>
    </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>