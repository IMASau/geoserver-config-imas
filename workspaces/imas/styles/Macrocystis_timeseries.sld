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
          <Title>Macrocystis present (zoomed out)</Title>
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
        <Rule>
          <Title>Coverage of Macrocystis surface canopy</Title>
		  <MinScaleDenominator>50000</MinScaleDenominator>			            
		  <MaxScaleDenominator>200000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>	
			<Stroke>
              <CssParameter name="stroke">#00cc00</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
			</Stroke>             
          </PolygonSymbolizer>
        </Rule>
        <Rule>
		  <MaxScaleDenominator>50000</MaxScaleDenominator>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.75</CssParameter>				  
            </Fill>	
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
          </PolygonSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>