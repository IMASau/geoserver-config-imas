<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>rain</Name>
    <UserStyle>
      <Name>rain</Name>
      <Title>Rain distribution</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <Opacity>1.0</Opacity>
            <ColorMap>
              <ColorMapEntry color="#000000" opacity="0.0" quantity="-1" />
              <ColorMapEntry color="#000000" opacity="0.0" quantity="0" />
              <ColorMapEntry color="#0000e6" opacity="0.5" quantity="0.000000001" />              
              <ColorMapEntry color="#58a6f3" opacity="0.8" quantity="0.00001"/>
              <ColorMapEntry color="#58f3f3" opacity="0.8" quantity="0.001"/>
              <ColorMapEntry color="#58f3a6" opacity="0.8" quantity="0.1"/>              
              <ColorMapEntry color="#7ff358" opacity="0.8" quantity="1"/>
              <ColorMapEntry color="#f37f58" opacity="0.8" quantity="10"/>
              <ColorMapEntry color="#f47171" opacity="0.8" quantity="1000"/>              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>