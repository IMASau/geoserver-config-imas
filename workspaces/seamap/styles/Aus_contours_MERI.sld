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
    <Name>30, 70, 200, 700, 2000, 4000, 6000m depth Contours (MERI)</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>30m (shallow)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Contour</ogc:PropertyName>
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
          <Title>70m (mesophotic)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>70</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Contour</ogc:PropertyName>
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
          <Title>200m (rariphotic)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>200</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">1.5</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
            <ogc:Function name="Concatenate">			
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal> (shelf)</ogc:Literal>			
            </ogc:Function>
          </Label>	
                  <Font>
           			<CssParameter name="font-family">SansSerif</CssParameter>
           			<CssParameter name="font-size">14</CssParameter>								
          		  </Font>             
            <VendorOption name="followLine">true</VendorOption>
            <VendorOption name="maxAngleDelta">90</VendorOption>
            <VendorOption name="maxDisplacement">400</VendorOption>
            <VendorOption name="repeat">500</VendorOption>
          </TextSymbolizer>
        </Rule>
        <Rule>
          <Title>700m (upper-slope)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>700</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Contour</ogc:PropertyName>
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
          <Title>2,000m (mid-slope)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>2000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Contour</ogc:PropertyName>
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
          <Title>4,000m (lower-slope)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>4000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Contour</ogc:PropertyName>
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
          <Title>6,000m (abyss)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>Contour</ogc:PropertyName>
              <ogc:Literal>6000</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>          
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#00000</CssParameter>
              <CssParameter name="stroke-width">0.4</CssParameter>                 
            </Stroke>
          </LineSymbolizer>
          <TextSymbolizer>
            <Label>
              <ogc:PropertyName>Contour</ogc:PropertyName>
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