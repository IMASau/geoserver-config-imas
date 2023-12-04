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
          <Title>Observation pie chart by habitat class</Title>
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
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">legendOnly</VendorOption>
          </PointSymbolizer>      
        </Rule>

        <!-- Rule for Pie Chart at scales above 20000 -->
        <Rule>
          <MinScaleDenominator>20000</MinScaleDenominator>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * broad_macroalgae / broad_total_points_annotated},${100 * broad_seagrasses / broad_total_points_annotated},${100 * summed_sessile_inverts / broad_total_points_annotated},${100 * broad_consolidated / broad_total_points_annotated},${100 * broad_unconsolidated / broad_total_points_annotated}&amp;chco=2d9624,02dc54,9e2e88,663300,fff780&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>25</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <!-- Rule for Pie Chart at scales below 20000 -->
        <Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * broad_macroalgae / broad_total_points_annotated},${100 * broad_seagrasses / broad_total_points_annotated},${100 * summed_sessile_inverts / broad_total_points_annotated},${100 * broad_consolidated / broad_total_points_annotated},${100 * broad_unconsolidated / broad_total_points_annotated}&amp;chco=2d9624,02dc54,9e2e88,663300,fff780&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>35</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>