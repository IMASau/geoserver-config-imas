<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Benthic annotations from downward-facing seafloor video</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <!-- Rule for constructing a dummy legend (ExternalGraphic using the charts extension no longer supports a legend)-->
        <Rule>
          <Title>Relative habitat composition</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
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
                  <CssParameter name="stroke-width">0.7</CssParameter>
                </Stroke>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Macroalgae</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#759122</CssParameter>  
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
          <Title>Sand</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fff876</CssParameter>  
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
          <Title>Seagrass</Title>
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#02DC00</CssParameter>  
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
          <VendorOption name="inclusion">legendOnly</VendorOption>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#bfbfbf</CssParameter>  
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
        <!-- Rule for Pie Chart at scales above 500,000 -->
        <Rule>
          <MinScaleDenominator>500000</MinScaleDenominator> 
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * pts_seagrass / total_pts_annotated},${100 * pts_sand / total_pts_annotated
},${100 * pts_macroalgae / total_pts_annotated},${100 * pts_other / total_pts_annotated}&amp;chco=02DC00,fff876,759122,bfbfbf&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>15</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>         
        <!-- Rule for Pie Chart at scales above 120,000 and below 500,000 -->
        <Rule>
          <MinScaleDenominator>120000</MinScaleDenominator>
          <MaxScaleDenominator>500000</MaxScaleDenominator> 
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * pts_seagrass / total_pts_annotated},${100 * pts_sand / total_pts_annotated
},${100 * pts_macroalgae / total_pts_annotated},${100 * pts_other / total_pts_annotated}&amp;chco=02DC00,fff876,759122,bfbfbf&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>20</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
        <!-- Rule for Pie Chart at scales above 20,000 and below 120,000 -->
        <Rule>
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>120000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * pts_seagrass / total_pts_annotated},${100 * pts_sand / total_pts_annotated
},${100 * pts_macroalgae / total_pts_annotated},${100 * pts_other / total_pts_annotated}&amp;chco=02DC00,fff876,759122,bfbfbf&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <!-- Rule for Pie Chart at scales below 20,000 -->
        <Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * pts_seagrass / total_pts_annotated},${100 * pts_sand / total_pts_annotated
},${100 * pts_macroalgae / total_pts_annotated},${100 * pts_other / total_pts_annotated}&amp;chco=02DC00,fff876,759122,bfbfbf&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>35</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>