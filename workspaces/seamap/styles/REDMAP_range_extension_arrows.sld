<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>REDMAP range extending species arrows</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Confidence in range shift</Title> 
        </Rule>
        <Rule>
          <Title>Low</Title>         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>Low</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FCCFBA</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-opacity">0.1</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>           
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#FCCFBA</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCCFBA</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>                   
            </Fill>           
            <Stroke>
              <CssParameter name="stroke">#FCCFBA</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>                       
        </Rule>
        <Rule>
          <Title>Medium</Title>         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>Medium</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F26A4D</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-opacity">0.1</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>           
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#F26A4D</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F26A4D</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>                   
            </Fill>               
            <Stroke>
              <CssParameter name="stroke">#F26A4D</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>             
        </Rule>    
        <Rule>
          <Title>High</Title>         
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>High</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#870812</CssParameter>
              <CssParameter name="stroke-width">6</CssParameter>
              <CssParameter name="stroke-opacity">0.1</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>           
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#870812</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>             
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#870812</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>                   
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#870812</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>            
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>