<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Simple polygon boundary</Name>
    <UserStyle>
      <FeatureTypeStyle>
 		<Rule>
		  <Title>Boundary</Title>          
                    <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#4d4d4d</CssParameter>
              <CssParameter name="stroke-width">1.1</CssParameter>
              <CssParameter name="opacity">0.6</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
 		</Rule>   

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>