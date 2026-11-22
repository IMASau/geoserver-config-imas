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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>is_replicate</ogc:PropertyName>
              <ogc:Literal>N</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>is_replicate</ogc:PropertyName>
              <ogc:Literal>Y</ogc:Literal>
            </ogc:PropertyIsEqualTo>
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
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>survey_code</ogc:PropertyName>
              <ogc:Literal>SOTS2020</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter> 
          <MaxScaleDenominator>700000</MaxScaleDenominator>          
          <TextSymbolizer>           
            <Label>
              <ogc:PropertyName>site_code</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>             
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.33</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="group">true</VendorOption>                        
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>survey_code</ogc:PropertyName>
              <ogc:Literal>SOTS2020</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>  
          <MaxScaleDenominator>700000</MaxScaleDenominator>          
          <TextSymbolizer>           
            <Label>
              <ogc:PropertyName>sample_code</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>10</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>             
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.33</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="group">true</VendorOption>                        
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>