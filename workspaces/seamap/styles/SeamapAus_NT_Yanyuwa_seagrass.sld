<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Seagrass styling</Name>
    <UserStyle>
      <FeatureTypeStyle>    
        <Rule>
          <Title>Cymodocea serrulata with mixed species</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Cymodocea serrulata with mixed species</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#55c78b</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Enhalus acoroides</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Enhalus acoroides</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4dc3ff</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Enhalus acoroides / Halophila ovalis</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Enhalus acoroides / Halophila ovalis</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6b75d1</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Halodule uninervis (narrow form)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (narrow form)</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
			</ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e8e8b0</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halodule uninervis (narrow form) / Halophila ovalis</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (narrow form) / Halophila ovalis</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
			</ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffd380</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Halodule uninervis (narrow form) / Halophila ovalis with mixed species</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (narrow form) / Halophila ovalis with mixed species</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e7e600</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halodule uninervis (narrow form) with Halophila ovalis</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (narrow form) with Halophila ovalis</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#feff73</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Halodule uninervis (narrow form) with mixed species</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (narrow form) with mixed species</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e07306</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Halodule uninervis (wide form)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (wide form)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffcc00</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halodule uninervis (wide form) with Halophila ovalis</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (wide form) with Halophila ovalis</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccc00</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Halodule uninervis (wide form) with mixed species</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis (wide form) with mixed species</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#808000</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Halophila ovalis</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila ovalis</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bfff80</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halophila spinulosa</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila spinulosa</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b299ff</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Unknown seagrass spp.</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Unknown</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>