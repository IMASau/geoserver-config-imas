<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>Surface polygons</sld:Name>
    <sld:UserStyle>
      <sld:Title>Seamount surface classification</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Slope</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e0e0e0</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>		  
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Plain</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>plain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#a8a800</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>		  
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Escarpment</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>escarpment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#0084a8</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>		  
        </sld:Rule>			
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>