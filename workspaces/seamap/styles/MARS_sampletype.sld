<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Point-based samples from Marine Sediment database coloured by sampling method</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Core - ultra zoomed out</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  
          <MinScaleDenominator>6000000</MinScaleDenominator>
			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#006600</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>	
        <Rule>
          <Title>Dredge - ultra zoomed out</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MinScaleDenominator>6000000</MinScaleDenominator>
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6699cc</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#6699cc</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>	
        <Rule>
          <Title>Grab - ultra zoomed out</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MinScaleDenominator>6000000</MinScaleDenominator>
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff944d</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#ff944d</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>   
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
		
        <Rule>
          <Title>Other - ultra zoomed out</Title>

			<ogc:Filter>
			<ogc:And>
			<ogc:Not>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>			
					
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>								
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>
			</ogc:And>			
			</ogc:Filter>
          <MinScaleDenominator>6000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#808080</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   
               </Stroke>                
              </Mark>
              <Size>4</Size>				
                 </Graphic>
                 <VendorOption name="inclusion">legendOnly</VendorOption>
              </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>            			  
        </Rule>		  
        <Rule>
          <Title>Sampling Method</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>intentionallyblank</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>   		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>  
                  <CssParameter name="fill-opacity">0</CssParameter>                       
                </Fill>                
              </Mark>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Core - zoomed out</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>                                        		            				  					  		  
			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#006600</CssParameter>
                   <CssParameter name="stroke-width">0.05</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>	
        <Rule>
          <Title>Dredge - zoomed out</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>            <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6699cc</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#6699cc</CssParameter>
                   <CssParameter name="stroke-width">0.05</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>	
        <Rule>
          <Title>Grab - zoomed out</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator> 
		  <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff944d</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#ff944d</CssParameter>
                   <CssParameter name="stroke-width">0.05</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>5</Size>				
            </Graphic>
          </PointSymbolizer>   
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
		
        <Rule>
          <Title>Other - zoomed out</Title>

			<ogc:Filter>
			<ogc:And>
			<ogc:Not>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>			
					
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>								
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>
			</ogc:And>			
			</ogc:Filter>
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <MaxScaleDenominator>6000000</MaxScaleDenominator>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#808080</CssParameter>
                   <CssParameter name="stroke-width">0.05</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   
               </Stroke>                
              </Mark>
              <Size>5</Size>				
                 </Graphic>
                 <VendorOption name="inclusion">legendOnly</VendorOption>
              </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>            			  
        </Rule>	
		
		
        <Rule>
          <Title>Core</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>                                        		            				  
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				  			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#006600</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   
				   
               </Stroke>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Dredge</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator> 
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				  					  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6699cc</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#6699cc</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Grab</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				  					  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff944d</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#ff944d</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Other</Title>
			<ogc:Filter>
			<ogc:And>
			<ogc:Not>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>			
					
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>								
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>
			</ogc:And>			
			</ogc:Filter>
          <MinScaleDenominator>400000</MinScaleDenominator> 
          <MaxScaleDenominator>2000000</MaxScaleDenominator>                                        		            				  					  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#808080</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Core - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            				  
			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#006600</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>     
         <VendorOption name="inclusion">mapOnly</VendorOption>            		  
        </Rule>	
        <Rule>
          <Title>Dredge - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            						  			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6699cc</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#6699cc</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>            		  
        </Rule>	
        <Rule>
          <Title>Grab - zoomed in</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>
          <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		            						  			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff944d</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#ff944d</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   				   
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>            		  
        </Rule>		
        <Rule>
          <Title>Other - zoomed in</Title>

			<ogc:Filter>
			<ogc:And>
			<ogc:Not>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>								
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>
			</ogc:And>			
			</ogc:Filter>

          <MaxScaleDenominator>400000</MaxScaleDenominator>
		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.75</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#808080</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>                       				   
               </Stroke>                
              </Mark>
              <Size>10</Size>				
                 </Graphic>
              </PointSymbolizer>
			<VendorOption name="inclusion">mapOnly</VendorOption>            			  
           </Rule>	
	
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>