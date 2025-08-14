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
        <MinScaleDenominator>5000000</MinScaleDenominator>                             
        <MaxScaleDenominator>20000000</MaxScaleDenominator>                   
          <TextSymbolizer> 
            <Geometry>
               <ogc:Function name="centroid">
                  <ogc:PropertyName>geom</ogc:PropertyName>
               </ogc:Function>
            </Geometry>
            <Label>
              <ogc:PropertyName>RESNAME</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">11</CssParameter>								
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>                      
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0</AnchorPointY>
                </AnchorPoint>                          
              </PointPlacement>
            </LabelPlacement>  
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="spaceAround">5</VendorOption>
            <VendorOption name="group">true</VendorOption> 
            <VendorOption name="conflictResolution">true</VendorOption>
            <VendorOption name="group">yes</VendorOption>  <!-- Groups by unique RESNAME -->
            <VendorOption name="duplicateRule">largest</VendorOption>  <!-- Only shows one instance -->
          </TextSymbolizer>    
          <VendorOption name="inclusion">mapOnly</VendorOption>                        
        </Rule>
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
                <ogc:Literal>April</ogc:Literal>
              </ogc:PropertyIsLike>            
            </ogc:And>                                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#70A800</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFBEBE</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
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
                <ogc:Literal>April</ogc:Literal>
              </ogc:PropertyIsLike>            
            </ogc:And>                                  
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#73B2FF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#FFBEBE</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
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
                      <CssParameter name="stroke-width">0.5</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
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
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>