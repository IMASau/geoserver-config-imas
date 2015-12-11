<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>habitat_polygon</sld:Name>
    <sld:UserStyle>
      <sld:Title>Habitat Polygon</sld:Title>
      <sld:Abstract>A style that renders habitats</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Name>CO</sld:Name>
          <sld:Title>Rock Consolidated</sld:Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*CO*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
            <!--sld:Stroke>
              <sld:CssParameter name="stroke">#000000</sld:CssParameter>
              <sld:CssParameter name="stroke-opacity">1</sld:CssParameter>
              <sld:CssParameter name="stroke-width">1</sld:CssParameter>
            </sld:Stroke-->
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>UC</sld:Name>
          <sld:Title>Unconsolidated</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*UC*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A5A5A5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>RF</sld:Name>
          <sld:Title>Reef</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*RF*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#640000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>VEG</sld:Name>
          <sld:Title>Vegetated</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*VEG*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#018200</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>UVEG</sld:Name>
          <sld:Title>Unvegetated</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*UVEG*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#BBA600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>HP</sld:Name>
          <sld:Title>High Profile Reef</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*HP*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#974749</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>MP</sld:Name>
          <sld:Title>Medium Profile Reef</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*MP*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A16632</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>LP</sld:Name>
          <sld:Title>Low Profile Reef</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*LP*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A1967A</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PR</sld:Name>
          <sld:Title>Patchy Reef</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*PR*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/patchy_reef.png" />
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
        <sld:Rule>
          <sld:Name>CB</sld:Name>
          <sld:Title>Cobble</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*CB*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/cobble.png" />
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
        <sld:Rule>
          <sld:Name>GR</sld:Name>
          <sld:Title>Gravel</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*GR*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#82837E</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>HS</sld:Name>
          <sld:Title>Hard Sand</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*HS*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFAD00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SH</sld:Name>
          <sld:Title>Shelly Sand</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SH*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A68C73</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SA</sld:Name>
          <sld:Title>Sand</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SA*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFF9A5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SS</sld:Name>
          <sld:Title>Silty Sand</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SS*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E8C7AE</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SI</sld:Name>
          <sld:Title>Silt</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SI*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E5D6ED</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SG</sld:Name>
          <sld:Title>Seagrass</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SG*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#02DC00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>PS</sld:Name>
          <sld:Title>Patchy Seagrass</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*PS*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/patchy_seagrass.png" />
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
        <sld:Rule>
          <sld:Name>SP</sld:Name>
          <sld:Title>Sparse Seagrass</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SP*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D1FF73</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SPP</sld:Name>
          <sld:Title>Sparse Patchy Seagrass</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SPP*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:GraphicFill>
                <sld:Graphic>
                  <sld:ExternalGraphic>
                    <sld:OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/sparse_patchy_seagrass.png" />
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
        <sld:Rule>
          <sld:Name>MA</sld:Name>
          <sld:Title>Macroalgae</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*MA*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#14A4AC</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>EP</sld:Name>
          <sld:Title>Epiphyte</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*EP*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#E64C00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>RU</sld:Name>
          <sld:Title>Ruppia</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*RU*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#D3FFBE</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>CA</sld:Name>
          <sld:Title>Caulerpa</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*CA*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00E6A9</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>CJ</sld:Name>
          <sld:Title>Conjevoi</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*CJ*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#3C6442</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>UK</sld:Name>
          <sld:Title>Unknown</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*UK*</ogc:Literal>
            </ogc:PropertyIsLike>
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
        <sld:Rule>
          <sld:Name>Land</sld:Name>
          <sld:Title>Land</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*Land*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#C4DEBD</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>SPG</sld:Name>
          <sld:Title>Sponge</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*SPG*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FCFAE2</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Name>AQ</sld:Name>
          <sld:Title>Aquatic Macrophytes</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>Substrate</ogc:PropertyName>
              <ogc:Literal>*AQ*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#32B34E</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>