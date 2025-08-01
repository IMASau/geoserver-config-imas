<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>AUV tracks</Name>
    <UserStyle>
      <Title>AUV tracks</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>2017 stitched mosaics</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>campaign</ogc:PropertyName>
              <ogc:Literal>Tasmania201707</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>map_type</ogc:PropertyName>
              <ogc:Literal>stitched</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>                
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000ff</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>        
        <Rule>
          <Title>2018 stitched mosaics</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>campaign</ogc:PropertyName>
              <ogc:Literal>Tasmania201808</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>map_type</ogc:PropertyName>
              <ogc:Literal>stitched</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>                
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b300b3</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
          <Title>2018 raw images</Title>
          <ogc:Filter>
            <ogc:And>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>campaign</ogc:PropertyName>
              <ogc:Literal>Tasmania201808</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>map_type</ogc:PropertyName>
              <ogc:Literal>raw</ogc:Literal>
            </ogc:PropertyIsEqualTo>
            </ogc:And>                
          </ogc:Filter>
          <MinScaleDenominator>100000</MinScaleDenominator>                    
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b300b3</CssParameter> <!-- Dashed white line -->
              <CssParameter name="stroke-width">2</CssParameter>
              <CssParameter name="stroke-dasharray">4 3</CssParameter> <!-- Dashed pattern -->
            </Stroke>
          </LineSymbolizer>
        </Rule> 		
        
        <!-- Rule for text labelling tracks when zoomed in -->
        <Rule> 
          <MinScaleDenominator>100000</MinScaleDenominator>          
          <TextSymbolizer>
             <Label>
               <ogc:PropertyName>deployment</ogc:PropertyName>
               <ogc:Literal>0</ogc:Literal>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font> 
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.4</CssParameter>				        
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>    
            <VendorOption name="followLine">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                             
        </Rule>        
        

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>