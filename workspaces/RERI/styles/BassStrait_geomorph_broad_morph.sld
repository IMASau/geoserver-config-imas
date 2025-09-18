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
  <Name>Bass Strait morphological surfaces</Name>  
  <NamedLayer>
     <Name>RERI14_BassStrait_geomorph_broad_2025</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>Morphological Feature</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
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
             <Title>Bank</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Bank</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#66cc00</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Canyon</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Canyon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#8c8c90</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Depression</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Depression</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#538cc6</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Plain</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Plain</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ffebbe</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Plateau</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Plateau</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#669999</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Promontory</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Promontory</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ff0000</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Saddle</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Saddle</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#a87000</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Slope</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Slope</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#737300</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          
          
          <Rule>		
             <Title>Terrace</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Terrace</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#FFAD00</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Valley</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology</ogc:PropertyName>		
                  <ogc:Literal>Valley</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#002b80</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>	          
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>