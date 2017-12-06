<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>SWAN</Name>
    <UserStyle>
      <Name>SWAN Wave Exposure modelling</Name>
      <Title>Jervis Bay</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#f1eef6" opacity="0.9" quantity="0.0001" label="&#60;0.0001 [dimensionless exposure index]"/>
              <ColorMapEntry color="#d7b5d8" opacity="0.9" quantity="0.03" label="0.03"/>              
              <ColorMapEntry color="#df65b0" opacity="0.9" quantity="0.12" label="0.12"/>            
              <ColorMapEntry color="#dd1c77" opacity="0.9" quantity="0.18" label="0.18"/>            
              <ColorMapEntry color="#980043" opacity="0.9" quantity="1.24" label="&#62;1.24"/>            
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>