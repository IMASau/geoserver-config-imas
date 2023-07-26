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
     <Name>GA Geomorphic Units</Name>
     <UserStyle>
        <FeatureTypeStyle>  
          <Rule>		
             <Title>LVL2: MEDIUM-scale Geomorphic Units</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
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
             <Title>Bedform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>bedform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>	
          <MaxScaleDenominator>1100000</MaxScaleDenominator>                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#33994d</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Barform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1100000</MaxScaleDenominator>                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ac969c</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Marine barform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>marine barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1100000</MaxScaleDenominator>                        
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#c2eb47</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>                     
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>