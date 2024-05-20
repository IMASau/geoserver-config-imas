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
    <Name>Species of National Environmental Significance (distributions)</Name>
    <UserStyle>
      <FeatureTypeStyle>         
        <Rule>
          <Title>Australian sea lions known to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Neophoca*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b30000</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b30000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Australian sea lions likely to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Neophoca*</ogc:Literal>
            </ogc:PropertyIsLike>               
            </ogc:And>   
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#b30000</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b30000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Dugong known to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_ORDER</ogc:PropertyName>
              <ogc:Literal>Sirenia</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00b300</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Dugong likely to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_ORDER</ogc:PropertyName>
              <ogc:Literal>Sirenia</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00b300</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00b300</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Elephant seals known to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Phocidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#002b80</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#002b80</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Elephant seals likely to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Phocidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#002b80</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#002b80</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Fur seal species known to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Arctocephalus*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e68a00</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e68a00</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Fur seal species likely to occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Arctocephalus*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#e68a00</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e68a00</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>            
      <VendorOption name="sortBy">PRESENCE_RANK D</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>