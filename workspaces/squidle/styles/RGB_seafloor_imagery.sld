<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  version="1.0.0">
<NamedLayer>
  <Name>Seafloor RGB Mosaics</Name>
  <UserStyle>
    <Title>Seafloor imagemosaics</Title>
    <FeatureTypeStyle>
      <Rule>
        <RasterSymbolizer>
          <Opacity>1.0</Opacity>
          <ImageOutline>
            <LineSymbolizer>
              <Stroke>
                <CssParameter name="stroke">#000000</CssParameter>
                <CssParameter name="stroke-width">10</CssParameter>
                <CssParameter name="stroke-opacity">1.0</CssParameter>
              </Stroke>
            </LineSymbolizer>
          </ImageOutline>
        </RasterSymbolizer>
      </Rule>          
    </FeatureTypeStyle>
  </UserStyle>
</NamedLayer>
</StyledLayerDescriptor>