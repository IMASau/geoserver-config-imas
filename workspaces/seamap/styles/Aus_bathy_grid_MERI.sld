<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Aus ~250 bathymetry grid styled by Parks Australia MERI Natural Values depth zones</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
         <RasterSymbolizer>  
           <ColorMap type="intervals">
             <ColorMapEntry color="#ffffff" quantity="-10000" opacity="0.001" label=" MERI Natural Values depth zone"/>
             <ColorMapEntry color="#000000" quantity="-6000" opacity="0.8" label=" sub-abyss (&gt;6,000 m)"/>             
             <ColorMapEntry color="#1418ff" quantity="-4000" opacity="0.8" label=" abyss (4,000-6,000m)"/>             
             <ColorMapEntry color="#3b8cff" quantity="-2000" opacity="0.8" label=" lower-slope (2,000-4,000 m)"/>
             <ColorMapEntry color="#21e9ff" quantity="-700" opacity="0.8" label=" mid-slope (700-2,000 m)"/>             
             <ColorMapEntry color="#b6ff8f" quantity="-200" opacity="0.8" label=" upper-slope (200-700 m)"/>             
             <ColorMapEntry color="#ffff0d" quantity="-70" opacity="0.8" label=" rariphotic (70-200 m)"/>                       
             <ColorMapEntry color="#ffcc00" quantity="-30" opacity="0.8" label=" mesophotic (30-70 m)" />
             <ColorMapEntry color="#ff2600" quantity="-0" opacity="0.8" label=" shallow (&lt;30 m)"/>             
           </ColorMap>
         </RasterSymbolizer>
       </Rule>
    </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>