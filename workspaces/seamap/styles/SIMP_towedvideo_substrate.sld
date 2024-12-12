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
          <Title>Sand [hidden] - FAR ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Sand</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
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
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Rock</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>2000000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8f8f70</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>4</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 

        <!-- Style for medium zoom [hidden from legend] -->                 
        <Rule>
          <Title>Sand [hidden] - MID ZOOM </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Sand</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule> 
        
        <Rule>
          <Title>Rock [hidden] - MID ZOOM </Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Rock</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MinScaleDenominator>400000</MinScaleDenominator>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8f8f70</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule> 

        <!-- Style for closest zoom [hidden from legend] -->                
        <Rule>
          <Title>Sand [hidden] - CLOSE ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Sand</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                                         
        </Rule>	

        <Rule>
          <Title>Rock [hidden] - CLOSE ZOOM</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Rock</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <MaxScaleDenominator>400000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8f8f70</CssParameter>  
                  <CssParameter name="fill-opacity">0.5</CssParameter>                       
                </Fill>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 
          <VendorOption name="inclusion">mapOnly</VendorOption>                                                               
        </Rule>

        <!-- Style for legend display with point size optimised for legend [hidden from map]-->                
        <Rule>
          <Title>Sand</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Sand</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff73</CssParameter>  
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                       
          </PointSymbolizer>  
        </Rule>	

        <Rule>
          <Title>Rock</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>PrimarySub</ogc:PropertyName>
					<ogc:Literal>Rock</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8f8f70</CssParameter>  
                </Fill>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          <VendorOption name="inclusion">legendOnly</VendorOption>                                       
          </PointSymbolizer> 
        </Rule>  
        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>