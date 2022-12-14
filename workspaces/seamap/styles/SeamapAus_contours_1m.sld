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
          <sld:Title>1m depth contour</sld:Title>
          <sld:MaxScaleDenominator>100000</sld:MaxScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#336600</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.1</sld:CssParameter>                 
            </sld:Stroke>
          </sld:LineSymbolizer>
          <sld:TextSymbolizer>
            <sld:Label>
              <ogc:PropertyName>CONTOUR</ogc:PropertyName>
            </sld:Label>
                  <sld:Font>
           			<sld:CssParameter name="font-family">SansSerif</sld:CssParameter>
           			<sld:CssParameter name="font-size">12</sld:CssParameter>								
          		  </sld:Font>             
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
          <sld:Title>(zoom in for depth labels)</sld:Title>
          <sld:MinScaleDenominator>100000</sld:MinScaleDenominator>
          <sld:LineSymbolizer>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#336600</sld:CssParameter>
              <sld:CssParameter name="stroke-width">0.05</sld:CssParameter>   
            </sld:Stroke>
          </sld:LineSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>