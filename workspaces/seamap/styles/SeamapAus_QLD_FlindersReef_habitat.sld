<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>habitat_polygon</Name>
    <UserStyle>
      <Title>Flinders Reef Ecological Assessment</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Branching coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Branching Coral Beds</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff33ff</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rock, Algae</Title>
          <ogc:Filter>
			<ogc:Or>		  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Algae*Rock</ogc:Literal>
            </ogc:PropertyIsLike>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rock+Algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>		
			</ogc:Or>			
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#77b300</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Rock, Coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rock+Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a64dff</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rock, Coral, Algae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rock+Coral+Algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#9999ff</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rock (exposed)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Exposed Rock</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#663300</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rock (intertidal)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rock Intertidal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e69900</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Rock (other 3D structure)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rocky 3D structure</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#808080</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>Rubble, Boulders</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rubble+Boulders</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#c2c2a3</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rubble, Boulders, Coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rubble+Boulders+Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#75a3a3</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffff80</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sand, Boulders</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand+Boulders</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffcc00</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Sand, Boulders, Coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand+Boulders+Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#b32d00</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>			

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>