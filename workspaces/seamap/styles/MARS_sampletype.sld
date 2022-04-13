<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point-based samples from Marine Sediment database coloured by sampling method</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Sampling Method</Title>
			<ogc:Filter>
				<ogc:PropertyIsEqualTo>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>intentionallyblank</ogc:Literal>
					</ogc:PropertyIsEqualTo>
			</ogc:Filter>   		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>  
                  <CssParameter name="fill-opacity">0</CssParameter>                       
                </Fill>                
              </Mark>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	  
        <Rule>
          <Title>Core</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>   		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Dredge</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>   		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4080bf</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>	
        <Rule>
          <Title>Grab</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>   		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff944d</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Other</Title>
			<ogc:Filter>
			<ogc:And>
			<ogc:Not>			
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*core*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>			
					
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*dredge*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>             
			<ogc:Not>								
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>SAMPLING_METHOD</ogc:PropertyName>
					    <ogc:Literal>*grab*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Not>
			</ogc:And>			
			</ogc:Filter>  

			
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8c8c8c</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill> 
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>				
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
		
	
 
 

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>