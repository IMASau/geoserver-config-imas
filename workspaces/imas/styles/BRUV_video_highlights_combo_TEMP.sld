<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>BRUV highlights</Name>    
    <UserStyle>
      <FeatureTypeStyle>
        
 
 
         <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff3300</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4040bf</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ffffff</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
        <Rule>
          <ogc:Filter>		
			<ogc:Or>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>A_youtube</ogc:Literal>		
            </ogc:PropertyIsEqualTo>			
			</ogc:Or>			
          </ogc:Filter>		
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00e64d</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ff00ff</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
        <Rule>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>4000000</MinScaleDenominator> 		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9933</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
 
 
       <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff3300</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4040bf</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ffffff</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	
        <Rule>
          <ogc:Filter>		
			<ogc:Or>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>A_youtube</ogc:Literal>		
            </ogc:PropertyIsEqualTo>			
			</ogc:Or>			
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00e64d</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ff00ff</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>	        
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <MinScaleDenominator>150000</MinScaleDenominator> 
          <MaxScaleDenominator>4000000</MaxScaleDenominator>           		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9933</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>		
		
		
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff3300</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		  			
          </ogc:Filter>
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4040bf</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ffffff</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>16</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>
        <Rule>
          <ogc:Filter>		
			<ogc:Or>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>A_youtube</ogc:Literal>		
            </ogc:PropertyIsEqualTo>			
			</ogc:Or>			
          </ogc:Filter>	
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00e64d</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ff00ff</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>	        
        <Rule>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	
          <MinScaleDenominator>10000</MinScaleDenominator>                              
          <MaxScaleDenominator>150000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9933</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                          
        </Rule>						
		
        <Rule>
          <Title> highlight</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>highlight</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff3300</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer> 
        </Rule>
        <Rule>
          <Title> representative habitat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>representative</ogc:Literal>		
            </ogc:PropertyIsEqualTo>	  			
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4040bf</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ffffff</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer> 
        </Rule>
        <Rule>
          <Title> regional compilation video</Title>
          <ogc:Filter>
			<ogc:Or>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>compilation</ogc:Literal>		
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>A_youtube</ogc:Literal>		
            </ogc:PropertyIsEqualTo>			
			</ogc:Or>			
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00e64d</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#ff00ff</CssParameter>
                   <CssParameter name="stroke-width">1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer> 
        </Rule>         
        <Rule>
          <Title> 3D benthic model</Title>
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>dtype</ogc:PropertyName>		
              <ogc:Literal>3D model</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>	          
          <MaxScaleDenominator>10000</MaxScaleDenominator>			  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9933</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>17</Size>
            </Graphic>
          </PointSymbolizer>    
        </Rule> 				
      <VendorOption name="sortBy">dtype D</VendorOption>						
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>