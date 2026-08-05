<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Seamounts</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map rendering only -->
        <Rule>
          <RasterSymbolizer>
<ColorMap type="ramp">
  <ColorMapEntry color="#ffffff" opacity="0.0" quantity="-9999"/>
  <ColorMapEntry color="#F7EDC8" opacity="1" quantity="-40"/>
  <ColorMapEntry color="#DEC89B" opacity="1" quantity="-36"/>
  <ColorMapEntry color="#C2A074" opacity="1" quantity="-32"/>
  <ColorMapEntry color="#9D7453" opacity="1" quantity="-28"/>
  <ColorMapEntry color="#734C38" opacity="1" quantity="-24"/>
  <ColorMapEntry color="#402C24" opacity="1" quantity="-21"/>
</ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="ramp">
              <ColorMapEntry color="#F7EDC8" label="  Soft" quantity="-80"/>
              <ColorMapEntry color="#C2A074" label="" quantity="-20"/>
              <ColorMapEntry color="#402C24" label="  Hard" quantity="10"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>
      </FeatureTypeStyle>

        
      <!-- ===================================================
           LABEL RASTER VALUES ABOVE -20
           =================================================== -->
      <FeatureTypeStyle>

        <Transformation>
          <ogc:Function name="ras:RasterAsPointCollection">

            <ogc:Function name="parameter">
              <ogc:Literal>data</ogc:Literal>
            </ogc:Function>

            <!--
              Reduce the raster before generating candidate
              label points. Lower values produce fewer points.
            -->
            <ogc:Function name="parameter">
              <ogc:Literal>scale</ogc:Literal>
              <ogc:Literal>0.05</ogc:Literal>
            </ogc:Function>

          </ogc:Function>
        </Transformation>

        <Rule>

          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>GRAY_INDEX</ogc:PropertyName>
              <ogc:Literal>-22</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>

          <TextSymbolizer>

            <Label>
              <ogc:Literal>Rocky</ogc:Literal>
            </Label>

            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">14</CssParameter>
              <CssParameter name="font-style">normal</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
            </Font>

            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>

            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>

            <Fill>
              <CssParameter name="fill">#402C24</CssParameter>
            </Fill>

            <!-- Prevent dense repeated labels -->
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="spaceAround">140</VendorOption>

          </TextSymbolizer>

          <VendorOption name="inclusion">mapOnly</VendorOption>

        </Rule>
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>