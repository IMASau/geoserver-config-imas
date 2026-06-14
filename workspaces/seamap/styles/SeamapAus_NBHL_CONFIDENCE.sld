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
          <Title> 1.0 (higher)</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffff00</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.9</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fde72f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                              
        </Rule>        
        <Rule>
          <Title> 0.8</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d8bf3a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.7</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a6c36f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.6</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70c99a</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.5</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3bb9bc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.4</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1c9ccb</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.3</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2874c5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2874c5</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.2</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2947ad</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.1</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#20247f</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.0 (lower)</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#070824</CssParameter>
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
              <CssParameter name="fill">#ffff00</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffff00</CssParameter>
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
              <CssParameter name="fill">#fde72f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fde72f</CssParameter>
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
              <CssParameter name="fill">#f0cf1a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f0cf1a</CssParameter>
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
              <CssParameter name="fill">#d8bf3a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d8bf3a</CssParameter>
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
              <CssParameter name="fill">#bfbd56</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bfbd56</CssParameter>
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
              <CssParameter name="fill">#a6c36f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#a6c36f</CssParameter>
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
              <CssParameter name="fill">#8cc884</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#8cc884</CssParameter>
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
              <CssParameter name="fill">#70c99a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#70c99a</CssParameter>
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
              <CssParameter name="fill">#55c4ad</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#55c4ad</CssParameter>
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
              <CssParameter name="fill">#3bb9bc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3bb9bc</CssParameter>
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
              <CssParameter name="fill">#27acc5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#27acc5</CssParameter>
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
              <CssParameter name="fill">#1c9ccb</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1c9ccb</CssParameter>
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
              <CssParameter name="fill">#2189ca</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2189ca</CssParameter>
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
              <CssParameter name="fill">#2874c5</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2874c5</CssParameter>
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
              <CssParameter name="fill">#2b5ebe</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2b5ebe</CssParameter>
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
              <CssParameter name="fill">#2947ad</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2947ad</CssParameter>
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
              <CssParameter name="fill">#25359a</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#25359a</CssParameter>
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
              <CssParameter name="fill">#20247f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#20247f</CssParameter>
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
              <CssParameter name="fill">#17185c</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#17185c</CssParameter>
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
              <CssParameter name="fill">#070824</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#070824</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>