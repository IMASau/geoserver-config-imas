<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Biomass of seagrass-associated molluscs</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Biomass of molluscs (mg g&#x207B;&#x00B9; seagrass)</Title>
        </Rule>
		
        <!-- Zoom levels <200,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.25</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00590f</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#004d0b</CssParameter>
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
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.25</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#008c1a</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#006613</CssParameter>
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
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.75</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00bf25</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#00991f</CssParameter>
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
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.75</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#99cc00</CssParameter>
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
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.25</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	   
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00590f</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#004d0b</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
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
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.25</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	 
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#008c1a</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#006613</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>  
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>
        <Rule>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.75</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	  
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00bf25</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#00991f</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>			
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Biomass_mean</ogc:PropertyName>
              <ogc:Literal>0.75</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#99cc00</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>22</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>	

        <!-- Legend-only rule-->
        <Rule>
          <Title>   0.00&#8211;0.25</Title>				               		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00590f</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#004d0b</CssParameter>
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
          <Title>   0.25&#8211;0.50</Title>				                            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#008c1a</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#006613</CssParameter>
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
          <Title>   0.50&#8211;0.75</Title>				                                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00bf25</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#00991f</CssParameter>
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
          <Title>   0.75&#8211;1.00</Title>				                                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfff00</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#99cc00</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>	      
        <VendorOption name="sortBy">Biomass_mean D</VendorOption>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>