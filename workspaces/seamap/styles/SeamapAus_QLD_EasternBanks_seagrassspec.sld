<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>habitat_polygon</sld:Name>
    <sld:UserStyle>
      <sld:Title>Habitat Polygon</sld:Title>
      <sld:Abstract>A style that renders habitats</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>DOMINANT SEAGRASS SPECIES</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffffff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0</sld:CssParameter>			  
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 	  
        <sld:Rule>
          <sld:Title>Halophila ovalis</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>Ho</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#32cdcd</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Halophila spinulosa</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>Hs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff8566</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Syringodium isoetifolium</sld:Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>Si</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#73e600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Cymedocea serrulata</sld:Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>Cs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffaa00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Zostera muelleri / Halophila uninervis combined</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>Zm</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#944dff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>optically deep area / no seagrass</sld:Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Major</ogc:PropertyName>
              <ogc:Literal>noSG</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#d9d9d9</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>