<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Seagrass carbon stocks</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Rule for pseudo-title -->
        <Rule>
          <Title>Mean carbon stock (mg C/ha)</Title>
        </Rule>
		
        <!-- Zoom levels <200,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BAE4B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74C476</CssParameter>
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
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>			
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74C476</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#31A354</CssParameter>
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
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#31A354</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#006D2C</CssParameter>
                  <CssParameter name="stroke-width">2.4</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 
              </Mark>
              <Size>21</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  
        </Rule>	
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MaxScaleDenominator>200000</MaxScaleDenominator>          		  		   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006D2C</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#004d1f</CssParameter>
                  <CssParameter name="stroke-width">2.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 
              </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		  
        </Rule>		


        <!-- Zoom level >200,000-->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>	   
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BAE4B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74C476</CssParameter>
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
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	 
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74C476</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#31A354</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
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
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:And>				
          </ogc:Filter>	  
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#31A354</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#006D2C</CssParameter>
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
              <ogc:PropertyName>Total_C_mean</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>	
          <MinScaleDenominator>200000</MinScaleDenominator>          		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006D2C</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#004d1f</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>               
              </Mark>
              <Size>19</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		  		            
        </Rule>	

        <!-- Legend-only rule-->
        <Rule>
          <Title> &#8804; 50</Title>				               		  		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#BAE4B3</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#74C476</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke> 			
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                      
        </Rule>
        <Rule>
          <Title>    50&#8211;100</Title>				                            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#74C476</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#31A354</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>  
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>  
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>
        <Rule>
          <Title>    100&#8211;200</Title>				                                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#31A354</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#006D2C</CssParameter>
                  <CssParameter name="stroke-width">1.9</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>                 
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>								  		  		  		                                
        </Rule>			
        <Rule>
          <Title> > 200</Title>				                                            
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006D2C</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#004d1f</CssParameter>
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