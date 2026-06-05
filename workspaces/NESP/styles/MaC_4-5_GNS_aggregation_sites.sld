<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Grey Nurse Shark potential aggregation sites</Name>
    <UserStyle>
      <FeatureTypeStyle>
        
        <Rule>
          <Title> Potential aggregation site</Title>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1b0c41</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>22</Size></Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#3b0f70</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>17</Size></Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#8c2981</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>13</Size></Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#de4968</CssParameter><CssParameter name="fill-opacity">0.90</CssParameter></Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#f6d746</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>

        </Rule>
        
        <!-- Labels (zoom-based) -->
        <Rule>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <TextSymbolizer>

            <Label>
              <ogc:PropertyName>site_name</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
            </Font>

            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.0</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>15</DisplacementX>
                  <DisplacementY>0</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>            

            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>

            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>

            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="partials">true</VendorOption>

          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>