<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>CSIRO_EconomicFeasibility_CO2AbatementArea_byState</Name>                  
    <UserStyle>
    <Title>Area of CO2 abatement (ha) by State</Title>     
      <FeatureTypeStyle>
        <Rule>
          <Title>Area of C abatement (ha)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>CO2area</ogc:PropertyName>
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
          <Title>    &lt; 200 hectares</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
             <ogc:PropertyName>CO2area</ogc:PropertyName>
             <ogc:Literal>200</ogc:Literal>
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
          <Title>    200 - 2,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>CO2area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>200</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>2000</ogc:Literal>
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
          <Title>    2,000 - 6,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>CO2area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>2000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>6000</ogc:Literal>
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
          <Title>    6,000 - 15,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>CO2area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>6000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>15000</ogc:Literal>
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
          <Title>    15,000 - 38,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>CO2area</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>15000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>38000</ogc:Literal>
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
          <Title>    &gt; 38,000 hectares</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
             <ogc:PropertyName>CO2area</ogc:PropertyName>
             <ogc:Literal>38000</ogc:Literal>
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