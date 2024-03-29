<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Points indicating presence and density of urchin barrens</Name>
    <UserStyle>
      <FeatureTypeStyle>        
        <Rule>
          <Title>Barren rare (&lt;40%)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>barren_type</ogc:PropertyName>
					      <ogc:Literal>barren_rare</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#3385ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                         
               </Stroke>                    
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>           
        <Rule>
          <Title>Barren common (40-85%)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>barren_type</ogc:PropertyName>
					      <ogc:Literal>barren_common</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#dd99ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                                           
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Barren dense (&gt;85%)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>barren_type</ogc:PropertyName>
					      <ogc:Literal>barren_dense</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff3300</CssParameter>  
                  <CssParameter name="fill-opacity">0.8</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                                                             
               </Stroke>                
              </Mark>
              <Size>12</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>         
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>