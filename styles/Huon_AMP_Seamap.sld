<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>SeamapAus_National</sld:Name>
    <sld:UserStyle>
      <sld:Title>Seamap Australia</sld:Title>
      <sld:Abstract>A style that renders habitats of Seamap Australia polygon data</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>		
          <sld:Title>Hard Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Substratum</ogc:PropertyName>		
              <ogc:Literal>Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#8a5c5c</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule>
        <sld:Rule>		
          <sld:Title>Soft Substrata</sld:Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Substratum</ogc:PropertyName>		
              <ogc:Literal>Soft Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <sld:PolygonSymbolizer>		
            <sld:Fill>		
              <sld:CssParameter name="fill">#ffd480</sld:CssParameter>		
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>		
            </sld:Fill>		
          </sld:PolygonSymbolizer>		
        </sld:Rule>  		
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>