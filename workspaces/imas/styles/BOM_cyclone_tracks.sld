<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>BOM cyclone tracks</Name>
<UserStyle>
<FeatureTypeStyle>
        <Rule>
          <Title>pre-1980</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>YEAR</ogc:PropertyName>
              <ogc:Literal>Coral communities</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	  
            <Stroke>
              <CssParameter name="stroke">#dd3c8c</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
              <CssParameter name="stroke-width">2.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>		
        </Rule>	  
	<Rule>
		<Title>Animal tracks</Title>
          <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ac39ac</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">1.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
	</Rule>
	<Rule>
 	 <Title>Animal tracks (coloured by unique track ID)</Title>
		<MaxScaleDenominator>2000000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">1.5</CssParameter>
          </Stroke>
        </LineSymbolizer>
<LineSymbolizer>
</LineSymbolizer>
<LineSymbolizer>
</LineSymbolizer>
</Rule>
<Rule>
	<MaxScaleDenominator>4500000</MaxScaleDenominator>
  	<TextSymbolizer>
  		<Label>
            <ogc:Function name="Concatenate">
              <ogc:Literal>Track ID: </ogc:Literal>         
			<ogc:PropertyName>track_id</ogc:PropertyName>
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