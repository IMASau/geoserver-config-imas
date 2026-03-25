<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Simple polygon boundary</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <Rule>
          <PolygonSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
              <CssParameter name="opacity">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>

        <Rule>
          <MaxScaleDenominator>600000</MaxScaleDenominator>

          <TextSymbolizer>
            <Label>
              <ogc:Function name="Concatenate">

                <ogc:PropertyName>Setting</ogc:PropertyName>

                <ogc:Function name="if_then_else">
                  <ogc:Function name="not">
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="isNull">
                        <ogc:PropertyName>BGU</ogc:PropertyName>
                      </ogc:Function>
                      <ogc:Literal>true</ogc:Literal>
                      <ogc:Function name="equalTo">
                        <ogc:PropertyName>BGU</ogc:PropertyName>
                        <ogc:Literal>NA</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                  </ogc:Function>
                  <ogc:Function name="Concatenate">
                    <ogc:Literal> | </ogc:Literal>
                    <ogc:PropertyName>BGU</ogc:PropertyName>
                  </ogc:Function>
                  <ogc:Literal></ogc:Literal>
                </ogc:Function>

                <ogc:Function name="if_then_else">
                  <ogc:Function name="not">
                    <ogc:Function name="if_then_else">
                      <ogc:Function name="isNull">
                        <ogc:PropertyName>BGU_T</ogc:PropertyName>
                      </ogc:Function>
                      <ogc:Literal>true</ogc:Literal>
                      <ogc:Function name="equalTo">
                        <ogc:PropertyName>BGU_T</ogc:PropertyName>
                        <ogc:Literal>NA</ogc:Literal>
                      </ogc:Function>
                    </ogc:Function>
                  </ogc:Function>
                  <ogc:Function name="Concatenate">
                    <ogc:Literal> (</ogc:Literal>
                    <ogc:PropertyName>BGU_T</ogc:PropertyName>
                    <ogc:Literal>)</ogc:Literal>
                  </ogc:Function>
                  <ogc:Literal></ogc:Literal>
                </ogc:Function>

              </ogc:Function>
            </Label>

            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
              <CssParameter name="font-style">italic</CssParameter>
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
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.5</CssParameter>
              </Fill>
            </Halo>

            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
          </TextSymbolizer>

        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>