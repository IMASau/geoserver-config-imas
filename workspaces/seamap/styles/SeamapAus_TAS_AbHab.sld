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
    <Name>SeamapAus_TAS_AbHab_substratum</Name>
    <UserStyle>
      <Title>Abalone Habitat - substratum</Title>
      <FeatureTypeStyle>    
        <Rule>		
          <Title>Megaclast</Title>
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>				          
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>substratum</ogc:PropertyName>		
              <ogc:Literal>Megaclast</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#a3a375</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Mixed Hard Substrata</Title>
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>				                    
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>substratum</ogc:PropertyName>		
              <ogc:Literal>Mixed Hard Substrata</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#c68c53</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Pavement</Title>
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>				                    
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>substratum</ogc:PropertyName>		
              <ogc:Literal>Pavement</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#cccc00</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>
        <Rule>		
          <Title>Sand</Title>
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>				                    
          <ogc:Filter>		
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>substratum</ogc:PropertyName>		
              <ogc:Literal>Sand</ogc:Literal>		
            </ogc:PropertyIsEqualTo>		
          </ogc:Filter>		
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#FFF9A5</CssParameter>		
              <CssParameter name="fill-opacity">0.9</CssParameter>		
            </Fill>		
          </PolygonSymbolizer>		
        </Rule>  		
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>