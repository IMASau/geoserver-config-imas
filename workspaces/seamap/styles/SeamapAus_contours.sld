<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>contour_line</sld:Name>
    <sld:UserStyle>
      <sld:Title>Contour Line</sld:Title>
      <sld:Abstract>A style that renders contours</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>rule_0</sld:Name>
          <sld:Title>Contours</sld:Title>
          <sld:Abstract>A coloured line for a contour</sld:Abstract>
          <sld:MaxScaleDenominator>320000</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A67D3D</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>                 
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
            </sld:Label>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
            </sld:Fill>
            <sld:VendorOption name="followLine">true</sld:VendorOption>
            <sld:VendorOption name="maxAngleDelta">90</sld:VendorOption>
            <sld:VendorOption name="maxDisplacement">400</sld:VendorOption>
            <sld:VendorOption name="repeat">150</sld:VendorOption>
          </sld:TextSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>rule_0</sld:Name>
          <sld:Title>Contours</sld:Title>
          <sld:Abstract>A coloured line for a contour</sld:Abstract>
          <sld:MinScaleDenominator>90000</sld:MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#A67D3D</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>   
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>