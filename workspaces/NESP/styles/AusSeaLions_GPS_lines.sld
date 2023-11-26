<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Sea Lion GPS tracks</Name>
<UserStyle>
<FeatureTypeStyle>
  
<Rule>
  <Title>Aus Sea Lion tracks (coloured by individual)</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#000000</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule>
 
  
  
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O1</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#9900cc</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule>  
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ff4d4d</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#006699</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>O4</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ff9900</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB1</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#00b300</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB2</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ff00bf</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB3</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#00b3b3</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule> 
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Animal</ogc:PropertyName>
					<ogc:Literal>SB4</ogc:Literal>
				</ogc:PropertyIsEqualTo>
			</ogc:Filter>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#b3b300</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule>   
  
  
  
  
  
<Rule>
	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  	<TextSymbolizer>
  		<Label>
            <ogc:Function name="Concatenate">
			<ogc:Literal>Individual #</ogc:Literal><ogc:PropertyName>Animal</ogc:PropertyName>
            </ogc:Function>
              </Label>
		<Font>
			<CssParameter name="font-family">Verdana</CssParameter>
			<CssParameter name="font-style">Normal</CssParameter>
			<CssParameter name="font-size">11</CssParameter>
		</Font>
		<sld:LabelPlacement>
			<sld:PointPlacement>
				<sld:Displacement>
					<sld:DisplacementX>-10.0</sld:DisplacementX>
					<sld:DisplacementY>10.0</sld:DisplacementY>
				</sld:Displacement>
				</sld:PointPlacement>
		</sld:LabelPlacement>
		<Fill>
			<CssParameter name="fill">#111100</CssParameter>
			<CssParameter name="fill-opacity">1</CssParameter>
		</Fill>
		<VendorOption name="followLine">true</VendorOption>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                          
	</TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>