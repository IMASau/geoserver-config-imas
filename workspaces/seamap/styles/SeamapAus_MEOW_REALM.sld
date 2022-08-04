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
			<Title>Marine Ecosystems of the World - Realms</Title>
			<FeatureTypeStyle>
				<Rule>
					<Title>REALM</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
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
					<Title>Arctic</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Arctic</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#d6e1b3</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          							
							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Temperate Northern Atlantic</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Temperate Northern Atlantic</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#867faa</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Temperate Northern Pacific</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Temperate Northern Pacific</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#89ae6b</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Tropical Atlantic</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Tropical Atlantic</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#446640</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>			
				<Rule>
					<Title>Western Indo-Pacific</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Western Indo-Pacific</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#454364</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Central Indo-Pacific</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Central Indo-Pacific</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#6d505a</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Eastern Indo-Pacific</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Eastern Indo-Pacific</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#3f5d60</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
				<Rule>
					<Title>Tropical Eastern Pacific</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Tropical Eastern Pacific</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#68683d</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>					
				<Rule>
					<Title>Temperate South America</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Temperate South America</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#7dab9c</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Temperate Southern Africa</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Temperate Southern Africa</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#a98f83</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>
				<Rule>
					<Title>Temperate Australasia</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Temperate Australasia</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#88ae45</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>	
				<Rule>
					<Title>Southern Ocean</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Southern Ocean</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c1e6c9</CssParameter>

							<CssParameter name="fill-opacity">0.6</CssParameter>                          							 
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>