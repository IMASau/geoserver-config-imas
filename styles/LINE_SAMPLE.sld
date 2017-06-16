<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name></Name>
    <UserStyle>
      <Title>Draws dots for animal tracks</Title>
      <FeatureTypeStyle>
     <Rule>
       <Title>bor_1</Title>
       <ogc:Filter>
         <ogc:PropertyIsEqualTo>
           <ogc:PropertyName>penguin_id</ogc:PropertyName>
           <ogc:Literal>bor_1</ogc:Literal>
         </ogc:PropertyIsEqualTo>
       </ogc:Filter>        
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#28A526</CssParameter>                  
                </Fill>            
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>  
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>