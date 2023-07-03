<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point-based imagery sampling deployments coloured by campaign</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Deployments, coloured by Campaign</Title>  
          <MinScaleDenominator>500000</MinScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
		
        <Rule>
          <Title>Zoomed in (hidden)</Title> 
          <MinScaleDenominator>250000</MinScaleDenominator>                    		  
          <MaxScaleDenominator>500000</MaxScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                		  
        </Rule>
        
        <Rule>
          <Title>Zoomed in (hidden)</Title> 
          <MinScaleDenominator>100000</MinScaleDenominator>                    
          <MaxScaleDenominator>250000</MaxScaleDenominator> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>  
        
        <Rule>
          <Title>Extra zoomed in (hidden)</Title> 
          <MaxScaleDenominator>100000</MaxScaleDenominator>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.95</CssParameter>                   
       			 </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
             		 <CssParameter name="stroke-opacity">0.6</CssParameter>
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>         
      <VendorOption name="sortBy">deployment_date A, deployment_time A</VendorOption>		        
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>