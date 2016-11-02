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
          <sld:Title>Reef, submerged</sld:Title>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURETYP</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RELATIONSH</ogc:PropertyName>
              <ogc:Literal>Submerged</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
          </ogc:And>				
          </ogc:Filter>		  
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#813918</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Reef, tidal</sld:Title>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURETYP</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RELATIONSH</ogc:PropertyName>
              <ogc:Literal>Tidal</ogc:Literal>
            </ogc:PropertyIsEqualTo> 			
          </ogc:And>				
          </ogc:Filter>				  
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e6994c</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Shoal, submerged</sld:Title>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURETYP</ogc:PropertyName>
              <ogc:Literal>Shoal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RELATIONSH</ogc:PropertyName>
              <ogc:Literal>Submerged</ogc:Literal>
            </ogc:PropertyIsEqualTo> 			
          </ogc:And>				
          </ogc:Filter>			  
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#4d6600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Shoal, tidal</sld:Title>
          <ogc:Filter>
          <ogc:And>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>FEATURETYP</ogc:PropertyName>
              <ogc:Literal>Shoal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RELATIONSH</ogc:PropertyName>
              <ogc:Literal>Tidal</ogc:Literal>
            </ogc:PropertyIsEqualTo> 			
          </ogc:And>				
          </ogc:Filter>				  
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ace600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>			
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>