<StyledLayerDescriptor version="1.0.0">
  <NamedLayer>
    <Name>your_layer</Name>
    <UserStyle>
      <Title>Shapeburst Approximation</Title>
      <FeatureTypeStyle>
        <!-- Outer gradient (soft and light) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a0a0ff</CssParameter>  <!-- Light color -->
              <CssParameter name="fill-opacity">0.2</CssParameter>  <!-- More transparent -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Middle gradient (stronger color, more opaque) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8030ff</CssParameter>  <!-- Intermediate color -->
              <CssParameter name="fill-opacity">0.5</CssParameter>  <!-- Less transparent -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Inner gradient (strong color, close to solid) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff3366</CssParameter>  <!-- Bright center color -->
              <CssParameter name="fill-opacity">0.8</CssParameter>  <!-- Nearly opaque -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Center (solid fill) -->
        <Rule>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff0033</CssParameter>  <!-- Strongest center color -->
              <CssParameter name="fill-opacity">1</CssParameter>  <!-- Opaque center -->
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>