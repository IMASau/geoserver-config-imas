<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Benthic macrofauna OTU richness per m2</Name>

    <UserStyle>

      <FeatureTypeStyle>

        <Rule>
          <Title>Richness (no. OTUs m&#8315;&#178;)</Title>
        </Rule>

        <Rule>
          <Title>     0 &#8211; 40</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
              <ogc:Literal>40</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#300160</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#300160</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>4.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 40 &#8211; 70</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>40</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#443983</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#443983</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 70 &#8211; 100</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>70</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#31688E</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#31688E</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 100 &#8211; 140</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>140</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#21918C</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#21918C</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 140 &#8211; 190</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>140</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>190</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#35B779</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#35B779</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>13.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 190 &#8211; 260</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>190</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
                <ogc:Literal>260</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#90D743</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#90D743</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 260</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>OTU_richness_m2</ogc:PropertyName>
              <ogc:Literal>260</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FDE725</CssParameter>
                  <CssParameter name="fill-opacity">1.0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FDE725</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <VendorOption name="sortBy">OTU_richness_m2 D</VendorOption>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>