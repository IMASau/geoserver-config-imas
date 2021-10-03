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
    <Name>AusSeabed bathymetry holdings</Name>
    <UserStyle>
      <Name>Survey extents styled by resolution and data availability</Name>
      <FeatureTypeStyle> 	  
        <Rule>
          <Title>Available surveyed bathymetry</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>objectid</ogc:PropertyName>
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
            <Title>   &#60; 5m resolution</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>objectid</ogc:PropertyName>
              <ogc:Literal>%DEM%</ogc:Literal>
            </ogc:PropertyIsLike>
			</ogc:Not>			
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>data_dl</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#d12e41</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>   5 to 10m</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>			
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
			<ogc:Not>
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>objectid</ogc:PropertyName>
              <ogc:Literal>%DEM%</ogc:Literal>
            </ogc:PropertyIsLike>
			</ogc:Not>               
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>data_dl</ogc:PropertyName>
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
            <Title>   &#62;10 to 20m</Title>
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
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>objectid</ogc:PropertyName>
              <ogc:Literal>%DEM%</ogc:Literal>
            </ogc:PropertyIsLike>
			</ogc:Not>                
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>data_dl</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdd568</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
            <Title>   &#62;20 to 50m</Title>
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
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>objectid</ogc:PropertyName>
              <ogc:Literal>%DEM%</ogc:Literal>
            </ogc:PropertyIsLike>
			</ogc:Not>                 
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>data_dl</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#e6f598</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>   &#62;50 to 100m</Title>
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
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>objectid</ogc:PropertyName>
              <ogc:Literal>%DEM%</ogc:Literal>
            </ogc:PropertyIsLike>
			</ogc:Not>                
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>data_dl</ogc:PropertyName>
              <ogc:Literal>yes%</ogc:Literal>
            </ogc:PropertyIsLike>				
			</ogc:And>			
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#99d594</CssParameter>
              <CssParameter name="fill-opacity">0.95</CssParameter>					  
            </Fill>
          </PolygonSymbolizer>
        </Rule>				
         <Rule>
            <Title>   &#62; 100m resolution</Title>
          <ogc:Filter>
			<ogc:And>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>RES_ACTUAL</ogc:PropertyName>
              <ogc:Literal>100</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
			<ogc:Not>
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>objectid</ogc:PropertyName>
              <ogc:Literal>%DEM%</ogc:Literal>
            </ogc:PropertyIsLike>
			</ogc:Not>             
            <ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
              <ogc:PropertyName>data_dl</ogc:PropertyName>
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
             <Title>No / unknown access to data</Title>
			<ogc:Filter>
				<ogc:Or>			
					<ogc:PropertyIsLike wildCard='%' singleChar='.' escape='!'>
						<ogc:PropertyName>data_dl</ogc:PropertyName>
						<ogc:Literal>maybe%</ogc:Literal>
					</ogc:PropertyIsLike>
					<ogc:PropertyIsEqualTo>
						<ogc:PropertyName>data_dl</ogc:PropertyName>
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
      <VendorOption name="sortBy">data_dl, RES_ACTUAL D</VendorOption>		
      </FeatureTypeStyle> 	  
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>