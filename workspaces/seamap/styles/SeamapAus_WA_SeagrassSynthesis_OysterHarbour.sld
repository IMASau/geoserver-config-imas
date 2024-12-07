<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Seagrass polygons</Name>
    <UserStyle>
      <Title>Seagrass coverage</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Percent cover</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>             
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
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
          <Title>75 - 100&#37;</Title>
          <ogc:Filter>
          <ogc:Or>            
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>75 - 100%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                         
          </ogc:Or>             
          </ogc:Filter>  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#88CB66</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>45 - 75&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>45 - 75%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                       
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#C8FFAB</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>15 - 45%</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>15 - 45%</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
          </ogc:Filter> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F0F066</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	       
        <Rule>
          <Title>1 - 15&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>1 - 15%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#AB6666</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Sparse patches</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sparse patches</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e9efbc</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>          
          	<Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#9ecc3b</CssParameter>
                      <CssParameter name="stroke-width">0.8</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>                    
        </Rule>
        <Rule>
          <Title>Dense patches</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Dense patches</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#38a748</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>          
          	<Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#2a753a</CssParameter>
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>7</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>                    
        </Rule>         
      <VendorOption name="sortBy">Year A</VendorOption>		                
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>