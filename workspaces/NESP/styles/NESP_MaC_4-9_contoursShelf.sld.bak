<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>100, 200m contours</Name>
    <UserStyle>
      <Title>Shelf Contours Styling</Title>
      <FeatureTypeStyle>
                <Rule>
          <Title>100m isobath</Title>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter> <!-- Dashed white line -->
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>                            
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->
            </Stroke>
          </LineSymbolizer>
        </Rule>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>