<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>New Zealand Sea Lion tracks</Name>
<UserStyle>
<FeatureTypeStyle>
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke-fill">#ffffff</CssParameter>
            <CssParameter name="stroke-opacity">0.000001</CssParameter>
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                        
</Rule>  
<Rule>
  <Title>   Female = orange-pink hues</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ff0066</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule> 
<Rule>
  <Title>   Male = green-blue hues</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#0066ff</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule>    
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">0.3</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                        
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>