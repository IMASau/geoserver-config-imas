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
    <Name>Tier 1 reef</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IMAS_CL</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <MinScaleDenominator>1000000</MinScaleDenominator>                     
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#640000</CssParameter>
              <CssParameter name="stroke-opacity">0.8</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>	          
          </PolygonSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>            		            
        </Rule>
        <Rule>
          <Title>Non-reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IMAS_CL</ogc:PropertyName>
              <ogc:Literal>Other</ogc:Literal>
            </ogc:PropertyIsEqualTo>            
          </ogc:Filter>
          <MinScaleDenominator>1000000</MinScaleDenominator>                               
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#53c6a9</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>  
            <Stroke>
              <CssParameter name="stroke">#53c6a9</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>	            
          </PolygonSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>            		            
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>