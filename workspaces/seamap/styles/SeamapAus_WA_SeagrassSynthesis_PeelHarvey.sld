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
          <Title>90 - 100&#37;</Title>
          <ogc:Filter>
          <ogc:Or>            
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>90 - 100%</ogc:Literal>
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
          <Title>75 - 90&#37;</Title>
          <ogc:Filter>
          <ogc:Or>            
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>75 - 90%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                         
          </ogc:Or>             
          </ogc:Filter>  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#C8FFAB</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>50 - 75&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>50 - 75%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                       
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#F0F066</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>25 - 50%</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>25 - 50%</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
          </ogc:Filter> 
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CBA966</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	       
        <Rule>
          <Title>10 - 25&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>10 - 25%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#CB8866</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>1 - 10&#37;</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>1 - 10%</ogc:Literal>
            </ogc:PropertyIsEqualTo>                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#AB6666</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Seagrass present (unknown density)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Present</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF3CF</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>              
            </Fill>
          </PolygonSymbolizer>                    
        </Rule>
        <Rule>
          <Title>Not surveyed (drone area)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Not surveyed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#EDEDED</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>              
            </Fill>
          </PolygonSymbolizer>                    
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>