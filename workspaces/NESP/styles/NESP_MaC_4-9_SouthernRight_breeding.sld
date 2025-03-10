<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Low gradient raster</Name>
    <UserStyle>
      <Title>Low gradient raster</Title>
      <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#a64dff" quantity="0" label="  Breeding area" opacity="0.9" />
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                          
        </Rule>          
        <Rule>
          <RasterSymbolizer>
            <ColorMap>
              <ColorMapEntry color="#a64dff" quantity="-5" label="  Breeding" opacity="0.1" />
              <ColorMapEntry color="#a64dff" quantity="1" label="  Breeding" opacity="0.3" />
              <ColorMapEntry color="#a64dff" quantity="2" label="  Breeding" opacity="0.4" />               
              <ColorMapEntry color="#a64dff" quantity="3" label="  Breeding" opacity="0.8" />                            
              <ColorMapEntry color="#a64dff" quantity="250" label="  Breeding" opacity="0.9" />
              <ColorMapEntry color="#ffffff" quantity="10000" label="  Breeding" opacity="0" />              
              
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
          
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>