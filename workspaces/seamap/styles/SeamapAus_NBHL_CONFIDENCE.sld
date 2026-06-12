<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Confidence in Seamap Australia NBHL source data</Name>
    <UserStyle>
      <Title>Confidence score</Title>
      <Abstract>SCORE binned into 0.05 increments from high to low confidence</Abstract>

      <FeatureTypeStyle>

        
        <Rule>
          <Title>Confidence</Title>
        </Rule>
       

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
            <Fill>
              <CssParameter name="fill">#FFD633</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFD633</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.90 - 0.95</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.90</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.95</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFE14D</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFE14D</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.85 - 0.90</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.85</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.90</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFEA66</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFEA66</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.80 - 0.85</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.80</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.85</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF080</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFF080</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.75 - 0.80</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.75</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.80</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF59A</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFF59A</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.70 - 0.75</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.70</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.75</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F6F7A5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#F6F7A5</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.65 - 0.70</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.65</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.70</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E4F1A8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E4F1A8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.60 - 0.65</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.60</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.65</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#D1EAAF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#D1EAAF</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.55 - 0.60</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.55</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.60</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#BCE2B6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#BCE2B6</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.50 - 0.55</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.55</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A6DABC</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#A6DABC</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.45 - 0.50</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.45</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.50</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8FD2C1</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8FD2C1</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.40 - 0.45</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.40</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.45</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#77CAC5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#77CAC5</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.35 - 0.40</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.35</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.40</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#5EC2C8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#5EC2C8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.30 - 0.35</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.30</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.35</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#44B8C8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#44B8C8</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.25 - 0.30</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.25</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.30</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#31A6C3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#31A6C3</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.20 - 0.25</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.20</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.25</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2891BD</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2891BD</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.15 - 0.20</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.15</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.20</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2379B3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2379B3</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.10 - 0.15</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.10</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.15</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#235DA4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#235DA4</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>0.05 - 0.10</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.05</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThan>
                <ogc:PropertyName>SCORE</ogc:PropertyName>
                <ogc:Literal>0.10</ogc:Literal>
              </ogc:PropertyIsLessThan>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#223C8D</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#223C8D</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

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
            <Fill>
              <CssParameter name="fill">#081D58</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#081D58</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>