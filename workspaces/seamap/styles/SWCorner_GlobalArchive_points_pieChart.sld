<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Benthic annotations from seafloor video still grabs</Name>
    <UserStyle>
      <FeatureTypeStyle>       
 <Rule>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
<OnlineResource xlink:href="http://chart?cht=p&amp;chd=t:${100 * broad_macroalgae / broad_total_points_annotated},${100 * broad_seagrasses / broad_total_points_annotated},${100 * summed_sessile_inverts / broad_total_points_annotated},${100 * broad_consolidated / broad_total_points_annotated},${100 * broad_unconsolidated / broad_total_points_annotated}&amp;chs=200x200&amp;chl=Macroalgae|Seagrasses|Unconsolidated|Consolidated|Inverts&amp;chco=%23267300,%232d5986,%23ff0e48,%2386592d,%234d7799" />

                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Add>
                  <ogc:Literal>20</ogc:Literal>
        <ogc:Mul>                  
                    <ogc:Div>
                      <ogc:PropertyName>broad_total_points_annotated</ogc:PropertyName>
                      <ogc:Literal>10</ogc:Literal>
                    </ogc:Div>
                              <ogc:Literal>5</ogc:Literal>
        </ogc:Mul>
                </ogc:Add>
              </Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>