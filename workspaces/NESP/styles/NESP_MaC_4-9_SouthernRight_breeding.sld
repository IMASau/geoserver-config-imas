<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Single Color Raster</Name>
    <UserStyle>
      <Title>Solid Color Raster</Title>
      <FeatureTypeStyle>
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#ff66be" quantity="-5" label="  Breeding" opacity="0.1" />
              <ColorMapEntry color="#ff66be" quantity="1" label="  Breeding" opacity="0.5" /> 
              <ColorMapEntry color="#ff66be" quantity="3" label="  Breeding" opacity="0.9" />                            
              <ColorMapEntry color="#ff006b" quantity="250" label="  Breeding" opacity="1" />
              <ColorMapEntry color="#ffffff" quantity="10000" label="  Breeding" opacity="0" />              
              
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>