<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>BOM cyclone tracks</Name>
<UserStyle>
<FeatureTypeStyle> 
        <Rule>
          <Title>pre-2010</Title>
          <ogc:Filter>>
   			 <ogc:PropertyIsLessThan>
              <ogc:PropertyName>CYC_YEAR</ogc:PropertyName>
              <ogc:Literal>2009</ogc:Literal>
   			 </ogc:PropertyIsLessThan> 
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00619b</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
			  <CssParameter name="stroke-opacity">0.2</CssParameter>			  			  
            </Stroke>
        </LineSymbolizer>
        </Rule>   
        <Rule>
          <Title>2010-2019</Title>
          <ogc:Filter>
          <ogc:And>            
   			 <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>CYC_YEAR</ogc:PropertyName>
              <ogc:Literal>2009</ogc:Literal>
   			 </ogc:PropertyIsGreaterThan>
   			 <ogc:PropertyIsLessThan>
              <ogc:PropertyName>CYC_YEAR</ogc:PropertyName>
              <ogc:Literal>2019</ogc:Literal>
   			 </ogc:PropertyIsLessThan> 
          </ogc:And>                        
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f28073</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter>
			  <CssParameter name="stroke-opacity">0.4</CssParameter>			  			  
            </Stroke>
        </LineSymbolizer>
        </Rule>
          <Rule>
          <Title>2020-present</Title>
          <ogc:Filter>
   			 <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>CYC_YEAR</ogc:PropertyName>
              <ogc:Literal>2019</ogc:Literal>
   			 </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#a8281e</CssParameter>
              <CssParameter name="stroke-width">1.4</CssParameter>
			  <CssParameter name="stroke-opacity">0.4</CssParameter>			  
            </Stroke>
        </LineSymbolizer>
        </Rule>	  
  
<Rule>
     <ogc:Filter>
   		<ogc:PropertyIsGreaterThan>
        <ogc:PropertyName>CYC_YEAR</ogc:PropertyName>
         <ogc:Literal>2009</ogc:Literal>
   		</ogc:PropertyIsGreaterThan>                      
          </ogc:Filter>  
	<MaxScaleDenominator>2000000</MaxScaleDenominator>  
  	<TextSymbolizer>
  		<Label>  
            <ogc:Function name="Concatenate">
			<ogc:PropertyName>CYC_NAME</ogc:PropertyName>
			<ogc:PropertyName>CYC_YEAR</ogc:PropertyName>
            </ogc:Function>    		
		</Label>
		<Font>
			<CssParameter name="font-family">Verdana</CssParameter>
			<CssParameter name="font-style">Normal</CssParameter>
			<CssParameter name="font-size">10</CssParameter>
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