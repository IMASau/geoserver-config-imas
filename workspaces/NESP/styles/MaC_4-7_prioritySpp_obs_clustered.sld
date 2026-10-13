<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Priority species observations - clusters</Name>

    <UserStyle>
      <FeatureTypeStyle>

        <Transformation>
          <ogc:Function name="vec:PointStacker">
            <ogc:Function name="parameter">
              <ogc:Literal>data</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>cellSize</ogc:Literal>
              <ogc:Literal>30</ogc:Literal>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outputBBOX</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_bbox</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outputWidth</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_width</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
            <ogc:Function name="parameter">
              <ogc:Literal>outputHeight</ogc:Literal>
              <ogc:Function name="env">
                <ogc:Literal>wms_height</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </ogc:Function>
        </Transformation>

        <!-- ========================================================= -->
        <!-- > 1:60,000,000 -->
        <!-- ========================================================= -->

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>20000000</MinScaleDenominator>
          <MaxScaleDenominator>60000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.06</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                  <CssParameter name="stroke-opacity">0.20</CssParameter>
                </Stroke>
              </Mark>
              <Size>7</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>
                </Stroke>
              </Mark>
              <Size>5.5</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MinScaleDenominator>20000000</MinScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.07</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                  <CssParameter name="stroke-opacity">0.14</CssParameter>
                </Stroke>
              </Mark>
              <Size>21</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.12</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.28</CssParameter>
                </Stroke>
              </Mark>
              <Size>16.5</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.58</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.75</CssParameter>
                </Stroke>
              </Mark>
              <Size>12</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

        </Rule>


        <!-- ========================================================= -->
        <!-- 1:20,000,000 - 1:60,000,000 -->
        <!-- ========================================================= -->

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>20000000</MinScaleDenominator>
          <MaxScaleDenominator>60000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.06</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.3</CssParameter>
                  <CssParameter name="stroke-opacity">0.20</CssParameter>
                </Stroke>
              </Mark>
              <Size>8.5</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>
                </Stroke>
              </Mark>
              <Size>6.5</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MinScaleDenominator>20000000</MinScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.07</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                  <CssParameter name="stroke-opacity">0.14</CssParameter>
                </Stroke>
              </Mark>
              <Size>24</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.12</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.28</CssParameter>
                </Stroke>
              </Mark>
              <Size>19</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.58</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.75</CssParameter>
                </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>count</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-weight">normal</CssParameter>
              <CssParameter name="font-size">8.5</CssParameter>
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
              <Radius>0.8</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </TextSymbolizer>
        </Rule>


        <!-- ========================================================= -->
        <!-- 1:5,000,000 - 1:20,000,000 -->
        <!-- ========================================================= -->

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.06</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.4</CssParameter>
                  <CssParameter name="stroke-opacity">0.20</CssParameter>
                </Stroke>
              </Mark>
              <Size>10</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>
                </Stroke>
              </Mark>
              <Size>7.5</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MinScaleDenominator>5000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.07</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                  <CssParameter name="stroke-opacity">0.14</CssParameter>
                </Stroke>
              </Mark>
              <Size>28</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.12</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">0.28</CssParameter>
                </Stroke>
              </Mark>
              <Size>22</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.58</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.6</CssParameter>
                  <CssParameter name="stroke-opacity">0.75</CssParameter>
                </Stroke>
              </Mark>
              <Size>16.5</Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>

          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>count</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">10.5</CssParameter>
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
              <Radius>0.8</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </TextSymbolizer>
        </Rule>


        <!-- ========================================================= -->
        <!-- < 1:5,000,000 -->
        <!-- ========================================================= -->

        <Rule>
          <Title>Single observation</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.06</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                  <CssParameter name="stroke-opacity">0.20</CssParameter>
                </Stroke>
              </Mark>
              <Size>11.5</Size>
            </Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#8000ff</CssParameter>
                  <CssParameter name="fill-opacity">0.45</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#3333cc</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">0.65</CssParameter>
                </Stroke>
              </Mark>
              <Size>8.5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Multiple observations</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>count</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <MaxScaleDenominator>5000000</MaxScaleDenominator>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.07</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.0</CssParameter>
                  <CssParameter name="stroke-opacity">0.14</CssParameter>
                </Stroke>
              </Mark>
              <Size>32</Size>
            </Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.12</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.2</CssParameter>
                  <CssParameter name="stroke-opacity">0.28</CssParameter>
                </Stroke>
              </Mark>
              <Size>25</Size>
            </Graphic>
          </PointSymbolizer>

          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00b359</CssParameter>
                  <CssParameter name="fill-opacity">0.58</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#008080</CssParameter>
                  <CssParameter name="stroke-width">1.7</CssParameter>
                  <CssParameter name="stroke-opacity">0.75</CssParameter>
                </Stroke>
              </Mark>
              <Size>18</Size>
            </Graphic>
          </PointSymbolizer>

          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>count</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">SansSerif</CssParameter>
              <CssParameter name="font-weight">bold</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
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
              <Radius>1.0</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.75</CssParameter>
              </Fill>
            </Halo>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
          </TextSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>