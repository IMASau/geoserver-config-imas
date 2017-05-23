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
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Cymodocea rotundata</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Cymodocea rotundata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ecec13</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>			
          </sld:PolygonSymbolizer>
        </sld:Rule>	  
        <sld:Rule>
          <sld:Title>Cymodocea serrulata</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Cymodocea serrulata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ff904d</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Enhalus acoroides</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>EEnhalus acoroides</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#4dc3ff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Halodule uninervis</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
			</ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffccff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Halophila sp.</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila sp.</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#47291f</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Halophila capricorni</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila capricorni</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#993366</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Halophila decipiens</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila decipiens</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b3daff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Halophila ovalis</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila ovalis</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#bfff80</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Halophila spinulosa</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila spinulosa</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b299ff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Halophila tricostata</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila tricostata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#d9cda6</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Syringodium isoetifolium</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Syringodium isoetifolium</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#3385ff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Thalassia hemprichii</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Thalassia hemprichii</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00e6ac</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>			
        <sld:Rule>
          <sld:Title>Zostera capricorni</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Zostera capricorni</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b35900</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Mixed seagrass species</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed seagrass species</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#009900</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">0.8</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>
            </sld:Stroke>				
          </sld:PolygonSymbolizer>
        </sld:Rule>		
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>