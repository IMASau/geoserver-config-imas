<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>CSIRO_EconomicFeasibility_CO2Abatement_by1SedCompartment</Name>                  
    <UserStyle>
    <Title>CO2 abatement tonnage by Primary Sediment Compartment</Title>     
      <FeatureTypeStyle>
        <Rule>
          <Title>CO2 abatement (tonnes)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>tCO2</ogc:PropertyName>
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
          <Title>    &lt; 100 tCO2</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
             <ogc:PropertyName>tCO2</ogc:PropertyName>
             <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#FFFFCC</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>    100 - 2,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>100</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>2000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#D9F0A3</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>    
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>    2,000 - 50,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>2000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#ADDD8E</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>               
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>    50,000 - 500,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>50000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>500000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#78C679</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>  
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>               
          </PolygonSymbolizer>
        </Rule>   
        <Rule>
          <Title>    500,000 - 3M</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>500000</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>3000000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#31A354</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
             </Fill>
             <Stroke>
                <CssParameter name="stroke-opaticty">0.5</CssParameter>               
                <CssParameter name="stroke-width">0.01</CssParameter>               
             </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>    &gt; 3M tCO2</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
             <ogc:PropertyName>tCO2</ogc:PropertyName>
             <ogc:Literal>3000000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#006837</CssParameter>
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