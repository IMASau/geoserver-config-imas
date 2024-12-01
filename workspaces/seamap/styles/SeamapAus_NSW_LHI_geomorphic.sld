<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Seabed classification LHI &amp; BP shelves</Name>
    <UserStyle>
      <Title>Lord Howe Island &amp; Balls Pyramid seabed substrata</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Shallow lagoon</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Shallow lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#7AF5CA</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Modern fringing reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Modern fringing reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#A80084</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Inner shelf - Fossil reefs &amp; bedrock outcrops</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Inner shelf - Fossil reefs and bedrock outcrops</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#706387</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>          
        <Rule>
          <Title>Inner shelf - Basins &amp; inter-reef depressions</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Inner shelf - Basins and inter-reef depressions</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#D4D6DE</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>		  
        </Rule>
        <Rule>
          <Title>Inner shelf - Channels</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Inner shelf - Channels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#D4CCDE</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6E6E6E</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>
        <Rule>
          <Title>Mid shelf - Fossil reef - Upper</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Mid shelf - Fossil reef - Upper</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#A67069</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mid shelf - Fossil reef - Lower</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Mid shelf - Fossil reef - Lower</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#C28C92</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mid shelf - Intra-reef depressions</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Mid shelf - Fossil reef - Intra-reef depressions</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFC7A8</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mid shelf - Patch reefs</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Mid shelf - Patch reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#CDAA66</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mid shelf - Basins</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Mid shelf - Basins</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFF2AD</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mid shelf - Channels</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Mid shelf - Channels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFF2AD</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6E6E6E</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>             
        </Rule>  
        <Rule>
          <Title>Outer shelf - Ridges and patch reefs</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Outer shelf - Ridges and patch reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#004C73</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Outer shelf - Pavement</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Outer shelf - Pavement</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#9ECCCC</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>   
        <Rule>
          <Title>Outer shelf - Basins</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Outer shelf - Basins</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#C4E8E8</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Outer shelf - Channels</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Outer shelf - Channels</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#C4E8E8</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#6E6E6E</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>4</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>             
        </Rule>
        <Rule>
          <Title>Outer shelf - Terraces</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Geomorphic</ogc:PropertyName>
              <ogc:Literal>Outer shelf - Terraces</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#6685AD</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>