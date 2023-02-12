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
          <Title>Coral + Reef matrix</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Coral Reef Matrix</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff8000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule> 
       <Rule>
          <Title>Reef matrix</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef Matrix</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Reef matrix + Coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef Matrix Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a64dff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Rubble</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rubble</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e0d05e</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rubble + Coral</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rubble Coral</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#75a3a3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Rubble + Reef matrix</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rubble Reef Matrix</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#c2c2a3</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
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
          <Title>Sand + Rubble + Coral/Algae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand Rubble Coral/Algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a2b622</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Seagrass - high density</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass High</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#038400</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Seagrass - moderate density</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass Moderate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#02DC00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Seagrass - low density</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass Low</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#d1ff73</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>				
          </PolygonSymbolizer>
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>