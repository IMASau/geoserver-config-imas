<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Animal tracks</Name>
<UserStyle>
<FeatureTypeStyle>
<Rule>
  <Title>MNF survey year</Title>
          <ogc:Filter>  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ffffff</CssParameter>            
            <CssParameter name="stroke-opacity">0.000000001</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">legendOnly</VendorOption>  
</Rule> 
<Rule>
	<MinScaleDenominator>9000000</MinScaleDenominator>
  <Title>2024</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2024%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#b01c1c</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>  
<Rule>
	<MinScaleDenominator>9000000</MinScaleDenominator>
  <Title>2023</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2023%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ea7b7b</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
	<MinScaleDenominator>9000000</MinScaleDenominator>
  <Title>2022</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2022%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#f7bfa1</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
	<MinScaleDenominator>9000000</MinScaleDenominator>
  <Title>2021</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2021%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ffdf99</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
	<MinScaleDenominator>9000000</MinScaleDenominator>
  <Title>2020</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2020%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#87c0c5</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
	<MinScaleDenominator>9000000</MinScaleDenominator>
  <Title>2019</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2019%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#53a8ac</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">3</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
	<MinScaleDenominator>1000000</MinScaleDenominator>
	<MaxScaleDenominator>9000000</MaxScaleDenominator>	
  <Title>2024</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2024%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#b01c1c</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">4.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>  
<Rule>
	<MinScaleDenominator>1000000</MinScaleDenominator>
	<MaxScaleDenominator>9000000</MaxScaleDenominator>	
  <Title>2023</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2023%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ea7b7b</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">4.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MinScaleDenominator>1000000</MinScaleDenominator>
	<MaxScaleDenominator>9000000</MaxScaleDenominator>	
  <Title>2022</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2022%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#f7bfa1</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">4.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MinScaleDenominator>1000000</MinScaleDenominator>
	<MaxScaleDenominator>9000000</MaxScaleDenominator>	
  <Title>2021</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2021%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ffdf99</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">4.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MinScaleDenominator>1000000</MinScaleDenominator>
	<MaxScaleDenominator>9000000</MaxScaleDenominator>	
  <Title>2020</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2020%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#87c0c5</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">4.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MinScaleDenominator>1000000</MinScaleDenominator>
	<MaxScaleDenominator>9000000</MaxScaleDenominator>	
  <Title>2019</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2019%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#53a8ac</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">4.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>  
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>	
  <Title>2024</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2024%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#b01c1c</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">6</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>  
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>	
  <Title>2023</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2023%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ea7b7b</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">6</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>	
  <Title>2022</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2022%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#f7bfa1</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">6</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>	
  <Title>2021</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2021%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#ffdf99</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">6</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>	
  <Title>2020</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2020%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#87c0c5</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">6</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>
<Rule>
	<MaxScaleDenominator>1000000</MaxScaleDenominator>	
  <Title>2019</Title>
          <ogc:Filter>  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
              <ogc:Literal>%2019%</ogc:Literal>
            </ogc:PropertyIsLike>              
          </ogc:Filter>                        
        <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#53a8ac</CssParameter>            
            <CssParameter name="stroke-opacity">0.9</CssParameter>
            <CssParameter name="stroke-width">6</CssParameter>
          </Stroke>
        </LineSymbolizer>
   <VendorOption name="inclusion">mapOnly</VendorOption>  		  		  		
</Rule>		
<Rule>
	<MaxScaleDenominator>30000000</MaxScaleDenominator>
  	<TextSymbolizer>
  		<Label>
			<ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
		</Label>
		<Font>
			<CssParameter name="font-family">Verdana</CssParameter>
			<CssParameter name="font-style">Normal</CssParameter>
			<CssParameter name="font-size">12</CssParameter>
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
	</TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>