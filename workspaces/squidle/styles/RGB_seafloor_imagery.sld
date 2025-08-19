<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:sld="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc">

  <sld:NamedLayer>
    <sld:Name>Seafloor RGB Mosaics</sld:Name>
    <sld:UserStyle>
      <sld:Title>Seafloor imagemosaics</sld:Title>
      <sld:FeatureTypeStyle>

        <!-- Zoomed IN: draw the imagery normally -->
        <sld:Rule>
          <sld:MaxScaleDenominator>10000</sld:MaxScaleDenominator>
          <sld:RasterSymbolizer>
            <sld:Opacity>1.0</sld:Opacity>
          </sld:RasterSymbolizer>
        </sld:Rule>

        <!-- Zoomed OUT: polygonize alpha>0 and draw that polygon -->
        <sld:Rule>
          <sld:MinScaleDenominator>10000</sld:MinScaleDenominator>

          <!-- Render transform: vectorize where alpha band (4) is >0 -->
          <sld:Transformation>
            <ogc:Function name="gs:PolygonExtraction">
              <!-- mandatory: the source raster -->
              <ogc:Function name="parameter">
                <ogc:Literal>data</ogc:Literal>
              </ogc:Function>
              <!-- use band 4 (alpha) -->
              <ogc:Function name="parameter">
                <ogc:Literal>band</ogc:Literal>
                <ogc:Literal>4</ogc:Literal>
              </ogc:Function>
              <!-- ranges syntax: (low;high] ; here alpha (0;255] = visible pixels -->
              <ogc:Function name="parameter">
                <ogc:Literal>ranges</ogc:Literal>
                <ogc:Literal>(0;255]</ogc:Literal>
              </ogc:Function>
              <!-- optional: simplify to keep it light at small scales -->
              <ogc:Function name="parameter">
                <ogc:Literal>smooth</ogc:Literal>
                <ogc:Literal>true</ogc:Literal>
              </ogc:Function>
            </ogc:Function>
          </sld:Transformation>

          <!-- Style the derived polygon -->
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffd34d</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.25</sld:CssParameter>
            </sld:Fill>
            <sld:Stroke>
              <sld:CssParameter name="stroke">#333333</sld:CssParameter>
              <sld:CssParameter name="stroke-width">5</sld:CssParameter>
            </sld:Stroke>
          </sld:PolygonSymbolizer>
        </sld:Rule>

      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>