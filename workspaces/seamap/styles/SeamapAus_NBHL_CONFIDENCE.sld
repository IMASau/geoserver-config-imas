<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Confidence score</Name>
    <UserStyle>
      <Title>Confidence score</Title>
      <Abstract>SCORE binned into 0.05 increments from low to high confidence</Abstract>

      <FeatureTypeStyle>

        <!-- 0.00 - 0.05 -->
        <Rule>
          <Title>0.00 - 0.05</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.00</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.05</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill><CssParameter name="fill">#f7fbff</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke>
          </PolygonSymbolizer>
        </Rule>

        <!-- 0.05 - 0.10 -->
        <Rule>
          <Title>0.05 - 0.10</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.05</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.10</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#edf8fb</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.10 - 0.15 -->
        <Rule>
          <Title>0.10 - 0.15</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.10</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.15</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#e1f3f8</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.15 - 0.20 -->
        <Rule>
          <Title>0.15 - 0.20</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.15</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.20</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#d5eef4</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.20 - 0.25 -->
        <Rule>
          <Title>0.20 - 0.25</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.20</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.25</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#c7e9ee</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.25 - 0.30 -->
        <Rule>
          <Title>0.25 - 0.30</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.25</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.30</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#b7e3e5</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.30 - 0.35 -->
        <Rule>
          <Title>0.30 - 0.35</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.30</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.35</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#a8ddb5</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.35 - 0.40 -->
        <Rule>
          <Title>0.35 - 0.40</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.35</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.40</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#8fd3a4</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.40 - 0.45 -->
        <Rule>
          <Title>0.40 - 0.45</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.40</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.45</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#73c995</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.45 - 0.50 -->
        <Rule>
          <Title>0.45 - 0.50</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.45</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.50</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#55bd8a</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.50 - 0.55 -->
        <Rule>
          <Title>0.50 - 0.55</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.50</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.55</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#36ae7f</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.55 - 0.60 -->
        <Rule>
          <Title>0.55 - 0.60</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.55</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.60</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#1d9b7a</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.60 - 0.65 -->
        <Rule>
          <Title>0.60 - 0.65</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.60</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.65</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#0b8878</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.65 - 0.70 -->
        <Rule>
          <Title>0.65 - 0.70</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.65</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.70</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#087372</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.70 - 0.75 -->
        <Rule>
          <Title>0.70 - 0.75</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.70</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.75</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#08606b</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.75 - 0.80 -->
        <Rule>
          <Title>0.75 - 0.80</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.75</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.80</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#08536a</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.80 - 0.85 -->
        <Rule>
          <Title>0.80 - 0.85</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.80</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.85</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#084b66</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.85 - 0.90 -->
        <Rule>
          <Title>0.85 - 0.90</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.85</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.90</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#083f5f</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.90 - 0.95 -->
        <Rule>
          <Title>0.90 - 0.95</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.90</ogc:Literal></ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan><ogc:PropertyName>SCORE</ogc:PropertyName><ogc:Literal>0.95</ogc:Literal></ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer><Fill><CssParameter name="fill">#083456</CssParameter></Fill><Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke></PolygonSymbolizer>
        </Rule>

        <!-- 0.95 - 1.00 -->
        <Rule>
          <Title>0.95 - 1.00</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.95</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>1.00</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill><CssParameter name="fill">#082b4f</CssParameter></Fill>
            <Stroke><CssParameter name="stroke">#666666</CssParameter><CssParameter name="stroke-width">0.1</CssParameter></Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>