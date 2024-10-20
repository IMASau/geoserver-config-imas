<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Scalefish CPUE (kg/d)</Name>
    <UserStyle>
      <FeatureTypeStyle> 
        <Rule>
          <MaxScaleDenominator>400000</MaxScaleDenominator> <!-- Labels only when zoomed out further than 400k -->          
          <MaxScaleDenominator>3000000</MaxScaleDenominator> <!-- Labels only when zoomed in closer than 3 million -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Block</ogc:PropertyName>
            </Label>
            <Geometry>
        		<ogc:Function name="centroid">
        		  <ogc:PropertyName>geom</ogc:PropertyName>
        		</ogc:Function>
            </Geometry>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
            </Font>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter> <!-- Label color (black) -->
            </Fill>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter> <!-- Halo around text (white) -->
              </Fill>
            </Halo>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>            
        <Rule>
          <MaxScaleDenominator>400000</MaxScaleDenominator> <!-- Labels only when zoomed in closer than 400k -->
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Block</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>                
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter> <!-- Label color (black) -->
            </Fill>
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#FFFFFF</CssParameter> <!-- Halo around text (white) -->
              </Fill>
            </Halo>
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>          
       <Rule>
          <Title>CPUE (kg/d)</Title>
          <ogc:Filter>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>99999999</ogc:Literal>
              </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFFFFF</CssParameter>
              <CssParameter name="fill-opacity">0.000000001</CssParameter>              
            </Fill>
          </PolygonSymbolizer>
        </Rule>
       <Rule>
          <Title>No catch recorded</Title>
          <ogc:Filter>
              <ogc:PropertyIsNull>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
              </ogc:PropertyIsNull>
          </ogc:Filter>
          <PolygonSymbolizer>
		  <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#666666</CssParameter>
                      <CssParameter name="stroke-opacity">0.1</CssParameter>                      
                      <CssParameter name="stroke-width">3</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>10</Size>
                </Graphic>
              </GraphicFill>           
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>         
        <Rule>
          <Title>&#8804; 29.2</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>0</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>29.2</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f0f9e8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>29.3 - 258.4</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>29.2</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>258.4</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#bae4bc</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>258.5 - 387.6</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>2584</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>387.6</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bccc4</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>387.7 - 516.8</Title>
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>387.6</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
              <ogc:PropertyIsLessThanOrEqualTo>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>516.8</ogc:Literal>
              </ogc:PropertyIsLessThanOrEqualTo>
            </ogc:And>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#43a2ca</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>> 518.8</Title>
          <ogc:Filter>
              <ogc:PropertyIsGreaterThan>
                <ogc:PropertyName>CPUE</ogc:PropertyName>
                <ogc:Literal>516.8</ogc:Literal>
              </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0868ac</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#232323</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>