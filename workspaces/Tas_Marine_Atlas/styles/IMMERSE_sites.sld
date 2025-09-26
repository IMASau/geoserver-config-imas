<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>IMMERSE monitoring sites</Name>
    <UserStyle>
      <FeatureTypeStyle>
		
        <!-- Zoom levels <100,000 -->
        <Rule>
          <MaxScaleDenominator>100000</MaxScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b800e6</CssParameter>
                  <CssParameter name="fill-opacity">0.6</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4d4d4d</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
                </Stroke>				
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>
          <!-- label to the right -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>SITE</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#222222</CssParameter>
            </Fill>
            <LabelPlacement>
              <PointPlacement>
                <!-- anchor at label's left-center -->
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <!-- push label a bit to the right of the point -->
                <Displacement>
                  <DisplacementX>8</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <!-- nice-to-haves -->
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>          
          <VendorOption name="inclusion">mapOnly</VendorOption>								  		  		            
        </Rule>
        <Rule>
          <Title>Monitoring site</Title>		        
          <MinScaleDenominator>100000</MinScaleDenominator>          		  		  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#b800e6</CssParameter>
                  <CssParameter name="fill-opacity">0.7</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#4d4d4d</CssParameter>
                  <CssParameter name="stroke-width">1</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>				  
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