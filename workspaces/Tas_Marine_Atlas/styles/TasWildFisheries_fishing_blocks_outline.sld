<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Fishing blocks - simple outline</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MaxScaleDenominator>3000000</MaxScaleDenominator> <!-- Labels only when zoomed in closer than 3 million -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>BlockCode</ogc:PropertyName>
            </Label>
            <Geometry>
        		<ogc:Function name="centroid">
        		  <ogc:PropertyName>geom</ogc:PropertyName>
        		</ogc:Function>
            </Geometry>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter> <!-- Label color (black) -->
            </Fill>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter> <!-- Halo around text (white) -->
              </Fill>
            </Halo>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>                 
       <Rule>
          <Title>Fishing blocks</Title>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>                 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>