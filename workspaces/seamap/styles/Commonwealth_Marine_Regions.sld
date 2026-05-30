<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Commonwealth Marine Regions</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Coral Sea</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REGION</ogc:PropertyName>
              <ogc:Literal>Coral Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffaa01</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>North</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REGION</ogc:PropertyName>
              <ogc:Literal>North</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#47bd5f</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>North-west</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REGION</ogc:PropertyName>
              <ogc:Literal>North-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c94632</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>South-east</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REGION</ogc:PropertyName>
              <ogc:Literal>South-east</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3588a8</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>South-west</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REGION</ogc:PropertyName>
              <ogc:Literal>South-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#dfd528</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <Title>Temperate East</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REGION</ogc:PropertyName>
              <ogc:Literal>Temperate East</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4c019c</CssParameter>
              <CssParameter name="fill-opacity">0.85</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ENVIRON</ogc:PropertyName>
              <ogc:Literal>Marine</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>REGION</ogc:PropertyName> Marine Region
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>            
            <Halo>
              <Radius>1.2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.45</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="goodnessOfFit">0.3</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="maxDisplacement">100</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>