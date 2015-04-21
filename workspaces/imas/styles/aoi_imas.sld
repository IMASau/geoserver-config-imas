<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>aoi</Name>
    <UserStyle>
      <Name>aoi</Name>
      <Title>Area of interest</Title>
      <Abstract>Areas of interest</Abstract>
      <FeatureTypeStyle>
	    <Rule>
		 <Name>ZoomFarIn</Name>
         <MinScaleDenominator>40</MinScaleDenominator>
         <MaxScaleDenominator>4000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDE513</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>
                </Fill>
                <Stroke>
               		<CssParameter name="stroke">#000000</CssParameter>
               		<CssParameter name="stroke-width">0.5</CssParameter>
             	</Stroke>
              </Mark>
              <Size>6500</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
		 <Name>ZoomIn</Name>
         <MinScaleDenominator>4000</MinScaleDenominator>
         <MaxScaleDenominator>40000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDE513</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>
                </Fill>
                <Stroke>
               		<CssParameter name="stroke">#000000</CssParameter>
               		<CssParameter name="stroke-width">0.5</CssParameter>
             	</Stroke>
              </Mark>
              <Size>2500</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
		 <Name>ZoomMid</Name>
		 <MinScaleDenominator>40000</MinScaleDenominator>
		 <MaxScaleDenominator>1000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDE513</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>
                </Fill>
                <Stroke>
               		<CssParameter name="stroke">#000000</CssParameter>
               		<CssParameter name="stroke-width">0.5</CssParameter>
             	</Stroke>
              </Mark>
              <Size>880</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
		 <Name>ZoomOut</Name>
		 <MinScaleDenominator>1000000</MinScaleDenominator>
         <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDE513</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>
                </Fill>
                <Stroke>
               		<CssParameter name="stroke">#000000</CssParameter>
               		<CssParameter name="stroke-width">0.5</CssParameter>
             	</Stroke>
              </Mark>
              <Size>24</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
		<Rule>
		 <Name>ZoomFarOut</Name>
		 <MinScaleDenominator>4000000</MinScaleDenominator>
         <MaxScaleDenominator>120000000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDE513</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>
                </Fill>
                <Stroke>
               		<CssParameter name="stroke">#000000</CssParameter>
               		<CssParameter name="stroke-width">0.5</CssParameter>
             	</Stroke>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>DESCRIPTION</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">Arial</CssParameter>
              <CssParameter name="font-weight">Normal</CssParameter>
              <CssParameter name="font-size">10</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.0</AnchorPointY>
                </AnchorPoint>
                <Displacement>
                  <DisplacementX>0</DisplacementX>
                  <DisplacementY>5</DisplacementY>
                </Displacement>
              </PointPlacement>
            </LabelPlacement>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>