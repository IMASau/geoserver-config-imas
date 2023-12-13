<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Area of CO2 abatement: $80 per tCO2</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Area of C abatement (ha) \n@ $80 per tCO2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>cp80_ha</ogc:PropertyName>
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
          <Title>    &lt; 350 hectares</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
             <ogc:PropertyName>cp80_ha</ogc:PropertyName>
             <ogc:Literal>350</ogc:Literal>
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
          <Title>    350 - 1,500</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp80_ha</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>350</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>1500</ogc:Literal>
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
          <Title>    1,500 - 3,200</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp80_ha</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>1500</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>3200</ogc:Literal>
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
          <Title>    3,200 - 7,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp80_ha</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>3200</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>7000</ogc:Literal>
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
          <Title>    7,000 - 10,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp80_ha</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>7000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>10000</ogc:Literal>
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
          <Title>    &gt; 10,000 hectares</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
             <ogc:PropertyName>cp80_ha</ogc:PropertyName>
             <ogc:Literal>10000</ogc:Literal>
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