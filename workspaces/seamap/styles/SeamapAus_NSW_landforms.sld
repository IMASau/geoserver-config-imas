<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>NSW seabed landforms</Name>
    <UserStyle>
      <Title>NSW seabed landforms</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Peak</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LANDFORM</ogc:PropertyName>
              <ogc:Literal>Peaks</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#884545</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#884545</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Plain</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LANDFORM</ogc:PropertyName>
              <ogc:Literal>Plains</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>		
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#FFFFBE</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFFFBE</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>		  
        </Rule>
        <Rule>
          <Title>Reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LANDFORM</ogc:PropertyName>
              <ogc:Literal>Reefs</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#CE8966</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#CE8966</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Scarp</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LANDFORM</ogc:PropertyName>
              <ogc:Literal>Scarps</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#E60000</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E60000</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>             
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Depression/channel (smooth)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LANDFORM</ogc:PropertyName>
              <ogc:Literal>Depressions and channels Smooth</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#BEE8FF</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#BEE8FF</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>             
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Depression/channel (rugose)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>LANDFORM</ogc:PropertyName>
              <ogc:Literal>Depressions and channels Rugose</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#0085A3</CssParameter>
              <CssParameter name="fill-opacity">1.0</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0085A3</CssParameter>
              <CssParameter name="stroke-width">0.05</CssParameter>
            </Stroke>              
          </PolygonSymbolizer>
        </Rule>		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>