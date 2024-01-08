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
					<Title>Southern NZ</Title>
					<Filter>
					   <PropertyIsEqualTo>
					      <PropertyName>REALM</PropertyName>
					      <Literal>Southern New Zealand</Literal>
					   </PropertyIsEqualTo>
					</Filter>                       
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#c1e6c9</CssParameter>
							<CssParameter name="fill-opacity">0.35</CssParameter>                          
						</Fill>
					</PolygonSymbolizer>
				</Rule>				
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>