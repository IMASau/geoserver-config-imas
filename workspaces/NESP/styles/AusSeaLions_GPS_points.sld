<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Sea Lion GPS tracks</Name>
<UserStyle>
<FeatureTypeStyle>
  
<Rule>
  <Title>Aus Sea Lion trackpoints (coloured by individual)</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#ffffff</CssParameter>
            <CssParameter name="fill-opacity">0</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#000000</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>8</Size>				
            </Graphic>
          </PointSymbolizer> 
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule>
 
  
  
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>  
  <Title>Olive Island (adult female) O1</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O1</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#9900cc</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#9900cc</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule>  
<Rule>
	<MaxScaleDenominator>1500000</MaxScaleDenominator>  
  <Title>Olive Island (adult female) O2</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#9900cc</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#9900cc</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>  
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
	<MaxScaleDenominator>1500000</MaxScaleDenominator>  
  <Title>Olive Island (adult female) O3</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#006699</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#006699</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>    
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  <Title>Olive Island (adult female) O4</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O4</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#ff9900</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#ff9900</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>    
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  <Title>Seal Bay (adult female) SB1</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB1</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#00b300</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#00b300</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>    
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  <Title>Seal Bay (adult female) SB2</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>                  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#ff00bf</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#ff00bf</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>   
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  <Title>Seal Bay (adult female) SB3</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#00b3b3</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#00b3b3</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>    
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  <Title>Seal Bay (adult female) SB4</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB4</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
            <CssParameter name="fill">#b3b300</CssParameter>
            <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
            <CssParameter name="stroke">#b3b300</CssParameter>
            <CssParameter name="stroke-width">0.5</CssParameter>            
                </Stroke>                  
              </Mark>
              <Size>6</Size>				
            </Graphic>
          </PointSymbolizer>  
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule>   
  
  
  
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>