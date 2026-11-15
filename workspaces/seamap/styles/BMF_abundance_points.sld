<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Benthic macrofauna abundance</Name>

    <UserStyle>
      <Title>Benthic macrofauna abundance</Title>

      <FeatureTypeStyle>

        <Rule>
          <Title>Abundance (per sample)</Title>
        </Rule>  
        
        <Rule>
          <Title>   1 &#8211; 3</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>total_abundance</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#46039F</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#46039F</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>4.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>   4 &#8211; 6</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>3</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8008A5</CssParameter>
                  <CssParameter name="fill-opacity">0.75</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8008A5</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>   7 &#8211; 10</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#B22C8E</CssParameter>
                  <CssParameter name="fill-opacity">0.8</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#B22C8E</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>   11 &#8211; 20</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#D8576B</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#D8576B</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>10.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>   21 &#8211; 50</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>20</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F2864B</CssParameter>
                  <CssParameter name="fill-opacity">0.9</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F2864B</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>13.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>   51 &#8211; 200</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>total_abundance</ogc:PropertyName>
                <ogc:Literal>200</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FCBC2D</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#FCBC2D</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>&gt; 200</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>total_abundance</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#F0F921</CssParameter>
                  <CssParameter name="fill-opacity">1.0</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#F0F921</CssParameter>
                  <CssParameter name="stroke-width">0.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                </Stroke>
              </Mark>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <VendorOption name="sortBy">total_abundance D</VendorOption>        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>