<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Grab samples styled by replicate status</Name>
    <UserStyle>
      <FeatureTypeStyle>
 
        <Rule>
          <Title>--Sample type--</Title>              
        </Rule>	

        <Rule>
          <Title>  Single</Title>
          <ogc:Filter>
            <ogc:PropertyIsNotLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>sample_code</ogc:PropertyName>
              <ogc:Literal>SOTS2020_R*</ogc:Literal>
            </ogc:PropertyIsNotLike>
          </ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3366cc</CssParameter> 
                  <CssParameter name="fill-opacity">0.8</CssParameter>                                                           
                </Fill>  
                <Stroke>
                  <CssParameter name="stroke">#3366cc</CssParameter> 
                  <CssParameter name="stroke-width">1</CssParameter>                                     
                </Stroke>                 
              </Mark>
              <Size>9.5</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule>        
        <Rule>
          <Title>  Replicate</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>sample_code</ogc:PropertyName>
              <ogc:Literal>SOTS2020_R*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>triangle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#c40066</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                                         
                </Fill> 
                <Stroke>
                  <CssParameter name="stroke">#c40066</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>                   
                </Stroke>                  
              </Mark>
              <Size>13</Size>				
            </Graphic>
          </PointSymbolizer>                 
        </Rule> 		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>