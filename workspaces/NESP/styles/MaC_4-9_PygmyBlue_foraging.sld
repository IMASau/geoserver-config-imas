<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xlink="http://www.w3.org/1999/xlink"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Gradient Raster</Name>
    <UserStyle>
      <Title>Gradient Effect for Raster</Title>
      <FeatureTypeStyle>

        <Rule>
          <RasterSymbolizer>

            <ColorMap type="ramp">
              <ColorMapEntry color="#4f00fa" quantity="0" opacity="0.2" label="  Indicative foraging area" />
              <ColorMapEntry color="#ff006b" quantity="1" opacity="0.7" />
             
            </ColorMap>

          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                           
        </Rule>         
        
        <Rule>
          <RasterSymbolizer>

            <ColorMap type="ramp">
              <ColorMapEntry color="#4f00fa" quantity="0" opacity="0.1" label="Outer" />
              <ColorMapEntry color="#9c00d2" quantity="200" opacity="0.4" />
              <ColorMapEntry color="#c000af" quantity="400" opacity="0.5" />
              <ColorMapEntry color="#d90097" quantity="600" opacity="0.6" />
              <ColorMapEntry color="#f00082" quantity="800" opacity="0.7" />
              <ColorMapEntry color="#ff006b" quantity="1000" opacity="0.8" label="Center" />
              <ColorMapEntry color="#ffffff" quantity="5000" opacity="0.000001" label="nodata" />              
            </ColorMap>

          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                     
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>