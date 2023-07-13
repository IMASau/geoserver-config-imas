<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Point-based video sampling deployments coloured by data availability</Name>
    <UserStyle>
      <FeatureTypeStyle>
	  

        <Rule>
          <Title>Data public</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>					
          </ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>star</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff751a</CssParameter>  
                  <CssParameter name="fill-opacity">0.65</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.05</CssParameter>
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
 
 
        <Rule>
          <Title>Data private</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>data_open</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#1a75ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.65</CssParameter>                       
                </Fill>               
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.05</CssParameter>
               </Stroke>                
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        
      <VendorOption name="sortBy">data_open A</VendorOption>		 

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>