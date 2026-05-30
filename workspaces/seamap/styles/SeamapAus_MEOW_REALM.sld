<?xml version='1.0' encoding='ISO-8859-1'?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" version="1.0.0" xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Marine Ecosystems of the World - Realms</Name>
    <UserStyle>
      <Title>Marine Ecosystems of the World - Realms</Title>
      <FeatureTypeStyle>
        <Rule>
          <Name>REALM</Name>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>REALM</ogc:PropertyName>
              <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Arctic</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Arctic</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#32b8a6</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#32b8a6</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Central Indo-Pacific</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Central Indo-Pacific</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f5cb11</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#f5cb11</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Eastern Indo-Pacific</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Eastern Indo-Pacific</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#eb7200</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#eb7200</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Southern Ocean</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Southern Ocean</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#c461eb</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#c461eb</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Temperate Australasia</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Temperate Australasia</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6c7000</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#6c7000</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Temperate Northern Atlantic</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Temperate Northern Atlantic</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bf2e2e</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#bf2e2e</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Temperate Northern Pacific</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Temperate Northern Pacific</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9fd40c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9fd40c</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Temperate South America</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Temperate South America</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9fd40c</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9fd40c</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Temperate Southern Africa</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Temperate Southern Africa</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ad00f2</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ad00f2</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Tropical Atlantic</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Tropical Atlantic</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fffb00</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#fffb00</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Tropical Eastern Pacific</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Tropical Eastern Pacific</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7ff2fa</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#7ff2fa</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Western Indo-Pacific</Title>
          <Filter>
            <PropertyIsEqualTo>
              <PropertyName>REALM</PropertyName>
              <Literal>Western Indo-Pacific</Literal>
            </PropertyIsEqualTo>
          </Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e8a784</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#e8a784</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
              <CssParameter name="stroke-opacity">0.3</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>REALM</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="labelAllGroup">false</VendorOption>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>