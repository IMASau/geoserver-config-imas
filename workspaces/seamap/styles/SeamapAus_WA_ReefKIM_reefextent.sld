<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">


  <NamedLayer>
    <Name>ReefKIM benthic habitats</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>        
          <Title>Fringing reef - Bayhead</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Fringing reef - Bayhead</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffcc66</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>        
          <Title>Fringing reef - Headland</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Fringing reef - Headland</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b38600</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        
        <Rule>        
          <Title>Fringing reef - Circum-island</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Fringing reef - Circum-Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#336699</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>        
          <Title>Fringing reef - Inter-island</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Fringing reef - Inter-Island</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#56b0c2</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>        
        <Rule>        
          <Title>Patch reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Patch reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bd4b28</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule> 
        <Rule>        
          <Title>Patch reef - Coralgal</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Patch reef - Coralgal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e07306</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>  
        <Rule>        
          <Title>Patch reef - Irregular margin</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Patch reef - Irregular margin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b87ab8</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>  
        <Rule>        
          <Title>Patch reef - Unbroken margin</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Patch reef - Unbroken margin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#993366</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Planar reef - Coralgal</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Planar reef - Coralgal</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#839eb0</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Planar reef - Sand lagoon</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Planar reef - Sand Lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#33adff</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Shoal reef</Title>
          <ogc:Filter>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shoal reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>  
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#eade9c</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>