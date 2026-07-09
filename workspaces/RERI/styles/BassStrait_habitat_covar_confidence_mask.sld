<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Bass Strait benthic habitat covariate confidence - mask</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>-------------</Title>
        </Rule>         
        <Rule>
          <Title>Environmental prediction confidence</Title>
        </Rule> 
        <Rule>
          <Title>High</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>high</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter>	
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.06</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>                      
            </Stroke>
          </PolygonSymbolizer>                      
        </Rule>        
        <Rule>
          <Title>Medium</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>medium</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter>	
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.06</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>                      
            </Stroke>
          </PolygonSymbolizer>            
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                      <CssParameter name="stroke-opacity">0.5</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>18</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>	
        <Rule> 
          <Title>Low</Title>          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>confidence</ogc:PropertyName>
              <ogc:Literal>low</ogc:Literal>
            </ogc:PropertyIsEqualTo>	 
          </ogc:Filter>	
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.06</CssParameter>
              <CssParameter name="stroke-opacity">0.4</CssParameter>                      
            </Stroke>
          </PolygonSymbolizer>            
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#000000</CssParameter>
                      <CssParameter name="stroke-width">0.8</CssParameter>
                      <CssParameter name="stroke-opacity">0.5</CssParameter>                                            
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>          
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>