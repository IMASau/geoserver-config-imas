<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Small Site Polygon</Name>
    <UserStyle>
      <Title>Small Site</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Survey Site (zoomed out)</Title>		        
		  <MinScaleDenominator>1000000</MinScaleDenominator>				
          <PointSymbolizer>		  
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/pin-red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 <Size>20</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>		  
        <Rule>
          <Name>Polygon</Name>
          <Title>Survey Region</Title>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e62e00</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>