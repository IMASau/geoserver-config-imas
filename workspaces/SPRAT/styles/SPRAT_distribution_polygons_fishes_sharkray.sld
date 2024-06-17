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
          <Title>Grey nurse shark likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>Grey Nurse*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00b3b3</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00b3b3</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>          
        </Rule>        
        
        <Rule>
          <Title>Grey nurse shark may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>Grey Nurse*</ogc:Literal>
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
                      <CssParameter name="stroke">#00b3b3</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00b3b3</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>             
        </Rule>
        <Rule>
          <Title>Gulper shark species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Centrophoridae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#006666</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#006666</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Gulper shark species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Centrophoridae</ogc:Literal>
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
                      <CssParameter name="stroke">#006666</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#006666</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Hammerhead shark species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Sphyrnidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff0000</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Hammerhead shark species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Sphyrnidae</ogc:Literal>
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
                      <CssParameter name="stroke">#ff0000</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ff0000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule> 
        
        
        <Rule>
          <Title>Oceanic whitetip shark species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>Oceanic Whitetip*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0000cc</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0000cc</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>          
        </Rule>        
        <Rule>
          <Title>Oceanic whitetip shark species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>Oceanic Whitetip*</ogc:Literal>
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
                      <CssParameter name="stroke">#0000cc</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0000cc</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>          
        </Rule>        
        <Rule>
          <Title>River shark species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Glyphis*</ogc:Literal>
            </ogc:PropertyIsLike>              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#775a44</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#775a44</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>          
        </Rule>         
        <Rule>
          <Title>River shark species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SCIENTIFIC_NAME</ogc:PropertyName>
              <ogc:Literal>Glyphis*</ogc:Literal>
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
                      <CssParameter name="stroke">#775a44</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#775a44</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>             
        </Rule>
        <Rule>
          <Title>Sawfish species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_ORDER</ogc:PropertyName>
              <ogc:Literal>Rajiformes</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#333333</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>              
        </Rule>        
        <Rule>
          <Title>Sawfish species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_ORDER</ogc:PropertyName>
              <ogc:Literal>Rajiformes</ogc:Literal>
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
                      <CssParameter name="stroke">#333333</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#333333</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>           
        </Rule>
        
        <Rule>
          <Title>School shark species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Triakidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ac39ac</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ac39ac</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>              
        </Rule>        
        <Rule>
          <Title>School shark species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Triakidae</ogc:Literal>
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
                      <CssParameter name="stroke">#ac39ac</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ac39ac</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>           
        </Rule>
        <Rule>
          <Title>White sharks likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>White Shark*</ogc:Literal>
            </ogc:PropertyIsLike>                                                
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#408000</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#408000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>              
        </Rule>        
        <Rule>
          <Title>White sharks may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Lamnidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>               
            <ogc:Not>                          
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>White Shark*</ogc:Literal>
            </ogc:PropertyIsLike> 
            </ogc:Not>                                        
            </ogc:And>      
          </ogc:Filter>
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#408000</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#408000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>           
        </Rule>
        <Rule>
          <Title>Other Lamnidae sharks likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo> 
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Lamnidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>               
            <ogc:Not>                          
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>White Shark*</ogc:Literal>
            </ogc:PropertyIsLike> 
            </ogc:Not>                                        
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ace600</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ace600</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>              
        </Rule>        
        <Rule>
          <Title>Other Lamnidae sharks may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VERNACULAR_NAME</ogc:PropertyName>
              <ogc:Literal>White Shark*</ogc:Literal>
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
                      <CssParameter name="stroke">#ace600</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ace600</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>           
        </Rule> 
        
        <Rule>
          <Title>Whale shark species likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Rhincodontidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e066ff</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e066ff</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>              
        </Rule>        
        <Rule>
          <Title>Whale shark species may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Rhincodontidae</ogc:Literal>
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
                      <CssParameter name="stroke">#e066ff</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e066ff</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>           
        </Rule>
        <Rule>
          <Title>Maugean skate likely</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Rajidae</ogc:Literal>
            </ogc:PropertyIsEqualTo>                                              
            </ogc:And>   
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffa31a</CssParameter>
              <CssParameter name="fill-opacity">0.25</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffa31a</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>				                
              <CssParameter name="stroke-width">0.4</CssParameter>
            </Stroke>                
          </PolygonSymbolizer>              
        </Rule>        
        <Rule>
          <Title>Maugean skate may occur</Title>
          <ogc:Filter>
            <ogc:And>            
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>PRESENCE_RANK</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>          
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>TAXON_FAMILY</ogc:PropertyName>
              <ogc:Literal>Rajidae</ogc:Literal>
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
                      <CssParameter name="stroke">#ffa31a</CssParameter>
                      <CssParameter name="stroke-opacity">0.3</CssParameter>                      
                      <CssParameter name="stroke-width">4</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffa31a</CssParameter>
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