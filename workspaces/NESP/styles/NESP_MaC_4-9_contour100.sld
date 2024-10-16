<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Contours Layer</Name>
    <UserStyle>
      <Title>Contours Styling</Title>
      <FeatureTypeStyle>

        <!-- Rule for contours at 500-meter intervals (solid line) -->
        <Rule>
          <Title>500m Contours - Solid Line</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8500</ogc:Literal>
              </ogc:PropertyIsEqualTo>                
            </ogc:Or>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter> <!-- Solid black line -->
              <CssParameter name="stroke-width">0.9</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <!-- Rule for contours at other 100-meter intervals (dashed line) -->
        <Rule>
          <Title>100m Contours - Dashed Line</Title>
          <ogc:Filter>
            <ogc:Not>
              <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-1500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-2500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-3500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-4500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-5500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-6500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-7500</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>contour</ogc:PropertyName>
                <ogc:Literal>-8500</ogc:Literal>
              </ogc:PropertyIsEqualTo>     
              </ogc:Or>
            </ogc:Not>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter> <!-- Dashed black line -->
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>                            
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->
            </Stroke>
          </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>