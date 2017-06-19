<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>seafloorclass_polygon_digitised</sld:Name>
    <sld:UserStyle>
      <sld:Title>Seafloor Classification Polygon Digitised</sld:Title>
      <sld:Abstract>A style that renders seafloor classification from DIGITISED map</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>STUDY LOCATION</sld:Title>		        
		  <sld:MinScaleDenominator>3000000</sld:MinScaleDenominator>				
          <sld:PointSymbolizer>
            <sld:Graphic>
              <sld:Mark>
                <sld:WellKnownName>circle</sld:WellKnownName>
                <sld:Fill>
                  <sld:CssParameter name="fill">#FFB222</sld:CssParameter>
                  <sld:CssParameter name="fill-opacity">0.6</sld:CssParameter>
                </sld:Fill>
                <sld:Stroke>
                   <sld:CssParameter name="stroke">#000000</sld:CssParameter>
                   <sld:CssParameter name="stroke-width">1</sld:CssParameter>
               </sld:Stroke>
              </sld:Mark>
              <sld:Size>17</sld:Size>
            </sld:Graphic>
          </sld:PointSymbolizer>
        </sld:Rule>		                        
        <sld:Rule>
          <sld:Name>HD</sld:Name>
          <sld:Title>Hard</sld:Title>
		  <sld:MaxScaleDenominator>3000000</sld:MaxScaleDenominator>	          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Substratum</ogc:PropertyName>
              <ogc:Literal>Hard</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>			
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#640000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>MX</sld:Name>
          <sld:Title>Mixed</sld:Title>
		  <sld:MaxScaleDenominator>3000000</sld:MaxScaleDenominator>	          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Substratum</ogc:PropertyName>
              <ogc:Literal>Mixed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A1967A</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SFT</sld:Name>
          <sld:Title>Soft</sld:Title>
		  <sld:MaxScaleDenominator>3000000</sld:MaxScaleDenominator>	          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Substratum</ogc:PropertyName>
              <ogc:Literal>Soft</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFF9A5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>UM</sld:Name>
          <sld:Title>Unmapped</sld:Title>
		  <sld:MaxScaleDenominator>3000000</sld:MaxScaleDenominator>	          
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Substratum</ogc:PropertyName>
              <ogc:Literal>Unmapped</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>	
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/unknown.png" />
                    <sld:Format>image/png</sld:Format>
                  </sld:ExternalGraphic>
                  <sld:Size>
                    <ogc:Literal>20</ogc:Literal>
                  </sld:Size>
                </sld:Graphic>
              </sld:GraphicFill>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>