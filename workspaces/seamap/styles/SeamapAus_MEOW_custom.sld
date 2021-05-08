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
			<Title>Marine Ecosystems of the World - REGIONS</Title>
			<FeatureTypeStyle>

				<Rule>
					<Title>Arctic</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Arctic</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d6e1b3</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Temperate Northern Atlantic</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Black Sea</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Cold Temperate Northwest Atlantic</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Lusitanian</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Mediterranean Sea</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Northern European Seas</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Warm Temperate Northwest Atlantic</Literal>
					   </PropertyIsEqualTo>						   
					</Or>										
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#867faa</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Temperate Northern Pacific</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Cold Temperate Northeast Pacific</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Cold Temperate Northwest Pacific</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Warm Temperate Northeast Pacific</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Warm Temperate Northwest Pacific</Literal>
					   </PropertyIsEqualTo>						   
					</Or>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#89ae6b</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Tropical Atlantic</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Gulf of Guinea</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>North Brazil Shelf</Literal>
					   </PropertyIsEqualTo>					   
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>CSt. Helena and Ascension Islands</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tropical Northwestern Atlantic</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tropical Southwestern Atlantic</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>West African Transition</Literal>
					   </PropertyIsEqualTo>						   
					</Or>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#446640</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>			
				<Rule>
					<Title>Western Indo-Pacific</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Andaman</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Bay of Bengal</Literal>
					   </PropertyIsEqualTo>					   
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Central Indian Ocean Islands</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Red Sea and Gulf of Aden</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Somali/Arabian</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>West and South Indian Shelf</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Western Indian Ocean</Literal>
					   </PropertyIsEqualTo>						   
					</Or>				
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#454364</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Eastern Indo-Pacific</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Central Polynesia</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Easter Island</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Hawaii</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Marquesas</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Marshall, Gilbert and Ellis Islands</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Southeast Polynesia</Literal>
					   </PropertyIsEqualTo>						   
					</Or>					
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3f5d60</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Tropical Eastern Pacific</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Galapagos</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tropical East Pacific</Literal>
					   </PropertyIsEqualTo>					   
					</Or>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#68683d</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Temperate South America</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Juan Fernandez and Desventuradas</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Magellanic</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tristan Gough</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Warm Temperate Southeastern Pacific</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>MWarm Temperate Southwestern Atlantic</Literal>
					   </PropertyIsEqualTo>						   
					</Or>					
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7dab9c</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Temperate Southern Africa</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>JAgulhas</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Amsterdam-St Paul</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Benguela</Literal>
					   </PropertyIsEqualTo>						   
					</Or>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a98f83</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Southern Ocean</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Continental High Antarctic</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Scotia Sea</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Subantarctic Islands</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Subantarctic New Zealand</Literal>
					   </PropertyIsEqualTo>						   
					</Or>					
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c1e6c9</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>			
				<Rule>
					<Title>Temperate Australasia - OTHER</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Northern New Zealand</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Southern New Zealand</Literal>
					   </PropertyIsEqualTo>				   
					</Or>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#88ae45</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Sahul Shelf</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Sahul Shelf</Literal>
					   </PropertyIsEqualTo>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4f9160</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Tropical Southwestern Pacific</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tropical Southwestern Pacific</Literal>
					   </PropertyIsEqualTo>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#b0be4a</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Central Indo-Pacific</Title>
					<Filter>
					<Or>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>South China Sea</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Sunda Shelf</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Java Transitional</Literal>
					   </PropertyIsEqualTo>	
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>South Kuroshio</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tropical Northwestern Pacific</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Tropical Southwestern Pacific</Literal>
					   </PropertyIsEqualTo>						   
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Western Coral Triangle</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Sahul Shelf</Literal>
					   </PropertyIsEqualTo>		
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Lord Howe and Norfolk Islands</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Eastern Coral Triangle</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Northeast Australian Shelf</Literal>
					   </PropertyIsEqualTo>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Northwest Australian Shelf</Literal>
					   </PropertyIsEqualTo>						   
					</Or>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6d505a</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>East Central Australian Shelf</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>East Central Australian Shelf</Literal>
					   </PropertyIsEqualTo>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#62c364</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Southeast Australian Shelf</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Southeast Australian Shelf</Literal>
					   </PropertyIsEqualTo>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#989c5e</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Southwest Australian Shelf</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>Southwest Australian Shelf</Literal>
					   </PropertyIsEqualTo>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#9ecea5</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.3</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>West Central Australian Shelf</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REGION</PropertyName>
					      <Literal>West Central Australian Shelf</Literal>
					   </PropertyIsEqualTo>	
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c0c559</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
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