<StyledLayerDescriptor version="1.0.0">
  <NamedLayer>
    <Name>shapeburst_approximation</Name>
    <UserStyle>
      <Title>Shapeburst Fill Approximation</Title>
      <FeatureTypeStyle>
        
        <!-- Core layer (brightest and most central) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff3366</CssParameter> <!-- Bright core color -->
              <CssParameter name="fill-opacity">0.9</CssParameter> <!-- Highest opacity -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Inner layer (strong color) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff3399</CssParameter> <!-- Central color -->
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Middle layer -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#990099</CssParameter> <!-- Middle color -->
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Outer most layer (lightest and most transparent) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ccccff</CssParameter> <!-- Light outer color -->
              <CssParameter name="fill-opacity">0.3</CssParameter> <!-- Lowest opacity, drawn last -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Stroke around shape (optional) -->
        <Rule>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter> <!-- Black stroke -->
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>