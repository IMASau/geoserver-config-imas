<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Australian Marine Parks outline</Name>
    <UserStyle>
      <FeatureTypeStyle>
 		<Rule>
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
 		</Rule>

 		<Rule>
		  <Title>Australian Marine Park boundary</Title>          
                    <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_res</ogc:PropertyName></Geometry>				  
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="opacity">0.7</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
 		</Rule> 
	
 		<Rule>
		  <Title>insufficient mapping for area</Title>  
			<ogc:Filter>
				<ogc:Or>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Ashmore Reef</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Argo-Rowley Terrace</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Cocos (Keeling) Islands</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Jurien</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Lord Howe</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Argo-Rowley Terrace</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Shark Bay</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Apollo</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Arafura</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Western Kangaroo Island</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Oceanic Shoals</ogc:Literal>
				</ogc:PropertyIsEqualTo>				
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Kimberley</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Arafura</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Gulf of Carpentaria</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Montebello</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>West Cape York</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Wessel</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Cartier Island</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Twilight</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Arnhem</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Eighty Mile Beach</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Joseph Bonaparte Gulf</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Limmen</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Dampier</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Roebuck</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Murat</ogc:Literal>
				</ogc:PropertyIsEqualTo>			
				<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>RESNAME</ogc:PropertyName>
					    <ogc:Literal>Southern Kangaroo Island</ogc:Literal>
				</ogc:PropertyIsEqualTo>
				</ogc:Or>				
			</ogc:Filter>
			
             <PolygonSymbolizer> 
			<Geometry> <ogc:PropertyName>geom_res</ogc:PropertyName></Geometry>	                      
				<Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ff0000</CssParameter>
                      <CssParameter name="stroke-width">1.3</CssParameter>
           			  <CssParameter name="stroke-opacity">0.4</CssParameter>					                        
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>				
                        
				</Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0</CssParameter>
              <CssParameter name="opacity">0</CssParameter>					  			  
            </Stroke> 
			</PolygonSymbolizer>				 			
		</Rule>				

 

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>