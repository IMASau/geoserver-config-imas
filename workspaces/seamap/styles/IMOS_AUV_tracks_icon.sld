<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
	<NamedLayer>
		<Name>AUV</Name>
		<UserStyle>
			<Title>AUV track locations</Title>
			<FeatureTypeStyle>

				<Rule>
					<Title>AUV track locations</Title>
					<MinScaleDenominator>120000</MinScaleDenominator> 

					<PointSymbolizer>
						<Geometry>
							<ogc:Function name="startPoint">
								<ogc:PropertyName>geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>

						<Graphic>        
							<ExternalGraphic>
								<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/camera.png" />
								<Format>image/png</Format>
							</ExternalGraphic> 
							<Size>18</Size>				
						</Graphic>
					</PointSymbolizer>
				</Rule>


				<Rule>
					<Title>AUV Tracks - zoomed in</Title> 
					<MaxScaleDenominator>120000</MaxScaleDenominator>    
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#808080</CssParameter>
							<CssParameter name="stroke-opacity">0.6</CssParameter>
							<CssParameter name="stroke-width">0.8</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>


				<Rule>
					<Title>AUV start</Title> 
					<MaxScaleDenominator>120000</MaxScaleDenominator>
					<PointSymbolizer>
						<Geometry>
							<ogc:Function name="startPoint">
								<ogc:PropertyName>geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#66ff33</CssParameter>
								</Fill>
							</Mark>
							<Size>8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>					
				<Rule>
					<Title>AUV end</Title> 
					<MaxScaleDenominator>120000</MaxScaleDenominator>				
					<PointSymbolizer>
						<Geometry>
							<ogc:Function name="endPoint">
								<ogc:PropertyName>geom</ogc:PropertyName>
							</ogc:Function>
						</Geometry>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#ff3300</CssParameter>
								</Fill>
							</Mark>
							<Size>8</Size>
						</Graphic>
					</PointSymbolizer>
				</Rule>
			</FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>