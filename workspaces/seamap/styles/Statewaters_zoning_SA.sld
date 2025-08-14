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
          <Title>Sanctuary Zone (IUCN Ia)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>Sanctuary Zone (IUCN Ia)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#f7c0d8</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>National Park Zone (IUCN II)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>National Park Zone (IUCN II)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#7bbc63</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Recreational Use Zone (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>Recreational Use Zone (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fdba33</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Habitat Protection Zone (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Habitat Protection Zone (Macquarie) (IUCN IV)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>Habitat Protection Zone (Macquarie) (IUCN IV)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#fff8a3</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
          <PolygonSymbolizer>
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://backslash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#7bbc63</CssParameter>
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
            <Title>Special Purpose Zone (IUCN VI)</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>ZONE_TYPE</ogc:PropertyName>
              <ogc:Literal>Special Purpose Zone (IUCN VI)</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#6dafe0</CssParameter>
              <CssParameter name="fill-opacity">0.6</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#686868</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>