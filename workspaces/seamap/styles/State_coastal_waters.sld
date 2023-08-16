<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Australian state coastal waters</Name>
    <UserStyle>
      <FeatureTypeStyle>         
        <Rule>
          <Title>New South Wales</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>New South Wales</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	     		  
            <Fill>
              <CssParameter name="fill">#7db3ab</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#7db3ab</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  
            </Stroke>
          </PolygonSymbolizer>     
        </Rule>	
        <Rule>
            <Title>Northern Territory</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>Northern Territory</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>   		  
            <Fill>
              <CssParameter name="fill">#b2c99c</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b2c99c</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  			  
            </Stroke>
          </PolygonSymbolizer>        
        </Rule>
        <Rule>
            <Title>Queensland</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>Queensland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#99994d</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#99994d</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  			  
            </Stroke>
          </PolygonSymbolizer>           
        </Rule>
        <Rule>
            <Title>South Australia</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>South Australia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#bf7872</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
			  </Fill>
            <Stroke>
              <CssParameter name="stroke">#bf7872</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  			  
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>		
        <Rule>
            <Title>Tasmania</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>Tasmania</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	  
            <Fill>
              <CssParameter name="fill">#beaf74</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#beaf74</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  			  
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>
        <Rule>
            <Title>Victoria</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>Victoria</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#9093c7</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9093c7</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  			  
            </Stroke>
          </PolygonSymbolizer>         
        </Rule> 
        <Rule>
            <Title>Western Australia</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>COMMENT</ogc:PropertyName>
              <ogc:Literal>Western Australia</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e3a3dd</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e3a3dd</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
              <CssParameter name="stroke-opacity">0.9</CssParameter>				  			  			  
            </Stroke>
          </PolygonSymbolizer>         
        </Rule> 		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>