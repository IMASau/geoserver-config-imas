<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Area of CO2 abatement: maximum possible area</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Area of C abatement (ha)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>max_area</ogc:PropertyName>
             <ogc:Literal>999999999999</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.000000001</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>    &lt; 1,800 hectares</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
             <ogc:PropertyName>max_area</ogc:PropertyName>
             <ogc:Literal>1800</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#EDF8FB</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>    1,800 - 14,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>max_area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>1800</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>14000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#B3CDE3</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>    
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>    14,000 - 50,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>max_area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>14000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#8C96C6</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>               
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>    50,000 - 90,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>max_area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>90000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#8C96C6</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>               
          </PolygonSymbolizer>
        </Rule>   
        <Rule>
          <Title>    90,000 - 260,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>max_area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>90000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>260000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#8856A7</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>    &gt; 260,000 hectares</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
             <ogc:PropertyName>max_area</ogc:PropertyName>
             <ogc:Literal>260000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#810F7C</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>             
          </PolygonSymbolizer>
        </Rule>
     </FeatureTypeStyle>
    </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>