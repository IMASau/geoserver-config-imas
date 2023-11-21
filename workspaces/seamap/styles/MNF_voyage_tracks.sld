<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Animal tracks</Name>
<UserStyle>
<FeatureTypeStyle>
<Rule>
  <Title>MNF voyage tracks</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>COLOUR</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
	<MaxScaleDenominator>4500000</MaxScaleDenominator>
  	<TextSymbolizer>
  		<Label>
			<ogc:PropertyName>VOYAGENAME</ogc:PropertyName>
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