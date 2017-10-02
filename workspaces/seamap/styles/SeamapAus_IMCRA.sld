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
					<Title>Southwest Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Southwest Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7db310</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Southwest Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f8e3a9</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Southwest Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Southwest Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#eec974</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Western Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ed5d22</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Central Western Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Western Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ed5e22</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Western Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e5d6b5</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Central Western Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Western Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#faf9af</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northwest Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a72041</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Northwest Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northwest Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e62d28</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northwest Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fec68b</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Timor Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Timor Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c86357</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Northwest Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northwest Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ebd1c0</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Timor Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Timor Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d7d65d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Northern Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northern Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a3777a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Northeast Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northeast Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fff7ac</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Cape Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Cape Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a1151d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northeast Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e5d099</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northeast Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f58697</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Northeast Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Northeast Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f14168</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Kenn Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Kenn Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fdf27e</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Kenn Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Kenn Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#f0644c</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Eastern Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#dfdad4</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Central Eastern Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Eastern Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ebd35c</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Eastern Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#ccf80d</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Central Eastern Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Central Eastern Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a3a888</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Southeast Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e0dbbd</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Southeast Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Southeast Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e4d987</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Bass Strait Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Bass Strait Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6262c1</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Tasmania Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Tasmania Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#afbcf1</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Tasmanian Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Tasmanian Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#2135be</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Western Bass Strait Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Western Bass Strait Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fff3d0</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>West Tasmania Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>West Tasmania Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#fde092</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Spencer Gulf Shelf Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Spencer Gulf Shelf Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#92ab58</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Southern Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Southern Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#cee849</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Great Australian Bight Shelf Transition</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Great Australian Bight Shelf Transition</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#feecd8</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Tasman Basin Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Tasman Basin Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#e6ecac</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Lord Howe Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Lord Howe Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7da533</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Norfolk Island Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Norfolk Island Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d7f583</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Christmas Island Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Christmas Island Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#eeb7b0</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Cocos (Keeling) Island Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Cocos (Keeling) Island Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a0495a</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Macquarie Island Province</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>PB_NAME</PropertyName>
					      <Literal>Macquarie Island Province</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#2b22f9</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
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