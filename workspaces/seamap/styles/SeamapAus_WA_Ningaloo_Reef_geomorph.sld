<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Ningaloo Reef geomorphology</Name>
    <UserStyle>
      <Title>Ningaloo Reef geomorphology</Title>
      <FeatureTypeStyle>  
        <Rule>            
          <Title>Complex dunes</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Complex Dunes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff8056</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>            
          <Title>Large to very large dunes</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Large to Very Large Dunes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#bb2d66</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>      
        <Rule>
          <Title>Ribbon dunes and scours</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ribbon Dunes and Scours</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  	
            <Fill>
              <CssParameter name="fill">#ddcc00</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Gravel mounds and pockmarks</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Gravel Mounds and Pockmarks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffccff</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Hardground and mixed sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Hardground and Mixed Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ff9b8f</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mound</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mound</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#c44dff</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Ridge</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ridge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#a97070</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Irregular reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Irregular Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#c68c53</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Relict reef platform</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Relict Reef Platform</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#663300</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Sandy depression</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sandy Depression</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#d9d98c</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Sand flat</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand Flat</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#ffff80</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Submarine fan</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Submarine Fan</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#0033cc</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>