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
    <Name>Theoretical noise Impact Zone (buffered)</Name>
    <UserStyle>
      <Name>Impact Zones</Name>
      <FeatureTypeStyle> 
        
        <Rule>
          <Title>Impact location (theoretical drilling)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <PointSymbolizer>         
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#821010</CssParameter>
                </Fill>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>                           
        </Rule>
        <Rule>
          <Title>2 km buffer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
              <ogc:Literal>2km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#ff0101</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>   
          <VendorOption name="inclusion">legendOnly</VendorOption>                                     
        </Rule>	
        
        <Rule>
          <Title>5 km buffer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
              <ogc:Literal>5km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#f96621</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>  
          <VendorOption name="inclusion">legendOnly</VendorOption>                                     
        </Rule>	
        
        <Rule>
          <Title>10 km buffer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
              <ogc:Literal>10km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#fdbf6f</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>  
          <VendorOption name="inclusion">legendOnly</VendorOption>                                     
        </Rule>	
        
        <Rule>
          <Title>Impact location (theoretical drilling)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNull>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
            </ogc:PropertyIsNull>
          </ogc:Filter>
          <PointSymbolizer>         
            <Graphic>
              <Mark>
                <WellKnownName>cross</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#821010</CssParameter>
                </Fill>
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>
        <Rule>
          <Title>2 km buffer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
              <ogc:Literal>2km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#ff0101</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>   
          <VendorOption name="inclusion">mapOnly</VendorOption>                                     
        </Rule>	
        
        <Rule>
          <Title>5 km buffer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
              <ogc:Literal>5km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#f96621</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                     
        </Rule>	
        
        <Rule>
          <Title>10 km buffer</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>buffdist</ogc:PropertyName>
              <ogc:Literal>10km</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#fdbf6f</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
          </PolygonSymbolizer>  
          <VendorOption name="inclusion">mapOnly</VendorOption>                                     
        </Rule>	        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>