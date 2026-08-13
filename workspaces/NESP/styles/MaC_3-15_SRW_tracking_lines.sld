<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Southern Right Whale tracks</Name>
    <UserStyle>
      <Title>Southern Right Whale tracks</Title>
      <FeatureTypeStyle>

        <!-- ===================================================== -->
        <!-- ZOOMED OUT                                            -->
        <!-- ===================================================== -->

        <!-- 261255 - dark blue -->
        <Rule>
          <Title>Interpolated movement</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261255</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#355C7D</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>

        <Rule>
          <Title>Transmission break</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261255</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#355C7D</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>


        <!-- 261253 - burnt orange -->
        <Rule>
          <Title>261253 - Interpolated movement</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261253</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A45A32</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>

        <Rule>
          <Title>261253 - Transmission gap</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261253</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A45A32</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>


        <!-- 261256 - dark green -->
        <Rule>
          <Title>261256 - Interpolated movement</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261256</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3F6B4F</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>

        <Rule>
          <Title>261256 - Transmission gap</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261256</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3F6B4F</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>


        <!-- 261252 - dark purple -->
        <Rule>
          <Title>261252 - Interpolated movement</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261252</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#704C7A</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>

        <Rule>
          <Title>261252 - Transmission gap</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261252</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MinScaleDenominator>3000000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#704C7A</CssParameter>
              <CssParameter name="stroke-width">1.3</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>


        <!-- ===================================================== -->
        <!-- ZOOMED IN                                             -->
        <!-- ===================================================== -->

        <!-- 261255 -->
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261255</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#355C7D</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261255</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#355C7D</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>


        <!-- 261253 -->
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261253</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A45A32</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261253</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#A45A32</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>


        <!-- 261256 -->
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261256</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3F6B4F</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261256</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#3F6B4F</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>


        <!-- 261252 -->
        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261252</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>solid</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#704C7A</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <Rule>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>DeployID</ogc:PropertyName>
                <ogc:Literal>261252</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>style</ogc:PropertyName>
                <ogc:Literal>dotted</ogc:Literal>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
          </ogc:Filter>
          <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#704C7A</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 4</CssParameter>
            </Stroke>
          </LineSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>