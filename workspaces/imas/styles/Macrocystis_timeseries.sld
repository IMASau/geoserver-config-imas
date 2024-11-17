<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>Macrocystis canopy cover from Landsat imagery</Name>
    <UserStyle>
      <Title>Macrocystis canopy extent</Title>
      <FeatureTypeStyle>	          
        <Rule>
          <Title>Macrocystis present</Title>
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>			
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Canopy present (zoomed out)</Title>
		  <MinScaleDenominator>200000</MinScaleDenominator>		  
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#ff572f</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
			<Stroke>
              <CssParameter name="stroke">#ff572f</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">5</CssParameter>
			</Stroke>        
          </PolygonSymbolizer>
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>