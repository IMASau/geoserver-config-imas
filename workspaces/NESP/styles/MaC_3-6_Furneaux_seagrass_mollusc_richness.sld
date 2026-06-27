<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Richness of seagrass-associated molluscs</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Richness of molluscs</Title>
        </Rule>
		
        <!-- Zoom levels <200,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>1.5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4d1782</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#330f57</CssParameter>
                  <CssParameter name="stroke-width">2.1</CssParameter>
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>1.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#700693</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#40057a</CssParameter>
                  <CssParameter name="stroke-width">2.3</CssParameter>
                </Stroke>
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>        
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2.5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bb00cc</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8c0099</CssParameter>
                  <CssParameter name="stroke-width">2.4</CssParameter>
                </Stroke> 
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00ff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#cc00cc</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                </Stroke> 
              </Mark>
              <Size>26</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>		


        <!-- Zoom level >200,000-->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>1.5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	   
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4d1782</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#330f57</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                </Stroke> 			
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>1.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	 
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#700693</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#40057a</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                </Stroke>  
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2.5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	  
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bb00cc</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8c0099</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                </Stroke>                 
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>			
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Richness_mean</ogc:PropertyName>
              <ogc:Literal>2.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00ff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#cc00cc</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>               
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>	

        <!-- Legend-only rule-->
        <Rule>
          <Title>    0&#8211;1.5</Title>				               		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4d1782</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#330f57</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
                </Stroke> 			
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                      
        </Rule>
        <Rule>
          <Title>    1.5&#8211;2.0</Title>				                            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#700693</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#40057a</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                </Stroke>  
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>  
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>
        <Rule>
          <Title>    2.0&#8211;2.5</Title>				                                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bb00cc</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#8c0099</CssParameter>
                  <CssParameter name="stroke-width">1.8</CssParameter>
                </Stroke>                 
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>			
        <Rule>
          <Title> > 2.5 taxa</Title>				                                            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00ff</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#cc00cc</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>               
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>
        <VendorOption name="sortBy">Richness_mean D</VendorOption>                
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>