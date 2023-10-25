<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>New Zealand Sea Lion tracks</Name>
<UserStyle>
<FeatureTypeStyle>
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
	<MinScaleDenominator>500000</MinScaleDenominator>      
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
	<MaxScaleDenominator>500000</MaxScaleDenominator>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">0.5</CssParameter>
            <CssParameter name="stroke-width">1.8</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule>  
<Rule>
	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  	<TextSymbolizer>
  		<Label>
            <ogc:Function name="Concatenate">
			<ogc:PropertyName>age_class</ogc:PropertyName><ogc:Literal> (</ogc:Literal><ogc:PropertyName>sex</ogc:PropertyName><ogc:Literal>) - trip #</ogc:Literal><ogc:PropertyName>trip</ogc:PropertyName>  
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
	</TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>