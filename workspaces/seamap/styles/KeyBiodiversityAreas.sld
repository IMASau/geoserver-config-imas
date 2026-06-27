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
    <Name>Key Biodiversity Areas</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Important Bird Area status</Title>  
        </Rule>          
        <Rule>
          <Title>Confirmed</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IBAStatus</ogc:PropertyName>
              <ogc:Literal>Confirmed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#00e6ac</CssParameter>
			  <CssParameter name="fill-opacity">0.5</CssParameter>			  
            </Fill>
			<Stroke>
			  <CssParameter name="stroke">#4d4d4d</CssParameter>
			  <CssParameter name="stroke-width">0.6</CssParameter>
			  <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>               
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Not assessed</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>IBAStatus</ogc:PropertyName>
              <ogc:Literal>Not assessed</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#005ce6</CssParameter>
			  <CssParameter name="fill-opacity">0.5</CssParameter>			  
            </Fill>
			<Stroke>
			  <CssParameter name="stroke">#4d4d4d</CssParameter>
			  <CssParameter name="stroke-width">0.6</CssParameter>
			  <CssParameter name="stroke-opacity">0.8</CssParameter>              
            </Stroke>               
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <MaxScaleDenominator>750000</MaxScaleDenominator>
          <TextSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:Function name="envelope">
                  <ogc:PropertyName>geom</ogc:PropertyName>
                </ogc:Function>
              </ogc:Function>
            </Geometry>            
            <Label>
              <ogc:PropertyName>NatName</ogc:PropertyName>
            </Label>
            <Font>
              <CssParameter name="font-family">sans-serif</CssParameter>
              <CssParameter name="font-size">11</CssParameter>
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
                <CssParameter name="fill-opacity">0.45</CssParameter>
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