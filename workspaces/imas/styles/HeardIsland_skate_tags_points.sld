<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>SkateTracks</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <!-- Rule for Start Points -->
        <Rule>
          <Title>Track start</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>is_start</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>800000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00FF00</CssParameter> <!-- Green -->
                  <CssParameter name="fill-opacity">1.0</CssParameter> <!-- Fully opaque -->
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter> <!-- Black border -->
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Rule for End Points -->
        <Rule>
          <Title>Track end</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>is_end</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>800000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter> <!-- Red -->
                  <CssParameter name="fill-opacity">1.0</CssParameter> <!-- Fully opaque -->
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter> <!-- Black border -->
                  <CssParameter name="stroke-width">0.8</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Rule for Start Points (Zoomed-In) -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>is_start</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>800000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00FF00</CssParameter> <!-- Green -->
                  <CssParameter name="fill-opacity">1.0</CssParameter> <!-- Fully opaque -->
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter> <!-- Black border -->
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Rule for End Points (Zoomed-In) -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>is_end</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>800000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FF0000</CssParameter> <!-- Red -->
                  <CssParameter name="fill-opacity">1.0</CssParameter> <!-- Fully opaque -->
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#000000</CssParameter> <!-- Black border -->
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Rule for Regular Points (Zoom Level > 800000) -->
        <Rule>
          <MinScaleDenominator>800000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:PropertyName>colour</ogc:PropertyName>
                  </CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Rule for Regular Points (Zoom Level <= 800000) -->
        <Rule>
          <MaxScaleDenominator>800000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:PropertyName>colour</ogc:PropertyName>
                  </CssParameter>
                  <CssParameter name="fill-opacity">0.5</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <VendorOption name="sortBy">is_start A, is_end A</VendorOption>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>