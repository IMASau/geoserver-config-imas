<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Habitat observation styled by type</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
          <Title>Video (GlobalArchive) - zoomed out</Title>
          <ogc:Filter>
          <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>1_GlobalArchive</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>                        
          </ogc:Filter> 
          <MinScaleDenominator>4000000</MinScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9422DD</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   
               </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>  

 
        <Rule>
          <Title>Imagery (SQUIDLE+) - zoomed out</Title>
          <ogc:Filter>
          <ogc:And>                            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>2_Squidle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>	            
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>             
          </ogc:Filter>	
          <MinScaleDenominator>4000000</MinScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#54B748</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
          <Rule>
          <Title>Sediment (MARS) - zoomed out</Title>
          <ogc:Filter>
          <ogc:And>               
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>3_Sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>	            
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>             			
          </ogc:Filter>	
          <MinScaleDenominator>4000000</MinScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DD9422</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule> 
	  
        <Rule>
          <Title>Video (GlobalArchive)</Title>
          <ogc:Filter>
          <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>1_GlobalArchive</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>                        
          </ogc:Filter> 
          <MinScaleDenominator>2000000</MinScaleDenominator>  
          <MaxScaleDenominator>4000000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9422DD</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   
               </Stroke>                
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>  

 
        <Rule>
          <Title>Imagery (SQUIDLE+)</Title>
          <ogc:Filter>
          <ogc:And>                            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>2_Squidle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>	            
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>             
          </ogc:Filter>	
          <MinScaleDenominator>2000000</MinScaleDenominator>  
          <MaxScaleDenominator>4000000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#54B748</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
          <Rule>
          <Title>Sediment (MARS)</Title>
          <ogc:Filter>
          <ogc:And>               
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>3_Sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>	            
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>             			
          </ogc:Filter>	
          <MinScaleDenominator>2000000</MinScaleDenominator>  
          <MaxScaleDenominator>4000000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DD9422</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule> 
		
		
        <Rule>
          <Title>Video (GlobalArchive) - zoomed in</Title>
          <ogc:Filter>
          <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>1_GlobalArchive</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>                        
          </ogc:Filter> 
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				          					  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9422DD</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>  
        <Rule>
          <Title>Imagery (SQUIDLE+) - zoomed in</Title>
          <ogc:Filter>
          <ogc:And>                            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>2_Squidle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>	            
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>             
          </ogc:Filter>	
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				          					  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#54B748</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
          <Rule>
          <Title>Sediment (MARS) - zoomed in</Title>
          <ogc:Filter>
          <ogc:And>               
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DType</ogc:PropertyName>
              <ogc:Literal>3_Sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>	            
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>  
          </ogc:And>             			
          </ogc:Filter>	
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				          					  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#DD9422</CssParameter>  
                  <CssParameter name="fill-opacity">0.7</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#FFFFFF</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule> 		
            
 
      <VendorOption name="sortBy">DType D</VendorOption>		

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>