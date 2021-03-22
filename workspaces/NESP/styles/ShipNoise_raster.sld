<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Shipping Noise</Name>
    <UserStyle>
      <Name>NESP E2 Cumulative Shipping Noise</Name>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="0" label="Cumulative Sound Exposure - all vessels"/>
              <ColorMapEntry color="#000096" opacity="0.95" quantity="90" label="&#60;90 dB re 1&#181;Pa 2s"/>
              <ColorMapEntry color="#0048fd" opacity="0.95" quantity="100" label="100"/>              
              <ColorMapEntry color="#09ffdc" opacity="0.95" quantity="120" label="120"/>            
              <ColorMapEntry color="#f1fe00" opacity="0.95" quantity="140" label="140"/>
              <ColorMapEntry color="#ff4600" opacity="0.95" quantity="160" label="160"/>
              <ColorMapEntry color="#830000" opacity="0.95" quantity="180" label="&#62;180"/>              
          
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>