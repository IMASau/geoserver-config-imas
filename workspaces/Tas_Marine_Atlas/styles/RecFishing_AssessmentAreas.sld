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
    <Name>Recreational Fishing assessment areas</Name>
    <UserStyle>
      <FeatureTypeStyle> 	
        <Rule>
          <Title>North Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region</ogc:PropertyName>
              <ogc:Literal>North coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E88354</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E88354</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>East Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region</ogc:PropertyName>
              <ogc:Literal>East coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00cc00</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#00cc00</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>West Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region</ogc:PropertyName>
              <ogc:Literal>West coast</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#9D51EB</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#9D51EB</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:Function name="envelope">
                  <ogc:PropertyName>geom</ogc:PropertyName>
                </ogc:Function>
              </ogc:Function>
            </Geometry> 
            <Label>
              <ogc:Function name="strConcat">
                <ogc:Literal>Area #</ogc:Literal>
                <ogc:PropertyName>Area</ogc:PropertyName>
              </ogc:Function>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">12.5</CssParameter>
            </Font>
            <LabelPlacement>
              <PointPlacement>
                <AnchorPoint>
                  <AnchorPointX>0.5</AnchorPointX>
                  <AnchorPointY>0.5</AnchorPointY>
                </AnchorPoint>
              </PointPlacement>
            </LabelPlacement>              
            <Halo>
              <Radius>1.5</Radius>
              <Fill>
                <CssParameter name="fill">#ffffff</CssParameter>
                <CssParameter name="fill-opacity">0.33</CssParameter>
              </Fill>
            </Halo>
            <VendorOption name="conflictResolution">false</VendorOption>
            <VendorOption name="partials">true</VendorOption>
            <VendorOption name="group">true</VendorOption>            
          </TextSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>         
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>