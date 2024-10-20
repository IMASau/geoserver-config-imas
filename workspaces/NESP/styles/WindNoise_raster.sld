<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Wind Noise</Name>
    <UserStyle>
      <Name>NESP E2 Cumulative Wind Noise</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              
              <ColorMapEntry color="#ffffff" opacity="0.0000001" quantity="0" label="Cumulative sound exposure - wind noise"/>
              <ColorMapEntry color="#edf8fb" opacity="0.95" quantity="170" label="  &#60;170 dB re 1&#181;Pa&#178;s"/>
              <ColorMapEntry color="#bfd6e8" opacity="0.95" quantity="171" label="  171"/>              
              <ColorMapEntry color="#9cacd2" opacity="0.95" quantity="172" label="  172"/>            
              <ColorMapEntry color="#8a7cba" opacity="0.95" quantity="173" label="  173"/>
              <ColorMapEntry color="#87489f" opacity="0.95" quantity="174" label="  174"/>
              <ColorMapEntry color="#810f7c" opacity="0.95" quantity="185" label="  &#62;175"/>              
          
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>