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
		  <MinScaleDenominator>1000000</MinScaleDenominator>                             
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom_res</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>RESNAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">12</CssParameter>								
          		  </Font>
                   <LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
              		 	<AnchorPointX>0.5</AnchorPointX>
               			<AnchorPointY>0</AnchorPointY>
             			</AnchorPoint>
           			</PointPlacement>
         		   </LabelPlacement>                
                    <VendorOption name="partials">true</VendorOption>
					<VendorOption name="spaceAround">-1</VendorOption>             
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>
 		<Rule>
		  <MaxScaleDenominator>1000000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NATLEGEND</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">10</CssParameter>								
          		  </Font>
                   <LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
              		 	<AnchorPointX>0.5</AnchorPointX>
               			<AnchorPointY>0</AnchorPointY>
             			</AnchorPoint>
           			</PointPlacement>
         		   </LabelPlacement>                
                    <VendorOption name="partials">true</VendorOption>
					<VendorOption name="spaceAround">-1</VendorOption>             
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>        
 		<Rule>
		  <Title>Australian Marine Park zone boundaries</Title>          
                    <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom</ogc:PropertyName></Geometry>		                      
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