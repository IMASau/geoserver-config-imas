<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Aus bathymetry holdings - fine scale (high resolution)</Name>
    <UserStyle>
      <Name>Survey extents styled by resolution and data availability</Name>
      <FeatureTypeStyle>
        <Rule>
          <Title>Surveyed bathymetry</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>intentionallyblank</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
            <Title>     &#8804; 2m resolution (ultra high)</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Not>			
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#cc0029</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>     &#62; 2 to 10m (very high)</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Not>                 
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fb8650</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>     &#62; 10 to 20m (high)</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Not>                  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff242</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>     &#62; 20 to 50m (medium)</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>20</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Not>                   
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d5ff80</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
            <Title>     &#62; 50 to 100m (low)</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>50</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Not>                   
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#92d39a</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>          
			
         <Rule>
            <Title>     &#8805; 100m (very low)</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
			<ogc:Not>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>
			</ogc:Not>               
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3288bd</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
       
        <Rule>
          <Title>Modelled bathymetry grids</Title>
	
          <ogc:Filter>
			<ogc:And>						  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>DTYPE</ogc:PropertyName>
              <ogc:Literal>DEM</ogc:Literal>
            </ogc:PropertyIsEqualTo>					  
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>DATA_DL</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>				
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#8000ff</CssParameter>
              <CssParameter name="fill-opacity">0.05</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#8000ff</CssParameter>
                      <CssParameter name="stroke-width">0.5</CssParameter>
           			  <CssParameter name="stroke-opacity">0.1</CssParameter>					                        
                    </Stroke>
                  </Mark>
                  <Size>8</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
		
        <Rule>
             <Title>No / unknown access to data</Title>
			<ogc:Filter>
				<ogc:Or>			
					<ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
						<ogc:PropertyName>DATA_DL</ogc:PropertyName>
						<ogc:Literal>maybe%</ogc:Literal>
					</ogc:PropertyIsLike>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>DATA_DL</ogc:PropertyName>
						<ogc:Literal>no</ogc:Literal>
					</ogc:PropertyIsEqualTo>				  
				</ogc:Or>				
          </ogc:Filter>

          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#999999</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>
      <VendorOption name="sortBy">DTYPE_SORT D, AVAIL_SORT D, RES_ACTUAL D</VendorOption>		
      </FeatureTypeStyle> 	  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>