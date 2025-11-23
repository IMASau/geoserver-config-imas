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
         <!-- Rule for Pie Chart at scale above 550,000 -->
        <Rule>
          <MinScaleDenominator>550000</MinScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#4d4d4d</CssParameter>
                  <CssParameter name="fill-opacity">0.15</CssParameter>                  
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.01</CssParameter>
                   <CssParameter name="stroke-opacity">1</CssParameter>                  
               </Stroke>                
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>      
        <!-- Rule for Pie Chart at scale above 20,000 but less than 550,000 -->
        <Rule>
          <MinScaleDenominator>20000</MinScaleDenominator>
          <MaxScaleDenominator>550000</MaxScaleDenominator>		
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * broad_macroalgae / broad_total_points_annotated},${100 * summed_broad_seagrasses / broad_total_points_annotated},${100 * summed_broad_sessile_inverts / broad_total_points_annotated},${100 * broad_consolidated / broad_total_points_annotated},${100 * broad_unconsolidated / broad_total_points_annotated}&amp;chco=2d9624,02de70,9e2e88,663300,fff780&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>21</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <!-- Rule for Pie Chart at scales below 20000 -->
        <Rule>
          <MaxScaleDenominator>20000</MaxScaleDenominator>
          <VendorOption name="inclusion">mapOnly</VendorOption>                    
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${100 * broad_macroalgae / broad_total_points_annotated},${100 * summed_broad_seagrasses / broad_total_points_annotated},${100 * summed_broad_sessile_inverts / broad_total_points_annotated},${100 * broad_consolidated / broad_total_points_annotated},${100 * broad_unconsolidated / broad_total_points_annotated}&amp;chco=2d9624,02de70,9e2e88,663300,fff780&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>30</ogc:Literal>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule> 
          <Title>Macroalgae</Title>   
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PolygonSymbolizer>                    
            <Fill>
              <CssParameter name="fill">#2d9624</CssParameter>
            </Fill>
          </PolygonSymbolizer> 
        </Rule> 
        <Rule> 
          <Title>Seagrass</Title>        
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PolygonSymbolizer>                    
            <Fill>
              <CssParameter name="fill">#02de70</CssParameter>
            </Fill>
          </PolygonSymbolizer> 
        </Rule> 
        <Rule> 
          <Title>Sessile invertebrates</Title>       
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PolygonSymbolizer>                    
            <Fill>
              <CssParameter name="fill">#9c2d86</CssParameter>
            </Fill>
          </PolygonSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>          
        </Rule> 
        <Rule> 
          <Title>Bare consolidated</Title>          
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PolygonSymbolizer>                    
            <Fill>
              <CssParameter name="fill">#663300</CssParameter>
            </Fill>
          </PolygonSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>          
        </Rule> 
        <Rule> 
          <Title>Bare unconsolidated</Title>          
          <VendorOption name="inclusion">legendOnly</VendorOption>                    
          <PolygonSymbolizer>                    
            <Fill>
              <CssParameter name="fill">#fff780</CssParameter>
            </Fill>
          </PolygonSymbolizer> 
          <VendorOption name="inclusion">legendOnly</VendorOption>          
        </Rule>                  
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>