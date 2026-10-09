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
    <Name>South-east Network custom display</Name>
    <UserStyle>
      <FeatureTypeStyle>         
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsNotEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsNotEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	     		  
            <Fill>
              <CssParameter name="fill">#003366</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#003366</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-opacity">0.7</CssParameter>              
            </Stroke>
          </PolygonSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
        <Rule>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
              <ogc:Literal>INSET</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ffffff</CssParameter>
              <CssParameter name="fill-opacity">0.3</CssParameter>				  
            </Fill>            
            <Stroke>
              <CssParameter name="stroke">#3e404b</CssParameter>
              <CssParameter name="stroke-width">1.8</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-dasharray">5 3</CssParameter> <!-- Dashed pattern -->                            
            </Stroke>
          </PolygonSymbolizer>  
         <VendorOption name="inclusion">mapOnly</VendorOption>                                
        </Rule>
      <VendorOption name="sortBy">NETNAME A</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>