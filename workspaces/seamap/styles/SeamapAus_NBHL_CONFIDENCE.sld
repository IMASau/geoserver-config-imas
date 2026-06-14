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
              <CssParameter name="fill">#fbea05</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                              
        </Rule>        
        <Rule>
          <Title> 0.8</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6e126</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.7</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b4d75c</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.6</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#75cc91</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.5</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#37b9b8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.4</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1b9ac9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.3</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#286fc2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#286fc2</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.2</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#2944a8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
        </Rule>
        <Rule>
          <Title> 0.1</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#1a216f</CssParameter>
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
              <CssParameter name="fill">#ffee00</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffee00</CssParameter>
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
              <CssParameter name="fill">#fbea05</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fbea05</CssParameter>
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
              <CssParameter name="fill">#f4e613</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f4e613</CssParameter>
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
              <CssParameter name="fill">#e6e126</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e6e126</CssParameter>
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
              <CssParameter name="fill">#d0dc3f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#d0dc3f</CssParameter>
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
              <CssParameter name="fill">#b4d75c</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b4d75c</CssParameter>
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
              <CssParameter name="fill">#96d277</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#96d277</CssParameter>
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
              <CssParameter name="fill">#75cc91</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#75cc91</CssParameter>
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
              <CssParameter name="fill">#55c4a7</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#55c4a7</CssParameter>
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
              <CssParameter name="fill">#37b9b8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#37b9b8</CssParameter>
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
              <CssParameter name="fill">#22abc3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#22abc3</CssParameter>
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
              <CssParameter name="fill">#1b9ac9</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1b9ac9</CssParameter>
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
              <CssParameter name="fill">#2285c8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2285c8</CssParameter>
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
              <CssParameter name="fill">#286fc2</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#286fc2</CssParameter>
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
              <CssParameter name="fill">#2b58b8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2b58b8</CssParameter>
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
              <CssParameter name="fill">#2944a8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#2944a8</CssParameter>
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
              <CssParameter name="fill">#23318f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#23318f</CssParameter>
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
              <CssParameter name="fill">#1a216f</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#1a216f</CssParameter>
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