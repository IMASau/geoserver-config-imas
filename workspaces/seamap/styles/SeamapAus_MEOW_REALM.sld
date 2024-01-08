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
					<Name>REALM</Name>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>REALM</ogc:PropertyName>
					      <ogc:Literal>intentionallyblank</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#000000</CssParameter>
							<CssParameter name="fill-opacity">0</CssParameter>                          
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
							<CssParameter name="fill">#32b8a6</CssParameter>
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
							<CssParameter name="fill">#f5cb11</CssParameter>
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
							<CssParameter name="fill">#eb7200</CssParameter>
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
							<CssParameter name="fill">#c461eb</CssParameter>
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
							<CssParameter name="fill">#6c7000</CssParameter>
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
							<CssParameter name="fill">#bf2e2e</CssParameter>
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
							<CssParameter name="fill">#46e39c</CssParameter>
							<CssParameter name="fill-opacity">0.6</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>              
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>