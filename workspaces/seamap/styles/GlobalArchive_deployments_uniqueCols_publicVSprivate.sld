<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point-based imagery sampling deployments coloured by campaign</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Deployments, coloured by Campaign</Title>     
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0</CssParameter>                   
       			 </Fill>              
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>  
        </Rule> 
        <Rule>
          <Title>Data public</Title>     
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">legendOnly</VendorOption>                                		                      
        </Rule>
        <Rule>
          <Title>Data private</Title>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.7</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>   
         <VendorOption name="inclusion">legendOnly</VendorOption>                                		                      
        </Rule>		        
        
        
        <Rule>
          <Title>Data public</Title>     
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter> 
          <MinScaleDenominator>500000</MinScaleDenominator>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.6</CssParameter>
             		 <CssParameter name="stroke-opacity">0.7</CssParameter>
               </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                		            
        </Rule>
        <Rule>
          <Title>Data private</Title>  
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter> 
          <MinScaleDenominator>500000</MinScaleDenominator>     		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.7</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
             		 <CssParameter name="stroke-opacity">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>   
         <VendorOption name="inclusion">mapOnly</VendorOption>                                		                      
        </Rule>		
		
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter> 
          <MinScaleDenominator>250000</MinScaleDenominator>                    		  
          <MaxScaleDenominator>500000</MaxScaleDenominator>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                		                      
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter> 
          <MinScaleDenominator>250000</MinScaleDenominator>                    		  
          <MaxScaleDenominator>500000</MaxScaleDenominator>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.7</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
             		 <CssParameter name="stroke-opacity">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                		  
        </Rule>		
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter> 
          <MinScaleDenominator>100000</MinScaleDenominator>                    
          <MaxScaleDenominator>250000</MaxScaleDenominator> 		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule> 
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter> 
          <MinScaleDenominator>100000</MinScaleDenominator>                    
          <MaxScaleDenominator>250000</MaxScaleDenominator> 		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.7</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
             		 <CssParameter name="stroke-opacity">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>		
        
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>	
          </ogc:Filter> 
          <MaxScaleDenominator>100000</MaxScaleDenominator> 		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>     
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <MaxScaleDenominator>100000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.7</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
             		 <CssParameter name="stroke-opacity">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule> 
		
      <VendorOption name="sortBy">deployment_date A, deployment_time A</VendorOption>		        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>