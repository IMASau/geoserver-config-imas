<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>habitat_polygon</Name>
    <UserStyle>
      <Title>Habitat Polygon</Title>
      <Abstract>A style that renders habitats</Abstract>
      <FeatureTypeStyle>  
        <Rule>
          <Title>Bare sandy to mixed sediments</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare sandy to mixed sediments</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Bare sand and mud (flats/bars)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare sand and mud*flats.bars.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A68C73</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Bare rocky reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare rocky reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>Bare coarse sediment with rippled sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare coarse sediment with rippled sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFAD00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Bare coarse sediment w/ small rocky outcrops/rippled sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare coarse sediment*possibility*outcrops*rippled sand</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E8C7AE</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Filter feeders (sponges &amp; soft corals) - med density</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Medium density filter feeders*sponges*corals*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff99e6</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Filter feeders (sponges &amp; soft corals) - high density</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High density filter feeders*sponges*corals*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#b30086</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Mixed community (corals, algae, sponges) - low density</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low density mixed community*corals*algae*sponges*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#99ffeb</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Mixed community (corals, algae, sponges) - low-med density</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low-medium density mixed community*corals*algae*sponges*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00e6b8</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Mixed community (corals, algae, sponges) - med density</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Medium density mixed community*corals*algae*sponges*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00995c</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Mixed community (corals, algae, sponges) - high density</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>High density mixed community*corals*algae*sponges*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#004d4d</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Bare substrate</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bare substrate</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8c8c8c</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>