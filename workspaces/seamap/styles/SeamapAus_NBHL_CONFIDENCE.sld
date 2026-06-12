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
      <Abstract>Confidence in data sources (0-1, low to high confidence)</Abstract>

      <FeatureTypeStyle>

        <!-- Legend only rules -->       
        <Rule>
          <Title>Confidence</Title>
        </Rule>
        <Rule>
          <Title> 1.0 (high)</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff200</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.9</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5e84a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                              
        </Rule>        
        <Rule>
          <Title> 0.8</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cdd982</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.7</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8bd1ad</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.6</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#48c2ca</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.5</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#24a5c3</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.4</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2182b4</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.3</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#285ca5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#285ca5</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.2</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#29388b</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.1</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1d1d63</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.0 (low)</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0b0f33</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>          
        </Rule>


        <!-- MAP only rules -->
        <Rule>
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
              <CssParameter name="fill">#fff200</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fff200</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#f5e84a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f5e84a</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#e4df69</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e4df69</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#cdd982</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cdd982</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#add59a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#add59a</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#8bd1ad</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8bd1ad</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#68cbc0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#68cbc0</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#48c2ca</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#48c2ca</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#31b5ca</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#31b5ca</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#24a5c3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#24a5c3</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#1f94bb</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1f94bb</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#2182b4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2182b4</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#256fae</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#256fae</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#285ca5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#285ca5</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#2a4999</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2a4999</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#29388b</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#29388b</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#252978</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#252978</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#1d1d63</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1d1d63</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#15154d</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#15154d</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
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
              <CssParameter name="fill">#0b0f33</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0b0f33</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>