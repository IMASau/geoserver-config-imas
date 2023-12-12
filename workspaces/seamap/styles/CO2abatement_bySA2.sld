<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Economically feasible abatement for $35 per tCO2</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Annual average abatement (tCO2) \n@ $35 per tCO2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
             <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
             <ogc:Literal>intentionallyblank</ogc:Literal>
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
          <Title>&#8804; 900 tCO2</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
             <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
             <ogc:Literal>900</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#4DFF4D</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>900 - 3,900</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>900</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>3900</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#FF4D4D</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>3,900 - 14,300</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>3900</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>14300</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#FF4D4D</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>14,300 - 33,400</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>14300</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>33400</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#FF4D4D</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>   
        <Rule>
          <Title>33,400 - 86,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>33400</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>88500</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#FF4D4D</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>&gt; 86,000 tCO2</Title>
          <!-- like a linesymbolizer but with a fill too -->
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
             <ogc:PropertyName>cp35_tCO2</ogc:PropertyName>
             <ogc:Literal>86000000</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <!-- CssParameters allowed are fill (the color) and fill-opacity -->
                <CssParameter name="fill">#4D4DFF</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
     </FeatureTypeStyle>
    </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>