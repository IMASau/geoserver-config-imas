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
     <Name>GA Morphological surfaces</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>LVL2: MEDIUM-scale Morphology</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology_feature</ogc:PropertyName>		
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
             <Title>Apron</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology_feature</ogc:PropertyName>		
                  <ogc:Literal>Apron</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>2500000</MaxScaleDenominator>			                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#abcd66</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>  
          <Rule>		
             <Title>Escarpment</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology_feature</ogc:PropertyName>		
                  <ogc:Literal>Escarpment</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>2500000</MaxScaleDenominator>			                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ffaa00</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Depression</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology_feature</ogc:PropertyName>		
                  <ogc:Literal>Depression</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>2500000</MaxScaleDenominator>			                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#538cc6</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Platform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Morphology_feature</ogc:PropertyName>		
                  <ogc:Literal>Platform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>2500000</MaxScaleDenominator>			                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#669999</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>

        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>