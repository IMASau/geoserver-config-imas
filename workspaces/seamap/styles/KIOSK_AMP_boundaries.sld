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
    <Name>South-east Network custom display</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- STANDARD POLYGONS: ALL SCALES -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#003366</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#003366</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>
            </Stroke>
          </PolygonSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- INSET POLYGON: ALL SCALES -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3e404b</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- INSET: > 8,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>8000000</MinScaleDenominator>
          <MaxScaleDenominator>18000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="pointN">
                <ogc:Function name="exteriorRing">
                  <ogc:Function name="envelope">
                    <ogc:PropertyName>geom</ogc:PropertyName>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>INSET</Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>1</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>8</DisplacementX>
                  <DisplacementY>-8</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#3e404b</CssParameter>
            </Fill>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- 8,000,000 to 5,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>          
          <MaxScaleDenominator>8000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="pointN">
                <ogc:Function name="exteriorRing">
                  <ogc:Function name="envelope">
                    <ogc:PropertyName>geom</ogc:PropertyName>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>INSET</Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>1</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>12</DisplacementX>
                  <DisplacementY>-12</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
            </Fill>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        

        <!-- INSET: 5,000,000 to 2,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>2000000</MinScaleDenominator>          
          <MaxScaleDenominator>5000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="pointN">
                <ogc:Function name="exteriorRing">
                  <ogc:Function name="envelope">
                    <ogc:PropertyName>geom</ogc:PropertyName>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>INSET</Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>1</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>16</DisplacementX>
                  <DisplacementY>-16</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#3e404b</CssParameter>
            </Fill>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        
        <!-- INSET: <2,000,000 -->
        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="pointN">
                <ogc:Function name="exteriorRing">
                  <ogc:Function name="envelope">
                    <ogc:PropertyName>geom</ogc:PropertyName>
                  </ogc:Function>
                </ogc:Function>
                <ogc:Literal>1</ogc:Literal>
              </ogc:Function>
            </Geometry>
            <Label>INSET</Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">11.5</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0</AnchorPointX>
                  <AnchorPointY>1</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>20</DisplacementX>
                  <DisplacementY>-20</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#3e404b</CssParameter>
            </Fill>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        

        <VendorOption name="sortBy">NETNAME A</VendorOption>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>