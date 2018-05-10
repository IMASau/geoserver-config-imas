<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>Seagrass distribution - polygons</sld:Name>
    <sld:UserStyle>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Seagrass</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURE</ogc:PropertyName>
                <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b4c92b</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">1</sld:CssParameter>
            </sld:Fill>           
          </sld:PolygonSymbolizer>
        </sld:Rule>	
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>