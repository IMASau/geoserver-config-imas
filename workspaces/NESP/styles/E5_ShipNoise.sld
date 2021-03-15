<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Shipping Noise</Name>
    <UserStyle>
      <Name>NESP E5 Cumulative Shipping Noise</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="0" label="Sound Pressure Level (dB re 1uPa2s)"/>
              <ColorMapEntry color="#2992c8" opacity="0.5" quantity="80" label="0 - 100"/>
              <ColorMapEntry color="#80b3ab" opacity="0.8" quantity="110" label="100 - 120"/>              
              <ColorMapEntry color="#bed48a" opacity="0.8" quantity="130" label="120 - 140"/>            
              <ColorMapEntry color="#f2ea67" opacity="0.8" quantity="150" label="140 - 160s"/>
              <ColorMapEntry color="#f9b345" opacity="0.8" quantity="170" label="160 - 180"/>
              <ColorMapEntry color="#ee6f30" opacity="0.8" quantity="180" label="&#62;180"/>              
          
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>