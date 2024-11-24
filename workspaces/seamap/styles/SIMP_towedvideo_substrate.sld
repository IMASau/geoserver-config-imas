<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Point-based samples from towed video styled by dominant substrate type</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
          <Title>Sand - ULTRA ZOOMED OUT</Title>
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
          <Title>Rock - ULTRA ZOOMED OUT</Title>
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

         
        <Rule>
          <Title>Sand - A BIT ZOOMED OUT </Title>
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
          <Title>Rock - A BIT ZOOMED OUT </Title>
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
		
        <Rule>
          <Title>Sand - NORMAL</Title>
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
          <Title>Rock - NORMAL</Title>
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
          </PointSymbolizer>  
          <VendorOption name="inclusion">legendOnly</VendorOption>                           
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
          </PointSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>                           
        </Rule>  
        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>