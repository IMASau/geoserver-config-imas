<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>ACRN project locations - Habitat Restoration</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Legend header -->
        <Rule>
          <Title>-- Restored Habitat Type --</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

        <!-- ===================================================== -->
        <!-- ZOOMED OUT RULES - MAP AND LEGEND -->
        <!-- ===================================================== -->

        <!-- Coral -->
        <Rule>
          <Title>   Coral</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffc2ff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Estuary -->
        <Rule>
          <Title>   Estuary</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Estuary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#33ccff</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#33ccff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a6d6</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b8f0ff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Kelp -->
        <Rule>
          <Title>   Kelp</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Kelp</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#996633</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#996633</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6f4a24</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d8a25f</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fff2cc</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Mangrove -->
        <Rule>
          <Title>   Mangrove</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Mangrove</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00802b</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66cc66</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e6ffe6</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Saltmarsh -->
        <Rule>
          <Title>   Saltmarsh</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Saltmarsh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0000</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0000</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc3300</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9966</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fff2cc</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Seagrass -->
        <Rule>
          <Title>   Seagrass</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1aff1a</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1aff1a</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc44</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#99ff66</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffcc</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Shellfish Reef -->
        <Rule>
          <Title>   Shellfish Reef</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Shellfish Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b84dff</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b84dff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8a2be2</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d6a3ff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Wetlands -->
        <Rule>
          <Title>   Wetlands</Title>
          <MinScaleDenominator>4000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Wetlands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0000cc</CssParameter>
                  <CssParameter name="fill-opacity">0.18</CssParameter>
                </Fill>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0000cc</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1a4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#80bfff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e6f7ff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>2.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- ===================================================== -->
        <!-- ZOOMED IN RULES - MAP ONLY -->
        <!-- ===================================================== -->

        <!-- Coral -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffc2ff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Estuary -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Estuary</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#33ccff</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#33ccff</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00a6d6</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b8f0ff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Kelp -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Kelp</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#996633</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#996633</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6f4a24</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d8a25f</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fff2cc</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Mangrove -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Mangrove</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00802b</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66cc66</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e6ffe6</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Saltmarsh -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Saltmarsh</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0000</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0000</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc3300</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9966</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fff2cc</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Seagrass -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1aff1a</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1aff1a</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc44</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#99ff66</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffcc</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Shellfish Reef -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Shellfish Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b84dff</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b84dff</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8a2be2</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d6a3ff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Wetlands -->
        <Rule>
          <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>
              <ogc:Literal>Wetlands</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0000cc</CssParameter>
                  <CssParameter name="fill-opacity">0.14</CssParameter>
                </Fill>
              </Mark>
              <Size>30</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0000cc</CssParameter>
                  <CssParameter name="fill-opacity">0.35</CssParameter>
                </Fill>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1a4dff</CssParameter>
                  <CssParameter name="fill-opacity">0.85</CssParameter>
                </Fill>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#80bfff</CssParameter>
                  <CssParameter name="fill-opacity">0.90</CssParameter>
                </Fill>
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e6f7ff</CssParameter>
                  <CssParameter name="fill-opacity">0.95</CssParameter>
                </Fill>
              </Mark>
              <Size>3.5</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <VendorOption name="sortBy">Habitat_type A</VendorOption>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>