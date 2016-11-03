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
          <sld:Title>Aegiceras corniculatum</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Aegiceras*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#009999</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Avicennia marina</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Avicennia*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#730099</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Bruguiera parviflora &#xB1; Rhizophora stylosa</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Bruguiera*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#cc9900</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Ceriops tagal low forest</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Ceriops tagal low*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#a6ff4d</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Ceriops tagal tall forest</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Tall Ceriops*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#59b300</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Mixed mangrove low forest</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Mixed species low*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c2af70</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Mixed mangrove tall forest</sld:Title>
          <ogc:Filter>
          <ogc:Or>		  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Mixed species closed*</ogc:Literal>
            </ogc:PropertyIsLike>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Mixed species tall*</ogc:Literal>
            </ogc:PropertyIsLike>			
          </ogc:Or>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#6b5d2e</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Rhizophora stylosa low forest</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Rhizophora stylosa low*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#a6ff4d</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Rhizophora stylosa tall forest</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Rhizophora stylosa tall*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#33ff33</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Rhizophora stylosa + mixed species transition zone</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Rhizophora stylosa/Bruguiera*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#437043</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Rhizophora stylosa + mixed species tidal creek forest</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Rhizophora stylosa/Camp*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#009900</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>	
        <sld:Rule>
          <sld:Title>Sonneratia alba + mixed species</sld:Title>
          <ogc:Filter>	  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Sonneratia*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c2d194</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Unsampled mangrove</sld:Title>
          <ogc:Filter>
		  <ogc:Or>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_TYPE</ogc:PropertyName>
              <ogc:Literal>Un-sampled Mangrove*</ogc:Literal>
            </ogc:PropertyIsLike>		  
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_DESC</ogc:PropertyName>
              <ogc:Literal>Unknown. Small areas of mangroves*</ogc:Literal>
            </ogc:PropertyIsLike>
		  </ogc:Or>			
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#A5A5A5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		        
        <sld:Rule>
          <sld:Title>Non-mangrove vegetation</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>VEG_TYPE</ogc:PropertyName>
              <ogc:Literal>Non-mangrove*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Not recorded</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VEG_TYPE</ogc:PropertyName>
              <ogc:Literal>Not Recorded</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ffff99</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>           
        <sld:Rule>
          <sld:Title>Salt flats</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>VEG_TYPE</ogc:PropertyName>
              <ogc:Literal>Salt Flats</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e60000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.8</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>     
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>