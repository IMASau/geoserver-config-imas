<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Aerial Surveys</Name>
    <UserStyle>
      <Title>Aerial Surveys</Title>
      <FeatureTypeStyle>
        <Rule>		
          <Title>Killer whale (Orcinus orca)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Orcinus orca</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cd3c4d</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>		
          <Title>Long-finned pilot whale (Globicephala melas)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Globicephala melas</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#f48c53</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>		
          <Title>Sperm whale (Physeter macrocephalus)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Physeter macrocephalus</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fbe085</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>		
          <Title>Bottlenose dolphin (Tursiops sp.)</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Tursiops sp.</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>		
          <Title>Unidentified dolphin</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Unidentified dolphin</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#e7f593</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>		
          <Title>Unidentified shark</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Unidentified shark</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#9fd591</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>		
          <Title>Unidentified whale</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Species</ogc:PropertyName>		
              <ogc:Literal>Unidentified whale</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4388bf</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.5</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>                
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>