<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>CAPAD</Name>
    <UserStyle>
      <Name>CAPAD</Name>
      <FeatureTypeStyle> 	
        <Rule>
          <Title>IUCN protected area category</Title>
          <ogc:Filter>	
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>   No-take area (IUCN IA, II)</Title>
          <ogc:Filter>	
		  <ogc:And>		  
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IA</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>II</ogc:Literal>
            </ogc:PropertyIsEqualTo>	
		  </ogc:Or>	
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>STATE</ogc:PropertyName>
              <ogc:Literal>COM</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
		  </ogc:And>		  		  
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>   Multiple use area (IUCN III, IV, V, VI)</Title>
          <ogc:Filter>	
		  <ogc:And>		  		  
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>III</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IV</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>V</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>VI</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:Or>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>STATE</ogc:PropertyName>
              <ogc:Literal>COM</ogc:Literal>
            </ogc:PropertyIsEqualTo>		  
		  </ogc:And>		  
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8c8c8c</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>   No-take area (IUCN IA, II)</Title>
          <ogc:Filter>	
		  <ogc:And>		  
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IA</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>II</ogc:Literal>
            </ogc:PropertyIsEqualTo>	
		  </ogc:Or>	
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>STATE</ogc:PropertyName>
              <ogc:Literal>COM</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>		  
		  </ogc:And>		  		  
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a4d194</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
		  <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
            <Title>   Multiple use area (IUCN III, IV, V, VI)</Title>
          <ogc:Filter>	
		  <ogc:And>		  		  
		  <ogc:Or>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>III</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>IV</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>V</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IUCN</ogc:PropertyName>
              <ogc:Literal>VI</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
		  </ogc:Or>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>STATE</ogc:PropertyName>
              <ogc:Literal>COM</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>		  
		  </ogc:And>		  
          </ogc:Filter>			  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b3b3b3</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#808080</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ffffff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7.5</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>		  
        </Rule>
		</FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>