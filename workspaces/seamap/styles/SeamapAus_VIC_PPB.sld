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
          <sld:Title>Coastal</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coastal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffffcc</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Coastal saltmarshes and saline reedbeds</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coastal saltmarshes and saline reedbeds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E64C00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule> 		
        <sld:Rule>
          <sld:Title>Mangroves</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mangroves</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#26734b</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule> 		
        <sld:Rule>
          <sld:Title>Hole/canyon feature</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Hole.canyon feature</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#000066</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Infralittoral rock (low energy)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low energy infralittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#004d58</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Infralittoral rock (moderate energy)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Moderate energy infralittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00c7e6</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Infralittoral rock (high energy)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High energy infralittoral rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#99f1ff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>			
        <sld:Rule>
          <sld:Title>Sublittoral mud</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral mud</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#974749</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Sublittoral sand</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A1967A</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Sublittoral seagrass beds</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral seagrass beds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#009999</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Sublittoral biogenic reefs</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sublittoral biogenic reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#4e5c24</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Seaweed communities on sublittoral sediment</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seaweed communities on sublittoral sediment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#2d9624</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>	
          </sld:PolygonSymbolizer>
        </sld:Rule>		
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>