<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>Generic Polyfill</Name>
		<UserStyle>
			<Title>Seamap Australia - level of classification</Title>
			<FeatureTypeStyle>
				<Rule>
					<Title>Resolved level of biotic classification</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>LEVEL</ogc:PropertyName>
					      <ogc:Literal>intentionallyblank</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
							<CssParameter name="fill-opacity">0.0001</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>	              
				<Rule>
					<Title>Level 1 (present/absent)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>BC_level</ogc:PropertyName>
					      <ogc:Literal>BC1</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#99e6ff</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#99e6ff</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>						
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Level 2</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>BC_level</ogc:PropertyName>
					      <ogc:Literal>BC2</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#33ffcc</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#33ffcc</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>						
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Level 3</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>BC_level</ogc:PropertyName>
					      <ogc:Literal>BC3</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#33ff33</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#33ff33</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>							
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Level 4 (fine)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>BC_level</ogc:PropertyName>
					      <ogc:Literal>BC4</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#00994d</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#00994d</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>							
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>----------</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>LEVEL</ogc:PropertyName>
					      <ogc:Literal>intentionallyblank</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
							<CssParameter name="fill-opacity">0.0001</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>	             
		  
				<Rule>
					<Title>Resolved level of substrata classification \n(overlaid on biota)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>LEVEL</ogc:PropertyName>
					      <ogc:Literal>intentionallyblank</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#FFFFFF</CssParameter>
							<CssParameter name="fill-opacity">0.0001</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>	  

        <Rule>
          <Title>Level 1 (coarse)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SC_level</ogc:PropertyName>
              <ogc:Literal>SC1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#f792df</CssParameter>
                      <CssParameter name="stroke-opacity">0.9</CssParameter>                      
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
          </PolygonSymbolizer>
		</Rule>
        <Rule>
          <Title>Level 2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SC_level</ogc:PropertyName>
              <ogc:Literal>SC2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#c957e1</CssParameter>
                      <CssParameter name="stroke-opacity">0.9</CssParameter>                      
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
          </PolygonSymbolizer>
		</Rule>	 
        <Rule>
          <Title>Level 3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SC_level</ogc:PropertyName>
              <ogc:Literal>SC3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7119c8</CssParameter>
                      <CssParameter name="stroke-opacity">0.9</CssParameter>                      
                      <CssParameter name="stroke-width">2</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
          </PolygonSymbolizer>
		</Rule>	 
        <Rule>
          <Title>Level 4 (fine)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SC_level</ogc:PropertyName>
              <ogc:Literal>SC4</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>        
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#bc0139</CssParameter>
                      <CssParameter name="stroke-opacity">0.9</CssParameter>                      
                      <CssParameter name="stroke-width">2.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
          </PolygonSymbolizer>
		</Rule>	 		
      <VendorOption name="sortBy">LEVEL D</VendorOption>		        
				
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>