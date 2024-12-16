<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Point-based samples from towed video styled by dominant substrate type</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Style for furthest zoom [hidden from legend] -->        
        <Rule>
          <Title>Limestone [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>LimestoneL</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a3a375</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        
        <Rule>
          <Title>Rock [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Rock</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#640000</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 
		
        <Rule>
          <Title>Rubble [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Rubble</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#85adad</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        
        <Rule>
          <Title>Sand [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Sand</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFF9A5</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 		

        <Rule>
          <Title>Coarse Sand [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>SandCoarse</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e0d160</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 
		
        <Rule>
          <Title>Silt [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Silt</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E5D6ED</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>
        
        <Rule>
          <Title>Not scored [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
			<ogc:Or>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>None</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>NoSub</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Or>
			</ogc:Filter>              
          <MinScaleDenominator>500000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.3</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 		

        <!-- Style for close zoom [used in legend] -->                 
        <Rule>
          <Title>Rock</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Rock</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#640000</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule> 
		
        <Rule>
          <Title>Rubble</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Rubble</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#85adad</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Limestone</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>LimestoneL</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#a3a375</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>		
        
        <Rule>
          <Title>Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Sand</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FFF9A5</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule> 		

        <Rule>
          <Title>Coarse Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>SandCoarse</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e0d160</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule> 
		
        <Rule>
          <Title>Silt</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>Silt</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>500000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#E5D6ED</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule>
        
        <Rule>
          <Title>Not scored</Title>
			<ogc:Filter>
			<ogc:Or>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>None</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SUBSTRATEKEY</ogc:PropertyName>
					<ogc:Literal>NoSub</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
			</ogc:Or>
			</ogc:Filter>              
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#808080</CssParameter>  
                  <CssParameter name="fill-opacity">0.3</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
        </Rule> 

        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>