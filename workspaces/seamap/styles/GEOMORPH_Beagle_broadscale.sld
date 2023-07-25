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
             <Title>Basic Geomorphic Unit (BGU)</Title>		
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
             <Title>    Barform (Mound)</Title>		
             <ogc:Filter>
             <ogc:Or>               
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Mound - barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Mound - marine barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>   
             </ogc:Or>                              
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#b7d55d</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
          
          <Rule>		
             <Title>    Bedform (Mound)</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Mound - bedform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#e0c285</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>
           <Rule>		
             <Title>    Barform (Platform)</Title>		
             <ogc:Filter>
             <ogc:Or>               
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Platform - barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Platform - marine barform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>   
             </ogc:Or>                              
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#98cdb3</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>          
          <Rule>		
             <Title>    Bedform (Platform)</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Platform - bedform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#33994d</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>		
          <Rule>		
             <Title>Morphology (where BGU unknown)</Title>		
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
             <Title>    Mound</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Mound</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#ffbf00</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>	
          <Rule>		
             <Title>    Platform</Title>		
             <ogc:Filter>		
                <ogc:PropertyIsEqualTo>		
                  <ogc:PropertyName>LEGEND</ogc:PropertyName>		
                  <ogc:Literal>Platform</ogc:Literal>		
                </ogc:PropertyIsEqualTo>		
             </ogc:Filter>		
             <PolygonSymbolizer>		
                <Fill>		
                  <CssParameter name="fill">#a7bebe</CssParameter>		
                  <CssParameter name="fill-opacity">0.9</CssParameter>		
                </Fill>		
             </PolygonSymbolizer>		
          </Rule>			
        </FeatureTypeStyle>
     </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>