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
			<Title>Integrated Marine and Coastal Regionalisation of Australia (IMCRA) - Provinces</Title>
			<FeatureTypeStyle>
				<Rule>
					<Title>Southwest Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Southwest Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7db310</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Southwest Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Southwest Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#eec974</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Central Western Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Central Western Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ed5e22</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>			
				<Rule>
					<Title>Central Western Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Central Western Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#faf9af</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>			
				<Rule>
					<Title>Northwest Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Northwest Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e62d28</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Northwest Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Northwest Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ebd1c0</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Northern Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Northern Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a3777a</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Northeast Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Northeast Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fff7ac</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Northeast Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Northeast Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f14168</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Central Eastern Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Central Eastern Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ebd35c</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Central Eastern Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Central Eastern Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a3a888</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Southeast Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Southeast Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e4d987</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Tasmanian Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Tasmania Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#2135be</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Bass Strait Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Bass Strait Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6262c1</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Western Bass Strait Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Western Bass Strait Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fff3d0</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Spencer Gulf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Spencer Gulf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#92ab58</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Great Australian Bight Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PROVINCE</PropertyName>
					      <Literal>Great Australian Bight Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#feecd8</CssParameter>
							<CssParameter name="fill-opacity">0.5</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>