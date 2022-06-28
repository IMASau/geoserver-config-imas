<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Microplastics studies</Name>
    <UserStyle>
      <FeatureTypeStyle>
	  
        <Rule>
          <Title>Coastal restoration approach</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>intentionallyblank</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>        
        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>  
                  <CssParameter name="fill-opacity">0</CssParameter>                       
                </Fill>               
              </Mark>
            </Graphic>
          </PointSymbolizer>      
        </Rule>		
		
          <Rule>
          <Title>Beach renourishment</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Beach renourishment</ogc:Literal>
					</ogc:PropertyIsEqualTo>              
			</ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffff00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>				
            </Graphic>
          </PointSymbolizer>       
        </Rule>

       
        <Rule>
          <Title>Dune replanting or construction</Title>
			<ogc:Filter>           
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Dune replanting or construction</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9966</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>14</Size>				
            </Graphic>
          </PointSymbolizer>       
        </Rule>    


        <Rule>
          <Title>Mangroves</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Mangroves</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#663300</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Saltmarshes</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Saltmarshes</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc3300</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Seagrasses</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Seagrasses</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#40ff00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Kelp forests</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Kelp forests</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006666</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
                 
        <Rule>
          <Title>Coral reefs</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Coral reefs</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>					
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff00ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		
        <Rule>
          <Title>Shellfish reefs</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>Approach</ogc:PropertyName>
					    <ogc:Literal>Shellfish reefs</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>										
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#6666ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>                              
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>		
		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>