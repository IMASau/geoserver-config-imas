<StyledLayerDescriptor version="1.0.0"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>single_polygon_shapeburst</Name>
    <UserStyle>
      <Title>Shapeburst Effect for Single Polygon</Title>
      <FeatureTypeStyle>

        <!-- Rule for gradient-like fill -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <!-- Manually creating a gradient effect -->
                <ogc:Function name="Interpolate">
                  <!-- Static values (no attribute) -->
                  <ogc:Literal>0</ogc:Literal> <!-- Start (inner) -->
                  <ogc:Literal>#ff3366</ogc:Literal> <!-- Core color -->
                  <ogc:Literal>50</ogc:Literal> <!-- Middle distance -->
                  <ogc:Literal>#990099</ogc:Literal> <!-- Transition color -->
                  <ogc:Literal>100</ogc:Literal> <!-- Outer distance -->
                  <ogc:Literal>#ccccff</ogc:Literal> <!-- Outer color -->
                </ogc:Function>
              </CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter> <!-- Opacity for blending -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Additional Rule for a smooth transition at the edges -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Function name="Interpolate">
                  <ogc:Literal>100</ogc:Literal> <!-- Start outer transition -->
                  <ogc:Literal>#ccccff</ogc:Literal> <!-- Light outer color -->
                  <ogc:Literal>200</ogc:Literal>
                  <ogc:Literal>#ffffff</ogc:Literal> <!-- Fully transparent outer edge -->
                </ogc:Function>
              </CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter> <!-- Further blending -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Optional stroke to define the polygon's boundary -->
        <Rule>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>