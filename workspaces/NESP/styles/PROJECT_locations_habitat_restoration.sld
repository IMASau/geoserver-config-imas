<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Project Locations</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>		
          <Title>Restored Habitat Type</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>intentionallyblank</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffff</CssParameter>  
                  <CssParameter name="fill-opacity">0</CssParameter>                       
                </Fill>               
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
        <Rule>		
          <Title>Coral</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Coral</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff4dff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        <Rule>		
          <Title>Estuary</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Estuary</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#33ccff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
         <Rule>		
          <Title>Kelp</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Kelp</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#996633</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        
        <Rule>		
          <Title>Mangrove</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Mangrove</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
      
        <Rule>		
          <Title>Saltmarsh</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Saltmarsh</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        <Rule>		
          <Title>Seagrass</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Seagrass</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1aff1a</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        <Rule>		
          <Title>Shellfish Reef</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Shellfish Reef</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b84dff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
        <Rule>		
          <Title>Wetlands</Title>		
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>Habitat_type</ogc:PropertyName>		
              <ogc:Literal>Wetlands</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0000cc</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.2</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>        
      </FeatureTypeStyle>        
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>