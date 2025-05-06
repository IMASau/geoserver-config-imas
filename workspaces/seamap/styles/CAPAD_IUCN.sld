<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>CAPAD</Name>
    <UserStyle>
      <Name>CAPAD</Name>
      <FeatureTypeStyle>

        <!-- Legend Header Rule -->
        <Rule>
          <Title>IUCN protected area category</Title>
        </Rule>

        <!-- No-take Area (IUCN IA, II) inside NRS -->
        <Rule>
          <Title>   No-take area (IUCN IA, II)</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>IUCN</ogc:PropertyName>
                  <ogc:Literal>IA</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>IUCN</ogc:PropertyName>
                  <ogc:Literal>II</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>NRS_MPA</ogc:PropertyName>
                  <ogc:Literal>Y</ogc:Literal>
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>
                  <ogc:PropertyName>NRS_MPA</ogc:PropertyName>
                  <ogc:Literal>I</ogc:Literal>
                </ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- Multiple Use Area (IUCN III-VI) inside NRS -->
        <Rule>
          <Title>   Multiple use area (IUCN III, IV, V, VI)</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>III</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>IV</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>V</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>VI</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>NRS_MPA</ogc:PropertyName><ogc:Literal>Y</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>NRS_MPA</ogc:PropertyName><ogc:Literal>I</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8c8c8c</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Excluded from NRS -->
        <Rule>
          <Title>   Excluded from National Reserve System</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>NRS_MPA</ogc:PropertyName>
                <ogc:Literal>Y</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>NRS_MPA</ogc:PropertyName>
                <ogc:Literal>I</ogc:Literal>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-dasharray">4 3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- Non-NRS No-take Areas -->
        <Rule>
          <Title>   No-take area (non-NRS)</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>IA</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>II</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>NRS_MPA</ogc:PropertyName><ogc:Literal>Y</ogc:Literal></ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>NRS_MPA</ogc:PropertyName><ogc:Literal>I</ogc:Literal></ogc:PropertyIsNotEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Non-NRS Multiple Use -->
        <Rule>
          <Title>   Multiple use area (non-NRS)</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:Or>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>III</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>IV</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>V</ogc:Literal></ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo><ogc:PropertyName>IUCN</ogc:PropertyName><ogc:Literal>VI</ogc:Literal></ogc:PropertyIsEqualTo>
              </ogc:Or>
              <ogc:And>
                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>NRS_MPA</ogc:PropertyName><ogc:Literal>Y</ogc:Literal></ogc:PropertyIsNotEqualTo>
                <ogc:PropertyIsNotEqualTo><ogc:PropertyName>NRS_MPA</ogc:PropertyName><ogc:Literal>I</ogc:Literal></ogc:PropertyIsNotEqualTo>
              </ogc:And>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8c8c8c</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                      <CssParameter name="stroke-opacity">0.6</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Optional sorting -->
        <VendorOption name="sortBy">IUCN A</VendorOption>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>