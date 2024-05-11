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
    <Name>Error contours</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>&lt; 0.1</Title>
          <ogc:Filter>
            <ogc:PropertyIsLessThanOrEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsLessThanOrEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0400f4</CssParameter>
              <CssParameter name="stroke-width">0.1</CssParameter> 
              <CssParameter name="stroke-opacity">0.3</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>        
        <Rule>
          <Title>0.15</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.15</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#6d00dc</CssParameter>
              <CssParameter name="stroke-width">0.2</CssParameter> 
              <CssParameter name="stroke-opacity">0.3</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>0.20</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.20</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9000bd</CssParameter>
              <CssParameter name="stroke-width">0.3</CssParameter> 
              <CssParameter name="stroke-opacity">0.4</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>0.25</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#a500a5</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter> 
              <CssParameter name="stroke-opacity">0.4</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>0.30</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.30</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#b40094</CssParameter>
              <CssParameter name="stroke-width">0.5</CssParameter> 
              <CssParameter name="stroke-opacity">0.5</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>0.35</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.35</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#c20086</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter> 
              <CssParameter name="stroke-opacity">0.5</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>0.40</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.40</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ce0079</CssParameter>
              <CssParameter name="stroke-width">0.7</CssParameter> 
              <CssParameter name="stroke-opacity">0.6</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>	
        <Rule>
          <Title>0.45</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.45</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#da006d</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter> 
              <CssParameter name="stroke-opacity">0.6</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>0.5</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.5</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e6005e</CssParameter>
              <CssParameter name="stroke-width">0.9</CssParameter> 
              <CssParameter name="stroke-opacity">0.7</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>	
        <Rule>
          <Title>&gt;0.5</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>0.5</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#f5003b</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter> 
              <CssParameter name="stroke-opacity">0.8</CssParameter>                               
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>label</ogc:PropertyName>
            </Label>
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
            </Fill>
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">200</VendorOption>
          </TextSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>