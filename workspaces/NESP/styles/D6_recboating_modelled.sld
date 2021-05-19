<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
      <Name>Recreational boating patterns - vector</Name>    
    <UserStyle>
      <Title>RUM vector</Title>      
      <FeatureTypeStyle>
        <Rule>
          <Title>&lt;50 trips per year</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThan>
             <ogc:PropertyName>meanTripsY0</ogc:PropertyName>
             <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#fcfdbf</CssParameter>
                <CssParameter name="fill-opacity">0.9</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>50 - 500</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>meanTripsY0</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>50</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>500</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#fdb547</CssParameter>
                <CssParameter name="fill-opacity">0.9</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>500 - 3,500</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>meanTripsY0</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>500</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>3500</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#ff595c</CssParameter>
                <CssParameter name="fill-opacity">0.9</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>3,500 - 10,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>meanTripsY0</ogc:PropertyName>
              <ogc:LowerBoundary>
                <ogc:Literal>3500</ogc:Literal>
              </ogc:LowerBoundary>
              <ogc:UpperBoundary>
                <ogc:Literal>10000</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#ba3cf0</CssParameter>
                <CssParameter name="fill-opacity">0.9</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>&gt;10,000</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>meanTripsY0</ogc:PropertyName>
             <ogc:Literal>10000</ogc:Literal>              
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PolygonSymbolizer>
             <Fill>
                <CssParameter name="fill">#3d0488</CssParameter>
                <CssParameter name="fill-opacity">0.9</CssParameter>
             </Fill>     
          </PolygonSymbolizer>
        </Rule>
     </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 
  
</StyledLayerDescriptor>