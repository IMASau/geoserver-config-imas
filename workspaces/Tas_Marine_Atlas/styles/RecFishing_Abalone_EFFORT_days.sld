<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Effort (fisher days)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>5000000</MaxScaleDenominator> <!-- Labels only when zoomed in closer than 5 million -->      
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Species</ogc:PropertyName>
              <ogc:Literal>Abalone aggregated</ogc:Literal>
            </ogc:PropertyIsEqualTo>                          
          </ogc:Filter>           
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:Function name="envelope">
                  <ogc:PropertyName>geom</ogc:PropertyName>
                </ogc:Function>
              </ogc:Function>
            </Geometry> 
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Literal>Area #</ogc:Literal>
                <ogc:PropertyName>Area</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>              
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.33</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="group">true</VendorOption>            
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule> 
        <Rule>
          <MaxScaleDenominator>5000000</MaxScaleDenominator> <!-- Labels only when zoomed in closer than 5 million -->  
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>Species</ogc:PropertyName>
              <ogc:Literal>Abalone aggregated</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>                          
          </ogc:Filter>             
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:Function name="envelope">
                  <ogc:PropertyName>geom</ogc:PropertyName>
                </ogc:Function>
              </ogc:Function>
            </Geometry> 
            <Label>
              <ogc:Literal>N/A for this species</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>              
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.7</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>           

      <!-- Rule for pseudo-title -->
      <Rule>
        <Title>Effort (fisher days)</Title>
      </Rule>
        
      <Rule>
        <Title>Not recorded</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Species</ogc:PropertyName>
                <ogc:Literal>Abalone aggregated</ogc:Literal>
              </ogc:PropertyIsEqualTo>           
              <ogc:PropertyIsNull>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
              </ogc:PropertyIsNull>          
            </ogc:And>               
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#666666</CssParameter>
                      <CssParameter name="stroke-opacity">0.1</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>  0 - 350</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Species</ogc:PropertyName>
                <ogc:Literal>Abalone aggregated</ogc:Literal>
              </ogc:PropertyIsEqualTo>                 
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffd4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>&gt;350 - 850</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>350</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>850</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Species</ogc:PropertyName>
                <ogc:Literal>Abalone aggregated</ogc:Literal>
              </ogc:PropertyIsEqualTo>                 
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fed98e</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>&gt;850 - 1,600</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>850</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>1600</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Species</ogc:PropertyName>
                <ogc:Literal>Abalone aggregated</ogc:Literal>
              </ogc:PropertyIsEqualTo>                 
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fe9929</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>&gt;1,600 - 4,000</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>1600</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Species</ogc:PropertyName>
                <ogc:Literal>Abalone aggregated</ogc:Literal>
              </ogc:PropertyIsEqualTo>                 
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d95f0e</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>&gt;4,000</Title>
          <ogc:Filter>
            <ogc:And>          
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>Effort__fisher_days</ogc:PropertyName>
                <ogc:Literal>4000</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Species</ogc:PropertyName>
                <ogc:Literal>Abalone aggregated</ogc:Literal>
              </ogc:PropertyIsEqualTo>  
            </ogc:And>              
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#993404</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Metric not available for this spcies</Title>
          <ogc:Filter>        
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>Species</ogc:PropertyName>
              <ogc:Literal>Abalone aggregated</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>                            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff3300</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-opacity">0.4</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill> 
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>          
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>