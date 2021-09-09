<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point-based style coloured according to NET Type</Name>
    <UserStyle>
      <FeatureTypeStyle>
	  
        <Rule>
          <Title>NET Type</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>intentionallyblank</ogc:Literal>
					</ogc:PropertyIsLike>
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
          <Title>Agriculture</Title>
			<ogc:Filter>
				<ogc:And>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Agriculture*</ogc:Literal>
					</ogc:PropertyIsLike>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Small</ogc:Literal>
					</ogc:PropertyIsEqualTo>					
				</ogc:And>					
			</ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0e7e3f</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Agriculture</Title>
			<ogc:Filter>
				<ogc:And>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Agriculture*</ogc:Literal>
					</ogc:PropertyIsLike>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Large</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				</ogc:And>					
			</ogc:Filter>
		  <MinScaleDenominator>2</MinScaleDenominator>		  						
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0e7e3f</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Geology</Title>
			<ogc:Filter>
				<ogc:And>												
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Geology</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Small</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				</ogc:And>						
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f0d91e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Geology</Title>
			<ogc:Filter>
				<ogc:And>									
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Geology</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Large</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				</ogc:And>						
			</ogc:Filter>
		  <MinScaleDenominator>2</MinScaleDenominator>		  									
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f0d91e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>		

        <Rule>
          <Title>Ocean</Title>
			<ogc:Filter>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Ocean</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>CO2_REMOVAL_TYPE</ogc:PropertyName>
					    <ogc:Literal>Solar Radiation Management</ogc:Literal>
				</ogc:PropertyIsNotEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Small</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>		
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#20c0d8</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Ocean</Title>
			<ogc:Filter>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Ocean</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsNotEqualTo>
					<ogc:PropertyName>CO2_REMOVAL_TYPE</ogc:PropertyName>
					    <ogc:Literal>Solar Radiation Management</ogc:Literal>
				</ogc:PropertyIsNotEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Large</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>		
			</ogc:Filter>
		  <MinScaleDenominator>2</MinScaleDenominator>		  									
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#20c0d8</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
		

        <Rule>
          <Title>Mining</Title>
			<ogc:Filter>
			<ogc:And>			
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Mining</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Small</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>	
			</ogc:Filter>			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#976827</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Mining</Title>
			<ogc:Filter>	
			<ogc:And>			
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Mining</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Large</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>
			</ogc:Filter>			
		  <MinScaleDenominator>2</MinScaleDenominator>		  									
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#976827</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			

        <Rule>
          <Title>Cities</Title>
			<ogc:Filter>
			<ogc:And>			
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Cities</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Small</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#615b5e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Cities</Title>
			<ogc:Filter>
			<ogc:And>			
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Cities</ogc:Literal>
					</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Large</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>
			</ogc:Filter>  			
		  <MinScaleDenominator>2</MinScaleDenominator>								  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#615b5e</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>		

        <Rule>
          <Title>Other</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Other</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dad8d9</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Ocean (Solar Radiation Management)</Title>
			<ogc:Filter>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Ocean</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>CO2_REMOVAL_TYPE</ogc:PropertyName>
					    <ogc:Literal>Solar Radiation Management</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Small</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>
			</ogc:Filter>  			
		  <MinScaleDenominator>2</MinScaleDenominator>		  			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#20c0d8</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.3</CssParameter>
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Ocean (Solar Radiation Management)</Title>
			<ogc:Filter>
			<ogc:And>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>NET_TYPE</ogc:PropertyName>
					    <ogc:Literal>Ocean</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>CO2_REMOVAL_TYPE</ogc:PropertyName>
					    <ogc:Literal>Solar Radiation Management</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SCALE</ogc:PropertyName>
					    <ogc:Literal>Large</ogc:Literal>
					</ogc:PropertyIsEqualTo>				
			</ogc:And>
			</ogc:Filter>  			
		  <MinScaleDenominator>2</MinScaleDenominator>		  			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#20c0d8</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">1.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>				

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>