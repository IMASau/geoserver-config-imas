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
          <sld:Title>Intertidal mobile substrates</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Intertidal, mobile*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffff66</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Intertidal, non-mobile substrates</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Intertidal, non-mobile*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e6e600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Low intertidal, non-mobile, rough</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Low intertidal, non-mobile, r*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#f6620a</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Low intertidal, non-mobile, smooth</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Low intertidal, non-mobile, s*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#fab414</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>			
        <sld:Rule>
          <sld:Title>Subtidal, mobile, PS zone, rough</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, mobile, PS zone, r*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#aa27c1</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 	
        <sld:Rule>
          <sld:Title>Subtidal, mobile, PS zone, smooth</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, mobile, PS zone, s*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e16bc3</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Subtidal, non-mobile, PS zone, rough</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, non-mobile, PS zone, r*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#33892a</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 	
        <sld:Rule>
          <sld:Title>Subtidal, non-mobile, PS zone, smooth</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, non-mobile, PS zone, s*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#7ecf63</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Subtidal, mobile, below PS zone, rough</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, mobile, below PS zone, r*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#52217a</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 	
        <sld:Rule>
          <sld:Title>Subtidal, mobile, below PS zone, smooth</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, mobile, below PS zone, s*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#295aa6</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Subtidal, non-mobile, below PS zone, rough</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, non-mobile, below PS zone, r*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#2b09a3</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 	
        <sld:Rule>
          <sld:Title>Subtidal, non-mobile, below PS zone, smooth</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Hab_Name</ogc:PropertyName>
              <ogc:Literal>Subtidal, non-mobile, below PS zone, s*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#7006de3</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>	
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>