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
    <Name>SA state waters zoning</Name>
    <UserStyle>
      <Name>SA state waters zoning</Name>
      <FeatureTypeStyle>
        <Rule>
          <Title>Restricted Access Zone</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>RAZ</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#FFBEBE</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Sanctuary Zone</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
                <ogc:Literal>SZ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TIME</ogc:PropertyName>
                <ogc:Literal>All Year</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>                            
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70A800</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Sanctuary Zone (Nov to April) and Restricted Access Zone (May to Oct)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
                <ogc:Literal>SZ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>ZONE_TIME</ogc:PropertyName>
                <ogc:Literal>*April*</ogc:Literal>
              </ogc:PropertyIsLike>            
            </ogc:And>                                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70A800</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFBEBE</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>            
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#FFBEBE</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>          
        </Rule>          
        <Rule>
          <Title>Habitat Protection Zone</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>                        
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
                <ogc:Literal>HPZ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TIME</ogc:PropertyName>
                <ogc:Literal>All Year</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>              
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#73B2FF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 
        <Rule>
          <Title>Habitat Protection Zone (Nov to April) and Restricted Access Zone (May to Oct)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>           
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
                <ogc:Literal>HPZ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>ZONE_TIME</ogc:PropertyName>
                <ogc:Literal>*April*</ogc:Literal>
              </ogc:PropertyIsLike>            
            </ogc:And>                                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#73B2FF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFBEBE</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#FFBEBE</CssParameter>
                      <CssParameter name="stroke-width">1.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>6</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>            
        </Rule>        
        <Rule>
          <Title>General Managed Use Zone</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:And>          
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
                <ogc:Literal>GMUZ</ogc:Literal>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>ZONE_TIME</ogc:PropertyName>
                <ogc:Literal>All Year</ogc:Literal>
              </ogc:PropertyIsEqualTo>            
            </ogc:And>               
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#BEE8FF</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>  
      <VendorOption name="sortBy">ZONE_TIME A</VendorOption>		        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>