<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Geomorphology features</Name>
    <UserStyle>
      <Title/>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#fff3d8" opacity="0.65" quantity="1" label=" Flat"/>
              <ColorMapEntry color="#ff6666" opacity="0.65" quantity="2" label=" Peak (summit)"/>              
              <ColorMapEntry color="#ffff66" opacity="0.65" quantity="3" label=" Ridge"/> 
              <ColorMapEntry color="#ff9966" opacity="0.65" quantity="4" label=" Shoulder"/>
              <ColorMapEntry color="#f066cb" opacity="0.65" quantity="5" label=" Spur (convex)"/>              
              <ColorMapEntry color="#ab6666" opacity="0.65" quantity="6" label=" Slope"/>   	
              <ColorMapEntry color="#d8f1ff" opacity="0.65" quantity="7" label=" Hollow (concave)"/>              
              <ColorMapEntry color="#f2ffd8" opacity="0.65" quantity="8" label=" Footslope"/>
              <ColorMapEntry color="#66a9ff" opacity="0.65" quantity="9" label=" Valley"/> 
              <ColorMapEntry color="#667dab" opacity="0.65" quantity="10" label=" Pit (depression)"/>  			    			  			  
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>