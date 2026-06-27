<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
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
              <ogc:Literal>1</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>1</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>3</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>3</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>1</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>1</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>3</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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
              <ogc:Literal>3</ogc:Literal>
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>20</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>	

        <!-- Legend-only rule-->
        <Rule>
          <Title>    0&#8211;1</Title>				               		  		  		  		  
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 			
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                      
        </Rule>
        <Rule>
          <Title>    1&#8211;2</Title>				                            
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>  
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>  
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>
        <Rule>
          <Title>    2&#8211;3</Title>				                                    
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>			
        <Rule>
          <Title> > 3</Title>				                                            
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
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>