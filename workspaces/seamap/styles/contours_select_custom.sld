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
        
        
        <!-- Rule for text labelling Contours when zoomed out -->
        <Rule> 
          <ogc:Filter>
              <ogc:Or>
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
  <!-- Invisible line to ensure the feature is rendered -->
  <LineSymbolizer>
    <Stroke>
      <CssParameter name="stroke">#000000</CssParameter>
      <CssParameter name="stroke-opacity">0</CssParameter>
    </Stroke>
  </LineSymbolizer>          
          <TextSymbolizer>
    	<Label>
    <ogc:PropertyName>Contour</ogc:PropertyName>
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <!-- Rule for Contours 2 metre intervals - other Contours -->
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
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
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <!-- Rule for Contours 5 metre intervals - other Contours -->
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
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
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <!-- Rule for Contours 10 metre intervals - other Contours -->
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
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
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <!-- Rule for Contours 50 metre intervals - other Contours -->
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#404040</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
        </Rule>          
        
        <!-- Rule for Contours 100 metre intervals - select emphasised Contours -->
        <Rule>
          <Title>100 m isobaths (2,000-5,000 m)</Title>
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
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <!-- Rule for Contours 100 metre intervals - other Contours -->
        <Rule>
          <Title>100 m isobaths</Title>
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
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
              <CssParameter name="stroke-opacity">0.6</CssParameter>
              <CssParameter name="stroke-dasharray">5 2</CssParameter> <!-- Dashed pattern -->              
            </Stroke>
          </LineSymbolizer>
        </Rule>          


      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>