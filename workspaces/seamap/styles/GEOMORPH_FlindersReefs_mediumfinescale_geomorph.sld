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
             <Title>LVL3: MEDIUM-FINE-scale Geomorphic Units</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
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
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#33994d</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Bedrock outcrop</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>bedrock outcrop (undefined)</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#862d59</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Current-induced channel</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>current-induced channel</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#75d7d7</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Debris apron</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>debris apron</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#c6c653</CssParameter>		
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
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#c2eb47</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Reef</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>reef</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#998066</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Reef crest</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>reef crest</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#b96546</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          <Rule>		
             <Title>Fore-reef</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>fore-reef</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#c76b82</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           
          <Rule>		
             <Title>Submarine canyon</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>submarine canyon</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#808080</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Submarine channel</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>submarine channel</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#8f8fbc</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule> 
          <Rule>		
             <Title>Submarine gully</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>Basic_Geom_Unit</ogc:PropertyName>		
                  <ogc:Literal>submarine gully</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
          <MaxScaleDenominator>1200000</MaxScaleDenominator>            
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#52577a</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>           	          
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>