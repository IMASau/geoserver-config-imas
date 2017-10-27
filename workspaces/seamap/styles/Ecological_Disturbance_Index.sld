<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>EDI</Name>
    <UserStyle>
      <Name>Ecological Disturbance Index</Name>
      <Title>Ecological Disturbance Index</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ffffff" opacity="0.0" quantity="0" label="No value [dimensionless ecological disturbance index]"/>
              <ColorMapEntry color="#2992c8" opacity="0.5" quantity="3.1" label="&#60;3.1"/>
              <ColorMapEntry color="#80b3ab" opacity="0.8" quantity="6.9" label="6.9"/>              
              <ColorMapEntry color="#bed48a" opacity="0.8" quantity="13.5" label="13.5"/>            
              <ColorMapEntry color="#f2ea67" opacity="0.8" quantity="25.9" label="25.9"/>
              <ColorMapEntry color="#f9b345" opacity="0.8" quantity="45" label="45"/>
              <ColorMapEntry color="#ee6f30" opacity="0.8" quantity="74" label="74"/>              
              <ColorMapEntry color="#e4131b" opacity="0.8" quantity="112" label="&#62;112"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>