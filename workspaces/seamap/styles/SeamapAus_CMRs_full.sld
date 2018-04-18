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
					<Title>Commonwealth Marine Reserve</Title>
					<MinScaleDenominator>50000000</MinScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#4d0026</CssParameter>
								<CssParameter name="fill-opacity">0.15</CssParameter>                          
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-opacity">0.8</CssParameter>
								<CssParameter name="stroke-width">0.3</CssParameter>
							</Stroke>
						</PolygonSymbolizer>            
 				</Rule>			
				<Rule>
					<Title>(zoom in to see full title)</Title>
					<MaxScaleDenominator>50000000</MaxScaleDenominator>
						<PolygonSymbolizer>
							<Fill>
								<CssParameter name="fill">#4d0026</CssParameter>
								<CssParameter name="fill-opacity">0.15</CssParameter>                          
							</Fill>
							<Stroke>
								<CssParameter name="stroke">#000000</CssParameter>
								<CssParameter name="stroke-opacity">0.8</CssParameter>
								<CssParameter name="stroke-width">0.3</CssParameter>
							</Stroke>
						</PolygonSymbolizer>  
          				<TextSymbolizer>
            				<Label>
              					<PropertyName>mpa_name</PropertyName>
            				</Label>
            				<Font>
              					<CssParameter name="font-family">Arial</CssParameter>
              					<CssParameter name="font-size">16</CssParameter>								
            				</Font>			
            				<Fill>
              					<CssParameter name="fill">#000000</CssParameter>
            				</Fill>
                                   <LabelPlacement>
           <PointPlacement>
             <AnchorPoint>
               <AnchorPointX>0.5</AnchorPointX>
               <AnchorPointY>0.5</AnchorPointY>
             </AnchorPoint>
           </PointPlacement>
         </LabelPlacement>
          				</TextSymbolizer>              
 				</Rule>             
		   </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>