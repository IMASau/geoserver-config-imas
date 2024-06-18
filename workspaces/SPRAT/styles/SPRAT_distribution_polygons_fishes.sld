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
          <Title>---Syngnathids---</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.000000001</CssParameter>				  
            </Fill>             
          </PolygonSymbolizer>          
        </Rule>        
        <Rule>
          <Title>Ghost pipefish species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Solenostomidae</ogc:Literal>
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
                      <CssParameter name="stroke">#993366</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#993366</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>          
        </Rule>
        <Rule>
          <Title>Pipefish species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>*ipefish*</ogc:Literal>
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
                      <CssParameter name="stroke">#008080</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#008080</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>             
        </Rule>
        <Rule>
          <Title>Pipehorse species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>*ipehorse*</ogc:Literal>
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
                      <CssParameter name="stroke">#ff4d4d</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff4d4d</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>             
        </Rule>
        <Rule>
          <Title>Seadragon species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
				<ogc:Or>            
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Phycodurus*</ogc:Literal>
            </ogc:PropertyIsLike>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Phyllopteryx*</ogc:Literal>
            </ogc:PropertyIsLike>                  
				</ogc:Or>                              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#e600e6</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e600e6</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>           
        </Rule>
        <Rule>
          <Title>Seahorse species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Hippocampus*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cccc00</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cccc00</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Seahorse species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Hippocampus*</ogc:Literal>
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
                      <CssParameter name="stroke">#cccc00</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#cccc00</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>---Handfish---</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.000000001</CssParameter>				  
            </Fill>             
          </PolygonSymbolizer>          
        </Rule>
        <Rule>
          <Title>Handfish species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Brachionichthyidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0066ff</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0066ff</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Handfish species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Brachionichthyidae</ogc:Literal>
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
                      <CssParameter name="stroke">#0066ff</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0066ff</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>---Other---</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.000000001</CssParameter>				  
            </Fill>             
          </PolygonSymbolizer>          
        </Rule>
        <Rule>
          <Title>Black rockcod likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Serranidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#262626</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#262626</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Black rockcod may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Serranidae</ogc:Literal>
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
                      <CssParameter name="stroke">#262626</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#262626</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Blue warehou likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Centrolophidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#862d59</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#862d59</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Blue warehou may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Centrolophidae</ogc:Literal>
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
                      <CssParameter name="stroke">#862d59</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#862d59</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Eastern gemfish likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Gempylidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b32400</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b32400</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Eastern gemfish may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Gempylidae</ogc:Literal>
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
                      <CssParameter name="stroke">#b32400</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#b32400</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Orange roughy likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Trachichthyidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
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
          <Title>Orange roughy may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Trachichthyidae</ogc:Literal>
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
                      <CssParameter name="stroke">#e68a00</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
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
        <Rule>
          <Title>Southern bluefin tuna likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Scombridae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000066</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000066</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>Southern bluefin tuna may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Scombridae</ogc:Literal>
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
                      <CssParameter name="stroke">#000066</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000066</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>         
      <VendorOption name="sortBy">PRESENCE_RANK A</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>