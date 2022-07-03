<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Geomorphology features</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffebbe" opacity="0.5" quantity="1" label=" Plane"/>
              <ColorMapEntry color="#ff0000" opacity="0.5" quantity="2" label=" Peak"/>              
              <ColorMapEntry color="#730000" opacity="0.5" quantity="3" label=" Ridge"/> 
              <ColorMapEntry color="#a87000" opacity="0.5" quantity="4" label=" Saddle"/>
              <ColorMapEntry color="#ffaa00" opacity="0.5" quantity="5" label=" Escarpment"/>              
              <ColorMapEntry color="#737300" opacity="0.5" quantity="6" label=" Slope"/>   	
              <ColorMapEntry color="#0070ff" opacity="0.5" quantity="7" label=" Trough"/>              
              <ColorMapEntry color="#abcd66" opacity="0.5" quantity="8" label=" Apron"/>
              <ColorMapEntry color="#002673" opacity="0.5" quantity="9" label=" Valley"/> 
              <ColorMapEntry color="#00c5ff" opacity="0.5" quantity="10" label=" Hole"/>  			    			  			  
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>