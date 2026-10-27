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
    <Name>Recreational Fishing reporting areas - Citizen Science</Name>
    <UserStyle>
      <FeatureTypeStyle> 	
        <Rule>
          <Title>North-west Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>NWC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#27B3A2</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#27B3A2</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>North-east Coast &amp; Tamar</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>NECT</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E5AD36</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E5AD36</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>Eastern Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>EC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E77B50</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E77B50</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>Central Eastern Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>CEC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#4C98D5</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#4C98D5</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>Great Oyster Bay</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>GOB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#A6B83F</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#A6B83F</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Tasman</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>TAS</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#AB6DC3</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#AB6DC3</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>Southeastern Coast &amp; d'Entrecasteaux Channel</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>SECDEC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#E98191</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#E98191</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	
         <Rule>
          <Title>Frederick-Henry, Norfolk Bay &amp; Derwent</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>FHNB</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#55B879</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#55B879</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
          </PolygonSymbolizer>
        </Rule>	       
        <Rule>
          <Title>West Coast</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Region_Code</ogc:PropertyName>
              <ogc:Literal>WC</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#3989B3</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>					  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3989B3</CssParameter>
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
                <ogc:PropertyName>Region_Code</ogc:PropertyName>
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