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
			<Title>Polygon Fill</Title>
			<FeatureTypeStyle>
				<Rule>
					<Title>Commonwealth Marine Reserve (CMR)</Title>
					<PolygonSymbolizer>
						<Fill>
							<CssParameter name="fill">#4d0026</CssParameter>
							<CssParameter name="fill-opacity">0.15</CssParameter>                          
						</Fill>
						<Stroke>
							<CssParameter name="stroke">#000000</CssParameter>
							<CssParameter name="stroke-opacity">0.8</CssParameter>
							<CssParameter name="stroke-width">0.6</CssParameter>
						</Stroke>
					</PolygonSymbolizer>
				</Rule>
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>