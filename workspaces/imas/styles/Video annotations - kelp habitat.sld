<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Points indicating density of kelp from annotated video</Name>
    <UserStyle>
      <FeatureTypeStyle>
        <Rule>
          <Title>Kelp canopy density</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>canopy_density</ogc:PropertyName>
					      <ogc:Literal>INTENTIONALLYBLANK</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>  
                  <CssParameter name="fill-opacity">0</CssParameter>                       
                </Fill>                   
              </Mark>
              <Size>7</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>         
        <Rule>
          <Title>Bare</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>canopy_density</ogc:PropertyName>
					      <ogc:Literal>bare</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#666666</CssParameter>  
                  <CssParameter name="fill-opacity">0.2</CssParameter>                       
                </Fill>                 
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>           
        <Rule>
          <Title>Sparse (0-20%)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>canopy_density</ogc:PropertyName>
					      <ogc:Literal>sparse</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc00</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                                                           
               </Stroke>                
              </Mark>
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>Common (20-60%)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>canopy_density</ogc:PropertyName>
					      <ogc:Literal>middle</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00e600</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                                                                             
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
		 <Rule>
          <Title>Dense (60-100%)</Title>
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>canopy_density</ogc:PropertyName>
					      <ogc:Literal>dense</ogc:Literal>
					   </ogc:PropertyIsEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#006600</CssParameter>  
                  <CssParameter name="fill-opacity">0.85</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.7</CssParameter>                                                                             
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>		
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>