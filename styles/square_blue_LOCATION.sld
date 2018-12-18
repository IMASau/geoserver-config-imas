<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>Default Point</Name>
		<UserStyle>
			<Title>A boring default style</Title>
			<FeatureTypeStyle>
				<Rule>
					<Title>Sampling locations</Title>
					<Abstract>A blue filled square with a 8 pixel size</Abstract>
					<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>square</WellKnownName>
								<Fill>
									<CssParameter name="fill">#4d4dff</CssParameter>
                                    <CssParameter name="fill-opacity">0.8</CssParameter> 
								</Fill>
								<Stroke>
									<CssParameter name="stroke">#000000</CssParameter>
									<CssParameter name="stroke-width">0.5</CssParameter>
								</Stroke>                                  
							</Mark>                        
							<Size>8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>