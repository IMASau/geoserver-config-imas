<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Contours Layer</Name>
    <UserStyle>
      <Title>Contours Styling</Title>
      <FeatureTypeStyle>
        
        <!-- Rule for text labeling Contours (zoomed OUT past 1:1,000,000) -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-30</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-150</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-1000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-4000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MinScaleDenominator>1000000</MinScaleDenominator>          
          <!-- Invisible line to ensure the feature is rendered -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        
        <!-- Rule for text labeling Contours (zoomed IN past 1:1,000,000) -->
        <Rule>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-20</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-30</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-70</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-150</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-200</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-1000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-2000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-3000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-4000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:Or>
          </ogc:Filter>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>                    
          <!-- Invisible line to ensure the feature is rendered -->
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">0</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
			    <ogc:Function name="abs"> <!-- Display absolute (non-negative) contour value -->
			      <ogc:PropertyName>Contour</ogc:PropertyName>
			    </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">12</CssParameter>
            </Font>
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
            <VendorOption name="maxDisplacement">500</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        
        
        <!-- Rule for Contours 2 metre intervals - select emphasised Contours -->
        <Rule>
          <Title>2 m isobaths (0-30 m)</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Or>            
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-10</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-20</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-30</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>          		  		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
		
        <!-- Rule for Contours 2 metre intervals - other Contours - zoomed out-->
        <Rule>
          <Title>2 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
                <ogc:Or>                
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-10</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-20</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-30</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>          		  		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>

        <!-- Rule for Contours 2 metre intervals - zoomed in -->
        <Rule>
          <Title>2 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>2</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Not>
                <ogc:Or>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>0</ogc:Literal>
             	</ogc:PropertyIsEqualTo>                  
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-10</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-20</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-30</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	  </ogc:Or>
          	  </ogc:Not>                
            </ogc:And>                          
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>          		  		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
		
        
        <!-- Rule for Contours 5 metre intervals - select emphasised Contours -->
        <Rule>
          <Title>5 m isobaths (30-100 m)</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Or>            
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-50</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-70</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-100</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
		
        <!-- Rule for Contours 5 metre intervals - other Contours - zoomed out-->
        <Rule>
          <Title>5 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
                <ogc:Or>            
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-40</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-60</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-80</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-90</ogc:Literal>
             	</ogc:PropertyIsEqualTo>				
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>          		  		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule> 

        <!-- Rule for Contours 5 metre intervals - other Contours - zoomed in-->
        <Rule>
          <Title>5 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>5</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Not>
                <ogc:Or>            
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-50</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-70</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-100</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	  </ogc:Or>
          	  </ogc:Not>                
            </ogc:And>                          
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>          		  		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>  
        
        
        <!-- Rule for Contours 10 metre intervals - select emphasised Contours -->
        <Rule>
          <Title>10 m isobaths (100-200 m)</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:Or>                          
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-150</ogc:Literal>
             	</ogc:PropertyIsEqualTo>              
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-200</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              </ogc:Or>                                          
            </ogc:And>                          
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
		
        <!-- Rule for Contours 10 metre intervals - other Contours zoomed out-->
        <Rule>
          <Title>10 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	   <ogc:Or>                
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-120</ogc:Literal>
             	</ogc:PropertyIsEqualTo>                 
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-140</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-160</ogc:Literal>
             	</ogc:PropertyIsEqualTo>                 
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-180</ogc:Literal>
             	</ogc:PropertyIsEqualTo>				
          	   </ogc:Or>                                 
            </ogc:And>                          
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>          		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>  

        <!-- Rule for Contours 10 metre intervals - other Contours - zoomed in-->
        <Rule>
          <Title>10 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>10</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Not>
          	   <ogc:Or>                
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-150</ogc:Literal>
             	</ogc:PropertyIsEqualTo>                 
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-200</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	   </ogc:Or>                                 
          	  </ogc:Not>                
            </ogc:And>                          
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>          		  		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">7 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>   		
      
        
        <!-- Rule for Contours 50 metre intervals - select emphasised Contours -->
        <Rule>
          <Title>50 m isobaths (200-2,000 m)</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Or>            
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-1000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-2000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>                     
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>
        <!-- Rule for Contours 50 metre intervals - other Contours - zoomed out -->
        <Rule>
          <Title>50 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Or>                
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-400</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-600</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-800</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-1200</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-1400</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-1600</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-1800</ogc:Literal>
             	</ogc:PropertyIsEqualTo>				
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>          		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>  		  
        </Rule>  

        <!-- Rule for Contours 50 metre intervals - other Contours - zoomed in -->
        <Rule>
          <Title>50 m isobaths</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>50</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	  <ogc:Not>
          	  <ogc:Or>                
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-1000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-2000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
          	  </ogc:Or>
          	  </ogc:Not>                
            </ogc:And>                          
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>          		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                       
        </Rule>          
 
 
        <!-- Rule for Contours 100 metre intervals (2,000-5,000 m) - select emphasised Contours -->
        <Rule>
          <Title>Isobaths - major</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>              
          	  <ogc:Or>            
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-3000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-4000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-5000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>               
          	  </ogc:Or>
            </ogc:And>                          
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <!-- Rule for Contours 100 metre intervals - other Contours - zoomed out -->
        <Rule>
          <Title>Isobaths - minor</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          	    <ogc:Or>
				   <ogc:PropertyIsEqualTo>
					 <ogc:PropertyName>Contour</ogc:PropertyName>
				     <ogc:Literal>-2500</ogc:Literal>
				   </ogc:PropertyIsEqualTo>								   
				   <ogc:PropertyIsEqualTo>
					 <ogc:PropertyName>Contour</ogc:PropertyName>
				     <ogc:Literal>-3000</ogc:Literal>
				   </ogc:PropertyIsEqualTo>
				   <ogc:PropertyIsEqualTo>
					 <ogc:PropertyName>Contour</ogc:PropertyName>
				     <ogc:Literal>-3500</ogc:Literal>
				   </ogc:PropertyIsEqualTo>								   
				   <ogc:PropertyIsEqualTo>
					 <ogc:PropertyName>Contour</ogc:PropertyName>
				     <ogc:Literal>-4000</ogc:Literal>
				   </ogc:PropertyIsEqualTo>
				   <ogc:PropertyIsEqualTo>
					 <ogc:PropertyName>Contour</ogc:PropertyName>
				     <ogc:Literal>-4500</ogc:Literal>
				   </ogc:PropertyIsEqualTo>								   
				   <ogc:PropertyIsEqualTo>
					 <ogc:PropertyName>Contour</ogc:PropertyName>
				     <ogc:Literal>-5000</ogc:Literal>
				   </ogc:PropertyIsEqualTo>					   
          	    </ogc:Or>				
            </ogc:And>                          
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>          		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
		
        <!-- Rule for Contours 100 metre intervals - other Contours - zoomed in -->
        <Rule>
          <Title>Isobaths - minor</Title>
          <ogc:Filter>
            <ogc:And>            
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Interval</ogc:PropertyName>
                <ogc:Literal>100</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsGreaterThanOrEqualTo>
                <ogc:PropertyName>Contour</ogc:PropertyName>
                <ogc:Literal>-5000</ogc:Literal>
              </ogc:PropertyIsGreaterThanOrEqualTo>
          	  <ogc:Not>
          	   <ogc:Or>                
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-3000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-4000</ogc:Literal>
             	</ogc:PropertyIsEqualTo>
              	<ogc:PropertyIsEqualTo>
                	<ogc:PropertyName>Contour</ogc:PropertyName>
                	<ogc:Literal>-5000</ogc:Literal>
             	</ogc:PropertyIsEqualTo> 
          	   </ogc:Or>
          	  </ogc:Not>                
            </ogc:And>                          
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>          		  		  
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#595959</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>  		


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>