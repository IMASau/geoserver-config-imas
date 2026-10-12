<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Non-native species sites</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Grasses -->
        <Rule>
          <Title>Grasses</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Tax_Order</ogc:PropertyName>
              <ogc:Literal>Poales</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#2db84d</CssParameter>
                <CssParameter name="fill-opacity">0.20</CssParameter>
              </Fill>
            </Mark><Size>18</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#2db84d</CssParameter>
                <CssParameter name="fill-opacity">0.50</CssParameter>
              </Fill>
            </Mark><Size>15</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#2db84d</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill>
            </Mark><Size>12</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#c7f465</CssParameter>
                <CssParameter name="fill-opacity">0.80</CssParameter>
              </Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#fff176</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
              </Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Flies / Midges -->
        <Rule>
          <Title>Flies / Midges</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Tax_Order</ogc:PropertyName>
              <ogc:Literal>Diptera</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7d98b5</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>18</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7d98b5</CssParameter><CssParameter name="fill-opacity">0.5</CssParameter></Fill>
            </Mark><Size>15</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6a7b95</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>12</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#c0ccd8</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#e8ecf0</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter>
              </Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>
        </Rule>


        <!-- Scorpionflies -->
        <Rule>
          <Title>Scorpionflies</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Tax_Order</ogc:PropertyName>
              <ogc:Literal>Mecoptera</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#d81b60</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>18</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#d81b60</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>15</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#d81b60</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>12</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#ff8a65</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#ffd180</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Worms -->
        <Rule>
          <Title>Worms</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Tax_Order</ogc:PropertyName>
              <ogc:Literal>Enchytrae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6d4c41</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>18</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6d4c41</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>15</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6d4c41</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>12</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#ffb74d</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#ffe082</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Springtails -->
        <Rule>
          <Title>Springtails</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Tax_Order</ogc:PropertyName>
              <ogc:Literal>Collembola</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1e88e5</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>18</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1e88e5</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>15</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1e88e5</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>12</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#4dd0e1</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#b2ebf2</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Mites -->
        <Rule>
          <Title>Mites</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Tax_Order</ogc:PropertyName>
              <ogc:Literal>Actinedida (Acari)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7c52fa</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>18</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7c52fa</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>15</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7c52fa</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>12</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#fa7c52</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>9</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#fafa52</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>4</Size></Graphic>
          </PointSymbolizer>
        </Rule>
        

        <!-- Labels (zoom-based)-->
        <Rule>
          <MaxScaleDenominator>2000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Label><ogc:PropertyName>Tax_Name</ogc:PropertyName></Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
            </Font>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.8</CssParameter>
              </Fill>
            </Halo>
            <Fill><CssParameter name="fill">#000000</CssParameter></Fill>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint><AnchorPointX>0.0</AnchorPointX><AnchorPointY>0.5</AnchorPointY></AnchorPoint>
                <Displacement><DisplacementX>12</DisplacementX><DisplacementY>0</DisplacementY></Displacement>
              </PointPlacement>
            </LabelPlacement>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

      <VendorOption name="sortBy">Tax_Order A</VendorOption>		                      
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>