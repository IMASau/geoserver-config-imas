<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Point-based samples from towed video</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Style for furthest zoom [hidden from legend] -->        
        
        <Rule>
          <Title>Barren flat [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Barren_Flat</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfd9e4</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
          <Title>Bioturbated [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Bioturbated</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#75a3c0</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <Rule>
          <Title>Dense invertebrate gardens [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Mixed_Gardens</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b82e8a</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 
        
        <Rule>
          <Title>Patches of habitat-forming invertebrates [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Mixed_Patches</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bc8fa6</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>        
        
        <Rule>
          <Title>Low coverage of scattered epifauna [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Scattered_Epifauna</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#db8b70</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 		
        
        <Rule>
          <Title>Other/unknown [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Other_Unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Filter>              
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 
        
        <Rule>
          <Title>Tow start</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>TOW_EVENT</ogc:PropertyName>
					<ogc:Literal>TOW START</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MinScaleDenominator>500000</MinScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006164</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>                                         
                  <CssParameter name="stroke-opacity">0.5</CssParameter>                       
                </Stroke>                 
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  		  		  
        </Rule> 		
        
        <Rule>
          <Title>Tow end</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>TOW_EVENT</ogc:PropertyName>
					<ogc:Literal>TOW END</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Filter>
          <MinScaleDenominator>500000</MinScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#db4325</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>                                         
                  <CssParameter name="stroke-opacity">0.5</CssParameter>                       
                </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  		  		  
        </Rule>          

        <!-- Style for close zoom [hidden from legend] -->                 
        <Rule>
          <Title>Barren flat [hidden]</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Barren_Flat</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfd9e4</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  
        </Rule>

        <Rule>
          <Title>Bioturbated [hidden]</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Bioturbated</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#75a3c0</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  
        </Rule>

        <Rule>
          <Title>Dense invertebrate gardens [hidden]</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Mixed_Gardens</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b82e8a</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  
        </Rule> 
		
        <Rule>
          <Title>Patches of habitat-forming invertebrates [hidden]</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Mixed_Patches</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bc8fa6</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  
        </Rule>			

        <Rule>
          <Title>Low coverage of scattered epifauna [hidden]</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Scattered_Epifauna</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#db8b70</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  
        </Rule> 
        
        <Rule>
          <Title>Other/unknown [hidden]</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Other_Unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>						
			</ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  
        </Rule> 

        <Rule>          
          <Title>Tow start</Title>          
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>TOW_EVENT</ogc:PropertyName>
					<ogc:Literal>TOW START</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>           
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006164</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>                                         
                  <CssParameter name="stroke-opacity">0.5</CssParameter>                       
                </Stroke>                 
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  		  		  
        </Rule> 		
        
        <Rule>
          <Title>Tow end</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>TOW_EVENT</ogc:PropertyName>
					<ogc:Literal>TOW END</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Filter>
          <MaxScaleDenominator>500000</MaxScaleDenominator>           
          <PointSymbolizer>           
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#db4325</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#ffffff</CssParameter>
                  <CssParameter name="stroke-width">0.5</CssParameter>                                         
                  <CssParameter name="stroke-opacity">0.5</CssParameter>                       
                </Stroke>                
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               		  		  		  
        </Rule>           

         <!-- Style for legend display only [hidden from map] -->                 
         <Rule>
          <Title>Barren flat</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Barren_Flat</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfd9e4</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule>
		
        <Rule>
          <Title>Bioturbated</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Bioturbated</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#75a3c0</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule>
		
		<Rule>
          <Title>Dense invertebrate gardens</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Mixed_Gardens</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b82e8a</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  
        </Rule> 
		
        <Rule>
          <Title>Patches of habitat-forming invertebrates</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Mixed_Patches</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bc8fa6</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule>		
        
        <Rule>
          <Title>Low coverage of scattered epifauna</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Scattered_Epifauna</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#db8b70</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule> 		
        
        <Rule>
          <Title>Other/unknown</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>EVENT</ogc:PropertyName>
					<ogc:Literal>Other_Unknown</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Filter>              		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.6</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>9</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule>
        
        <Rule>
          <Title>Tow start</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>TOW_EVENT</ogc:PropertyName>
					<ogc:Literal>TOW START</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006164</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule> 		
        
        <Rule>
          <Title>Tow end</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>TOW_EVENT</ogc:PropertyName>
					<ogc:Literal>TOW END</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Filter>              		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#db4325</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                                               		  		  		  
        </Rule>         
        
        
      <VendorOption name="sortBy">TOW_EVENT A</VendorOption>				
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>