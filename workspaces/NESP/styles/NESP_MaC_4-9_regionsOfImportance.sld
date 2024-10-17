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
    <Name>Marine regions of importance</Name>

    <UserStyle>
      <Name>Marine regions of importance</Name>

      <FeatureTypeStyle>

        <!-- Labeling Rule with MaxScale -->
        <Rule>
          <MaxScaleDenominator>500000</MaxScaleDenominator>

          <TextSymbolizer>
            <!-- Use the geometry's centroid for label placement -->
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>

            <Label>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
            </Label>

            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>

            <!-- Set text color and opacity -->
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>  <!-- Black Text -->
              <CssParameter name="fill-opacity">1.0</CssParameter> 
            </Fill>

            <!-- Halo to improve readability -->
            <Halo>
              <Radius>2</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>  <!-- White Halo -->
                <CssParameter name="fill-opacity">0.4</CssParameter>
              </Fill>
            </Halo>

            <!-- Label placement with anchor point -->
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.2</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>

            <!-- Vendor options to manage label behavior -->
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="group">true</VendorOption>
            <VendorOption name="conflictResolution">true</VendorOption>
          </TextSymbolizer>

          <!-- Rule for rendering only on the map -->
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Rule for legend title -->
        <Rule>
          <Title>National Key Ecological Features</Title>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!-- Background Fill -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.00000001</CssParameter>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>          
        
        <!-- Rule for Breeding Grounds -->
        <Rule>
          <Title>   Bonney Coast upwelling</Title>

          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>%Bonney%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>

          <!-- Background Fill -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffc001</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
          </PolygonSymbolizer>

          <!-- Forward Slash Pattern -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#f9e006</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>
                      <CssParameter name="stroke-opacity">0.8</CssParameter>                      
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        
        
        <!-- Rule for legend title -->
        <Rule>
          <Title>Victorian Marine Assets</Title>

          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>

          <!-- Background Fill -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.00000001</CssParameter>
            </Fill>
          </PolygonSymbolizer> 

        </Rule>          
        
        <!-- Rule for Breeding Grounds -->
        <Rule>
          <Title>   Breeding grounds (SRW)</Title>

          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>%Breeding%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>

          <!-- Background Fill -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffc001</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
          </PolygonSymbolizer>

          <!-- Forward Slash Pattern -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ff9e01</CssParameter>
                      <CssParameter name="stroke-width">0.9</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>

          <!-- Backslash Pattern -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#ff9e01</CssParameter>
                      <CssParameter name="stroke-width">0.9</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

        <!-- Rule for Connectivity Habitat -->
        <Rule>
          <Title>   Connectivity habitat (SRW)</Title>

          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>LABEL</ogc:PropertyName>
              <ogc:Literal>%Connectivity%</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>

          <!-- Background Fill -->
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0edcdc</CssParameter>
              <CssParameter name="fill-opacity">0.2</CssParameter>
            </Fill>
          </PolygonSymbolizer>

          <!-- Forward Slash Pattern -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00f8f4</CssParameter>
                      <CssParameter name="stroke-width">0.9</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>

          <!-- Backslash Pattern -->
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#00f8f4</CssParameter>
                      <CssParameter name="stroke-width">0.9</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>

</StyledLayerDescriptor>