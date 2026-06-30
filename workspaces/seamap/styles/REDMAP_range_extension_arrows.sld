<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>REDMAP range extending species arrows</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Confidence in range shift</Title> 
        </Rule>
        <Rule>
          <Title>Low</Title>               
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FCCFBA</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>                   
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FCCFBA</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>        
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>