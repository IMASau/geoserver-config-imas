<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>Default Line</Name>
		<UserStyle>
			<FeatureTypeStyle>
				<Rule>
					<Name>Rule 1</Name>
					<Title>Track</Title>
					<Abstract>A pink line with a 2 pixel width</Abstract>
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#ff1ac6</CssParameter>
							<CssParameter name="stroke-width">2</CssParameter>                          
						</Stroke>
					</LineSymbolizer>
				</Rule>

		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>