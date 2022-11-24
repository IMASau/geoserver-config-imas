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
              <ColorMapEntry color="#ffffb2" opacity="0.9" quantity="1" label=" &#60;1 [dimensionless]"/>
              <ColorMapEntry color="#ffd76d" opacity="0.9" quantity="10" label=" 10"/>              
              <ColorMapEntry color="#fea649" opacity="0.9" quantity="30" label=" 30"/>            
              <ColorMapEntry color="#f86c30" opacity="0.9" quantity="60" label=" 60"/>
              <ColorMapEntry color="#e62f21" opacity="0.9" quantity="150" label=" 150"/>             
              <ColorMapEntry color="#bd0026" opacity="0.9" quantity="300" label=" &#62;300"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>