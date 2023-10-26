<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
    <NamedLayer>
        <Name>your_layer_name</Name>
        <UserStyle>
            <Title>Point Style</Title>
            <FeatureTypeStyle>
                <Rule>
                    <Title>Dive summary per 6-hour bin</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#ffffff</CssParameter>  
                                    <CssParameter name="fill-opacity">0.000001</CssParameter>                       
                                </Fill>             
                            </Mark>
                            <Size>9</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule> 
                <Rule>
                    <Title>   short dive (mean duration)</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#ffffff</CssParameter>  
                                    <CssParameter name="fill-opacity">0.000001</CssParameter>                       
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">0.1</CssParameter>
                                </Stroke>                
                            </Mark>
                            <Size>6</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>
                <Rule>
                    <Title>   long dive</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#ffffff</CssParameter>  
                                    <CssParameter name="fill-opacity">0.000001</CssParameter>                       
                                </Fill>
                                <Stroke>
                                    <CssParameter name="stroke">#000000</CssParameter>
                                    <CssParameter name="stroke-width">0.1</CssParameter>
                                </Stroke>                
                            </Mark>
                            <Size>12</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>
              
                <Rule>
                    <Title>   shallow dive (mean depth)</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#add8e6</CssParameter>  
                                    <CssParameter name="fill-opacity">0.9</CssParameter>                       
                                </Fill>             
                            </Mark>
                            <Size>10</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>
                 <Rule>
                    <Title>   deep dive</Title>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#8B0000</CssParameter>  
                                    <CssParameter name="fill-opacity">0.9</CssParameter>                       
                                </Fill>             
                            </Mark>
                            <Size>10</Size>
                        </Graphic>
                        <VendorOption name="inclusion">legendOnly</VendorOption>                                                                                      
                    </PointSymbolizer>      
                </Rule>             
              
              <Rule>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
<Fill>
    <CssParameter name="fill">
        <ogc:Function name="Interpolate">
            <ogc:PropertyName>mean_depth</ogc:PropertyName>
            
            <!-- Color stop 1: Light Blue at mean_depth = 15 -->
            <ogc:Literal>15</ogc:Literal>
            <ogc:Literal>#add8e6</ogc:Literal>
            
            <!-- Color stop 2: Medium Blue -->
            <ogc:Literal>50</ogc:Literal>
            <ogc:Literal>#4169e1</ogc:Literal>
            
            <!-- Color stop 3: Dark Blue -->
            <ogc:Literal>100</ogc:Literal>
            <ogc:Literal>#000080</ogc:Literal>
            
            <!-- Color stop 4: Dark Purple -->
            <ogc:Literal>150</ogc:Literal>
            <ogc:Literal>#800080</ogc:Literal>
            
            <!-- Color stop 5: Red-Purple -->
            <ogc:Literal>200</ogc:Literal>
            <ogc:Literal>#8B008B</ogc:Literal>
            
            <!-- Color stop 6: Red -->
            <ogc:Literal>250</ogc:Literal>
            <ogc:Literal>#FF0000</ogc:Literal>
            
            <!-- Color stop 7: Dark Red at mean_depth = 263 -->
            <ogc:Literal>263</ogc:Literal>
            <ogc:Literal>#8B0000</ogc:Literal>
            
            <!-- Define the method of interpolation -->
            <ogc:Literal>color</ogc:Literal>
         </ogc:Function>
    </CssParameter>
      <CssParameter name="fill-opacity">0.8</CssParameter>

</Fill>


                                <Stroke>
                                    <CssParameter name="stroke">
                                        <ogc:PropertyName>colour</ogc:PropertyName>
                                    </CssParameter>
                                    <CssParameter name="stroke-width">0.5</CssParameter>
                                    <CssParameter name="stroke-opacity">0.8</CssParameter>                                  
                                </Stroke>
                            </Mark>
<!-- Setting the size of the points based on the mean_dur attribute -->
<Size>
    <!-- Using the Interpolate function to map mean_dur values to sizes -->
    <ogc:Function name="Interpolate">
        <!-- Specifying the property to be used for interpolation -->
        <ogc:PropertyName>mean_dur</ogc:PropertyName>
        
        <!-- First control point: If mean_dur is 38, the size will be 5 -->
        <ogc:Literal>35</ogc:Literal>
        <ogc:Literal>4</ogc:Literal>
        
        <!-- Second control point: If mean_dur is 840, the size will be 20 -->
        <ogc:Literal>850</ogc:Literal>
        <ogc:Literal>30</ogc:Literal>
        
        <!-- Specifying that the interpolation is numeric -->
        <ogc:Literal>numeric</ogc:Literal>
    </ogc:Function>
</Size>

                        </Graphic>
                        <VendorOption name="inclusion">mapOnly</VendorOption>                                                                          
                    </PointSymbolizer>
                </Rule>
            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>