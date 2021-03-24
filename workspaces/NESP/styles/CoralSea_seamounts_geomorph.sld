<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>Geomorphology polygons</sld:Name>
    <sld:UserStyle>
      <sld:Title>Seamount geomorphological classification</sld:Title>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>High ridges</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>high ridges</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e60000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Mid slope ridges</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>mid slope ridges</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff5500</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Local ridges</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>local ridges</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffaa00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Upper slopes</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>upper slopes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#a3ff73</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Open slopes</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>open slopes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#70a800</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Plains</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>plains</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffff73</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Slope apron</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>slope apron</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#0084a8</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Depression</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>depression</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00c5ff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>		  
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Valley</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>valley</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#002673</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>		  
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Channel</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>channel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#bed2ff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>		  
        </sld:Rule>			
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>