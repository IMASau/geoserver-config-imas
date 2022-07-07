<StyledLayerDescriptor version="1.0.0"

xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>NESP:CoralSea_seamounts_surface_vector</Name>
    <UserStyle>
      <Title>Seamount surface classification</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Slope</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e0e0e0</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>
        <Rule>
          <Title>Plain</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>plain</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#a8a800</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>	
        <Rule>
          <Title>Escarpment</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>class</ogc:PropertyName>
              <ogc:Literal>escarpment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <MaxScaleDenominator>400000</MaxScaleDenominator>                                        		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#0084a8</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>			
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
  
  
   <NamedLayer>
    <Name>NESP:CoralSea_seamounts_surface_raster</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <MinScaleDenominator>400000</MinScaleDenominator>                                                  
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#e0e0e0" opacity="0.8" quantity="1" label=" Slope"/>
              <ColorMapEntry color="#a8a800" opacity="0.8" quantity="2" label=" Plain"/>
              <ColorMapEntry color="#0084a8" opacity="0.8" quantity="3" label=" Escarpment"/>                      
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer> 
  
</StyledLayerDescriptor>