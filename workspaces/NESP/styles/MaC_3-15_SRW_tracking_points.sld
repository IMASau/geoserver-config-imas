<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Southern Right Whale tracking points</Name>
    <UserStyle>
      <Title>Southern Right Whale tracking points</Title>

      <FeatureTypeStyle>
      
        <Rule>
          <Title>Interpolated location</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B9CAD8</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#355C7D</CssParameter>
                  <CssParameter name="stroke-width">0.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>      

        <!-- ===================================================== -->
        <!-- ZOOMED OUT                                            -->
        <!-- ===================================================== -->

        <!-- 261255 - blue -->
        <Rule>
          <Title>261255</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261255</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B9CAD8</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#355C7D</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- 261253 - burnt orange -->
        <Rule>
          <Title>261253</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261253</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E7C6B5</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A45A32</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- 261256 - green -->
        <Rule>
          <Title>261256</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261256</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BED2C4</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3F6B4F</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- 261252 - purple -->
        <Rule>
          <Title>261252</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261252</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MinScaleDenominator>5000000</MinScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D3BED8</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#704C7A</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- ===================================================== -->
        <!-- ZOOMED IN                                             -->
        <!-- ===================================================== -->

        <!-- 261255 - blue -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261255</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B9CAD8</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#355C7D</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- 261253 - burnt orange -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261253</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E7C6B5</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#A45A32</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- 261256 - green -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261256</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BED2C4</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3F6B4F</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- 261252 - purple -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DeployID</ogc:PropertyName>
              <ogc:Literal>261252</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D3BED8</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#704C7A</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>