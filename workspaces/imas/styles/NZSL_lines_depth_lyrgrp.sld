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
            <CssParameter name="stroke-opacity">0.3</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>            
          </Stroke>
        </LineSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>