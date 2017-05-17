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
          <sld:Title>Abyssal-plain &#47; Deep ocean floor</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Abyssal-plain*Deep ocean floor</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b2b434</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Apron&#47;Fan</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Apron.Fan</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#ccff66</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Bank&#47;Shoals</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Bank.Shoals</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#44a1b5</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 					
        <sld:Rule>
          <sld:Title>Basin</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Basin</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#29bd44</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Canyon</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Canyon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#2634aa</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>				
        <sld:Rule>
          <sld:Title>Continental-rise</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Continental-rise</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c471da</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>		
        <sld:Rule>
          <sld:Title>Deep&#47;Hole&#47;Valley</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep.Hole.Valley</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Escarpment</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Escarpment</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#a13f6d</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Knoll&#47;Abyssal-hills&#47;Hills&#47;Mountains&#47;Peak</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Knoll.Abyssal-hills*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#348ac9</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 		
        <sld:Rule>
          <sld:Title>Pinnacle</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Pinnacle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#b52829</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Plateau</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Plateau</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#aed392</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Reef</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#640000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Ridge</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Ridge</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#a97070</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Saddle</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Saddle</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e6e600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Seamount&#47;Guyot</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seamount.Guyot</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#bd2889</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule> 
        <sld:Rule>
          <sld:Title>Shelf</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shelf</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#c89e4a</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>Sill</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sill</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#5a41d8</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>  
        <sld:Rule>
          <sld:Title>Slope</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#bd4b28</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>  
        <sld:Rule>
          <sld:Title>Terrace</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Terrace</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#FFAD00</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>  
        <sld:Rule>
          <sld:Title>Tidal-sandwave&#47;Sand-bank</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Tidal-sandwave.Sand-bank</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00ffff</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>  
        <sld:Rule>
          <sld:Title>Trench&#47;Trough</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Trench.Trough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#2c6d5e</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.85</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>    		
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>