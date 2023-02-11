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
      <Title>Seagrass synthesis</Title>
      <FeatureTypeStyle>  
        <Rule>
          <Title>Cymodocea rotundata</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Cymodocea rotundata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ecec13</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>		
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>Cymodocea serrulata</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Cymodocea serrulata</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff904d</CssParameter>
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
          <Title>Halodule uninervis</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halodule uninervis</ogc:Literal>
            </ogc:PropertyIsEqualTo>				
			</ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffccff</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halophila sp.</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffa900</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Halophila capricorni</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila capricorni</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#993366</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Halophila decipiens</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Halophila decipiens</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3daff</CssParameter>
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
          <Title>Syringodium isoetifolium</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Syringodium isoetifolium</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3385ff</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Thalassia hemprichii</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Thalassia hemprichii</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00e6ac</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Thalassodendron ciliatum</Title>
          <ogc:Filter>	  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Thalassodendron ciliatum</ogc:Literal>
            </ogc:PropertyIsEqualTo>
		  </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#125454</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Zostera muelleri</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Zostera muelleri</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc2900</CssParameter>
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