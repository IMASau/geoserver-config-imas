<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Mean Sea Level (MSL)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>1500000</MinScaleDenominator>			          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Interpolate">
                      <ogc:PropertyName>MSL</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal> <!-- Deep Purple -->
                      
                      <ogc:Literal>0.2</ogc:Literal>
                      <ogc:Literal>#433c84</ogc:Literal> <!-- Blue-Purple -->
                      
                      <ogc:Literal>0.4</ogc:Literal>
                      <ogc:Literal>#2b758e</ogc:Literal> <!-- Blue -->
                      
                      <ogc:Literal>0.6</ogc:Literal>
                      <ogc:Literal>#23a983</ogc:Literal> <!-- Greeny-Blue -->
                      
                      <ogc:Literal>0.8</ogc:Literal>
                      <ogc:Literal>#8ad547</ogc:Literal> <!-- Greeny-Yellow -->
                      
                      <ogc:Literal>1.0</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal> <!-- Yellow -->
                      
         <!-- Interpolation method -->
         <ogc:Literal>color</ogc:Literal>

         <!-- Interpolation mode - defaults to linear -->
       </ogc:Function>
                  </CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule>
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator>	          
          <MaxScaleDenominator>1500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Interpolate">
                      <ogc:PropertyName>MSL</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal> <!-- Deep Purple -->
                      
                      <ogc:Literal>0.2</ogc:Literal>
                      <ogc:Literal>#433c84</ogc:Literal> <!-- Blue-Purple -->
                      
                      <ogc:Literal>0.4</ogc:Literal>
                      <ogc:Literal>#2b758e</ogc:Literal> <!-- Blue -->
                      
                      <ogc:Literal>0.6</ogc:Literal>
                      <ogc:Literal>#23a983</ogc:Literal> <!-- Greeny-Blue -->
                      
                      <ogc:Literal>0.8</ogc:Literal>
                      <ogc:Literal>#8ad547</ogc:Literal> <!-- Greeny-Yellow -->
                      
                      <ogc:Literal>1.0</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal> <!-- Yellow -->
                      
         <!-- Interpolation method -->
         <ogc:Literal>color</ogc:Literal>

         <!-- Interpolation mode - defaults to linear -->
       </ogc:Function>
                  </CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule>         
        <Rule>
          <MinScaleDenominator>100000</MinScaleDenominator>	          
          <MaxScaleDenominator>500000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Interpolate">
                      <ogc:PropertyName>MSL</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal> <!-- Deep Purple -->
                      
                      <ogc:Literal>0.2</ogc:Literal>
                      <ogc:Literal>#433c84</ogc:Literal> <!-- Blue-Purple -->
                      
                      <ogc:Literal>0.4</ogc:Literal>
                      <ogc:Literal>#2b758e</ogc:Literal> <!-- Blue -->
                      
                      <ogc:Literal>0.6</ogc:Literal>
                      <ogc:Literal>#23a983</ogc:Literal> <!-- Greeny-Blue -->
                      
                      <ogc:Literal>0.8</ogc:Literal>
                      <ogc:Literal>#8ad547</ogc:Literal> <!-- Greeny-Yellow -->
                      
                      <ogc:Literal>1.0</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal> <!-- Yellow -->
                      
         <!-- Interpolation method -->
         <ogc:Literal>color</ogc:Literal>

         <!-- Interpolation mode - defaults to linear -->
       </ogc:Function>
                  </CssParameter>
                </Fill>
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule> 
        <Rule>
          <MaxScaleDenominator>100000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">
                    <ogc:Function name="Interpolate">
                      <ogc:PropertyName>MSL</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal> <!-- Deep Purple -->
                      
                      <ogc:Literal>0.2</ogc:Literal>
                      <ogc:Literal>#433c84</ogc:Literal> <!-- Blue-Purple -->
                      
                      <ogc:Literal>0.4</ogc:Literal>
                      <ogc:Literal>#2b758e</ogc:Literal> <!-- Blue -->
                      
                      <ogc:Literal>0.6</ogc:Literal>
                      <ogc:Literal>#23a983</ogc:Literal> <!-- Greeny-Blue -->
                      
                      <ogc:Literal>0.8</ogc:Literal>
                      <ogc:Literal>#8ad547</ogc:Literal> <!-- Greeny-Yellow -->
                      
                      <ogc:Literal>1.0</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal> <!-- Yellow -->
                      
         <!-- Interpolation method -->
         <ogc:Literal>color</ogc:Literal>

         <!-- Interpolation mode - defaults to linear -->
       </ogc:Function>
                  </CssParameter>
                </Fill>
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>
 		<VendorOption name="inclusion">mapOnly</VendorOption>                                           
        </Rule>                
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
               <ColorMapEntry color="#ffffff" opacity="0.00000000001" quantity="100" label="Mean Sea Level (m)"/>  
              <ColorMapEntry color="#e8d51d" label=" 1.0" quantity="1"/>
              <ColorMapEntry color="#8ad547" label=" 0.8" quantity="0.8"/>
              <ColorMapEntry color="#23a983" label=" 0.6" quantity="0.6"/>
              <ColorMapEntry color="#2b758e" label=" 0.4" quantity="0.4"/>
              <ColorMapEntry color="#433c84" label=" 0.2" quantity="0.2"/>
              <ColorMapEntry color="#450056" label=" 0.0" quantity="0"/>
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>                
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>