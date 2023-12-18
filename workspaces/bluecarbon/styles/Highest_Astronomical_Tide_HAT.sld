<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Highest Astronomical Tide (HAT)</Name>
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
                      <ogc:PropertyName>HAT</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal>
                      
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>#481e6f</ogc:Literal>
                      
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>

                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>
                      
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>#20a386</ogc:Literal>
                                           
                      <ogc:Literal>5</ogc:Literal>
                      <ogc:Literal>#5bc863</ogc:Literal>
                      
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>#c4e021</ogc:Literal>  

                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal>                        
                      
                      
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
                      <ogc:PropertyName>HAT</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal>
                      
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>#481e6f</ogc:Literal>
                      
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>

                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>
                      
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>#20a386</ogc:Literal>
                                           
                      <ogc:Literal>5</ogc:Literal>
                      <ogc:Literal>#5bc863</ogc:Literal>
                      
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>#c4e021</ogc:Literal>  

                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal>                        
                      
                      
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
                      <ogc:PropertyName>HAT</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal>
                      
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>#481e6f</ogc:Literal>
                      
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>

                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>
                      
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>#20a386</ogc:Literal>
                                           
                      <ogc:Literal>5</ogc:Literal>
                      <ogc:Literal>#5bc863</ogc:Literal>
                      
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>#c4e021</ogc:Literal>  

                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal>                        
                      
                      
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
                      <ogc:PropertyName>HAT</ogc:PropertyName>
                      
                      <ogc:Literal>0.0</ogc:Literal>
                      <ogc:Literal>#450056</ogc:Literal>
                      
                      <ogc:Literal>1</ogc:Literal>
                      <ogc:Literal>#481e6f</ogc:Literal>
                      
                      <ogc:Literal>2</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>

                      <ogc:Literal>3</ogc:Literal>
                      <ogc:Literal>#297b8e</ogc:Literal>
                      
                      <ogc:Literal>4</ogc:Literal>
                      <ogc:Literal>#20a386</ogc:Literal>
                                           
                      <ogc:Literal>5</ogc:Literal>
                      <ogc:Literal>#5bc863</ogc:Literal>
                      
                      <ogc:Literal>6</ogc:Literal>
                      <ogc:Literal>#c4e021</ogc:Literal>  

                      <ogc:Literal>7</ogc:Literal>
                      <ogc:Literal>#e8d51d</ogc:Literal>                        
                      
                      
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
               <ColorMapEntry color="#ffffff" opacity="0.00000000001" quantity="100" label="Highest Astronomical Tide (m)"/>  
              <ColorMapEntry color="#e8d51d" label=" 7" quantity="7"/>              
              <ColorMapEntry color="#c4e021" label=" 6" quantity="6"/>
              <ColorMapEntry color="#5bc863" label=" 5" quantity="5"/>
              <ColorMapEntry color="#20a386" label=" 4" quantity="4"/>
              <ColorMapEntry color="#297b8e" label=" 3" quantity="3"/>
              <ColorMapEntry color="#297b8e" label=" 2" quantity="2"/>
              <ColorMapEntry color="#481e6f" label=" 1" quantity="1"/>
              <ColorMapEntry color="#450056" label=" 0" quantity="0"/>              
            </ColorMap>
          </RasterSymbolizer>
 		<VendorOption name="inclusion">legendOnly</VendorOption>                                           
        </Rule>                
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>