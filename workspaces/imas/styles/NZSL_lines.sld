<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>New Zealand Sea Lion tracks</Name>
<UserStyle>
<FeatureTypeStyle>
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke-fill">#ffffff</CssParameter>
            <CssParameter name="stroke-opacity">0.000001</CssParameter>
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                        
</Rule>  
<Rule>
  <Title>   Female = orange-pink hues</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ff0066</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule> 
<Rule>
  <Title>   Male = green-blue hues</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#0066ff</CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                                      
</Rule>  
  
                <Rule>
                    <Title>Dive summary per 6-hour bin</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#ffffff</CssParameter>  
                                    <CssParameter name="fill-opacity">0.000001</CssParameter>                       
                                </Fill>             
                            </Mark>
                            <Size>9</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule> 
                <Rule>
                    <Title>   short dive (duration)</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#ffffff</CssParameter>  
                                    <CssParameter name="fill-opacity">0.000001</CssParameter>                       
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">0.1</CssParameter>
                                </Stroke>                
                            </Mark>
                            <Size>6</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>
                <Rule>
                    <Title>   long dive</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#ffffff</CssParameter>  
                                    <CssParameter name="fill-opacity">0.000001</CssParameter>                       
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">0.1</CssParameter>
                                </Stroke>                
                            </Mark>
                            <Size>12</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>
              
                <Rule>
                    <Title>   shallow dive</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#add8e6</CssParameter>  
                                    <CssParameter name="fill-opacity">0.9</CssParameter>                       
                                </Fill>             
                            </Mark>
                            <Size>10</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>
                 <Rule>
                    <Title>   deep dive</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#8B0000</CssParameter>  
                                    <CssParameter name="fill-opacity">0.9</CssParameter>                       
                                </Fill>             
                            </Mark>
                            <Size>10</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>               
  
  
  
  
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
	<MinScaleDenominator>500000</MinScaleDenominator>      
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">0.8</CssParameter>
            <CssParameter name="stroke-width">1.4</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                        
</Rule>
<Rule>
  <Title>Sea lion tracks (coloured by individual)</Title>
	<MaxScaleDenominator>500000</MaxScaleDenominator>    
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">0.7</CssParameter>
            <CssParameter name="stroke-width">1.7</CssParameter>            
          </Stroke>
        </LineSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                    
</Rule>  
<Rule>
	<MaxScaleDenominator>1500000</MaxScaleDenominator>
  	<TextSymbolizer>
  		<Label>
            <ogc:Function name="Concatenate">
			<ogc:PropertyName>age_class</ogc:PropertyName><ogc:Literal> (</ogc:Literal><ogc:PropertyName>sex</ogc:PropertyName><ogc:Literal>) - trip #</ogc:Literal><ogc:PropertyName>trip</ogc:PropertyName>  
            </ogc:Function>
              </Label>
		<Font>
			<CssParameter name="font-family">Verdana</CssParameter>
			<CssParameter name="font-style">Normal</CssParameter>
			<CssParameter name="font-size">11</CssParameter>
		</Font>
		<sld:LabelPlacement>
			<sld:PointPlacement>
				<sld:Displacement>
					<sld:DisplacementX>-10.0</sld:DisplacementX>
					<sld:DisplacementY>10.0</sld:DisplacementY>
				</sld:Displacement>
				</sld:PointPlacement>
		</sld:LabelPlacement>
		<Fill>
			<CssParameter name="fill">#111100</CssParameter>
			<CssParameter name="fill-opacity">1</CssParameter>
		</Fill>
		<VendorOption name="followLine">true</VendorOption>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                                          
	</TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>