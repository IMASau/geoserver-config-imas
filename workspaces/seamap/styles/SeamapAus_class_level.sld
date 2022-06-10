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
					<Title>Resolution of biotic classification</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>intentionallyblank</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
							<CssParameter name="fill-opacity">0</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>	              
				<Rule>
					<Title>Level 1 (coarse)</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>BC1</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
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
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>BC2</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
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
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>BC3</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
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
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>BC4</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
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
					<Title>Resolution of substrata classification (if no biotic available)</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>intentionallyblank</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
							<CssParameter name="fill-opacity">0</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>	              
				<Rule>
					<Title>Level 1 (coarse)</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>SC1</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ff99e6</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ff99e6</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>							
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Level 2</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>SC2</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ff9933</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ff9933</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>							
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Level 3</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>SC3</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ff4000</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ff4000</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>							
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Level 4 (fine)</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>SC4</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ac00e6</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#ac00e6</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>							
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Unknown (biota or substrata)</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>LEVEL</PropertyName>
					      <Literal>Unknown</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
							<CssParameter name="fill-opacity">0.9</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-width">0.01</CssParameter>
							<CssParameter name="opacity">0.9</CssParameter>					  			  
						</Stroke>	
						
					</PolygonSymbolizer>
				</Rule>					
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>