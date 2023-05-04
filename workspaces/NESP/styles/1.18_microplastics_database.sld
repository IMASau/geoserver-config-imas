<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Microplastics studies</Name>
    <UserStyle>
      <FeatureTypeStyle>
	  
        <Rule>
          <Title>Study sampling type</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Study_ID</ogc:PropertyName>
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
          <Title>Water</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_water</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not>               
			</ogc:And>                            
			</ogc:Filter>        
          <MaxScaleDenominator>5000000</MaxScaleDenominator>                                        		            				          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1a1aff</CssParameter>  
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
        </Rule>	
		
          <Rule>
          <Title>Water - zoomed out</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_water</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not>               
			</ogc:And>                            
			</ogc:Filter>        
          <MinScaleDenominator>5000000</MinScaleDenominator>                                        		            				          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1a1aff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>				
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                        
        </Rule>

        
        <Rule>
          <Title>Sediment</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_sediment</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
              			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not> 
			</ogc:And>                            
			</ogc:Filter>        
          <MaxScaleDenominator>5000000</MaxScaleDenominator>                                        		            				                  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e68a00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>				
            </Graphic>
          </PointSymbolizer>       
        </Rule>
        
        <Rule>
          <Title>Sediment - zoomed out</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_sediment</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
              			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not> 
			</ogc:And>                            
			</ogc:Filter>        
          <MinScaleDenominator>5000000</MinScaleDenominator>                                        		            				                  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e68a00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>    

    
        <Rule>
          <Title>Biota</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_biota</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
              			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not> 
			</ogc:And>                            
			</ogc:Filter> 
          <MaxScaleDenominator>5000000</MaxScaleDenominator>                                        		            				          			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Biota - zoomed out</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_biota</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
              			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not> 
			</ogc:And>                            
			</ogc:Filter> 
          <MinScaleDenominator>5000000</MinScaleDenominator>                                        		            				          			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>		
		
        <Rule>
          <Title>Beach survey</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_survey</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
              			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not> 
              			</ogc:And>              

			</ogc:Filter>
           <MaxScaleDenominator>5000000</MaxScaleDenominator>                                        		            				          
         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b30000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		  
                 
        <Rule>
          <Title>Beach survey - zoomed out</Title>
			<ogc:Filter>
			<ogc:And>              
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>StudyType_survey</ogc:PropertyName>
					    <ogc:Literal>Y</ogc:Literal>
					</ogc:PropertyIsEqualTo>
              			<ogc:Not>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>nil</ogc:Literal>
					</ogc:PropertyIsEqualTo> 
			</ogc:Not> 
              			</ogc:And>              

			</ogc:Filter>
           <MinScaleDenominator>5000000</MinScaleDenominator>                                        		            				          
         
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b30000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
        </Rule>
		
        <Rule>
          <Title>---general study area---</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>geomtype</ogc:PropertyName>
					    <ogc:Literal>range</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">
                <ogc:Literal>#999999</ogc:Literal>
              </CssParameter>
              <CssParameter name="fill-opacity">
                <ogc:Literal>0.1</ogc:Literal>
              </CssParameter>
            </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
              <CssParameter name="stroke-opacity">
                <ogc:Literal>0.3</ogc:Literal>
              </CssParameter>                  
               </Stroke>               
          </PolygonSymbolizer>
        </Rule>

      <VendorOption name="sortBy">geomtype D</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>