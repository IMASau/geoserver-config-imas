<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Australian Marine Parks outline - zones</Name>
    <UserStyle>
      <FeatureTypeStyle>
 		<Rule>
		  <MaxScaleDenominator>5000000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>                       
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>Legend</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">10</CssParameter>	
                    <CssParameter name="font-style">italic</CssParameter>  <!-- Add this line for italic text -->                    
          		  </Font>
                   <LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
              		 	<AnchorPointX>0.5</AnchorPointX>
               			<AnchorPointY>0.5</AnchorPointY>
             			</AnchorPoint>
           			</PointPlacement>
         		   </LabelPlacement>                
                    <VendorOption name="partials">true</VendorOption>
					<VendorOption name="spaceAround">-1</VendorOption>   
				<VendorOption name="autoWrap">120</VendorOption>              
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>  
         <VendorOption name="goodnessOfFit">0.5</VendorOption>          
 		</Rule>        
 		<Rule>
		  <Title>Australian Marine Park zone boundaries</Title>          
                    <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="opacity">0.7</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
 		</Rule>   

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>