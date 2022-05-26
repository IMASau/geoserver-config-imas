<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>Points indicating concentration of iron</Name>
    <UserStyle>
      <FeatureTypeStyle> 
        <Rule>
          <Title>Concentration of dissolved iron</Title> 
					<ogc:Filter>
					   <ogc:PropertyIsEqualTo>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>999999</ogc:Literal>
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
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>             
        <Rule>
          <Title>&lt;0.05 nmol L-1</Title>
					<ogc:Filter>
					   <ogc:PropertyIsLessThan>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>0.05</ogc:Literal>
					   </ogc:PropertyIsLessThan>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#2775a5</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                         
               </Stroke>                    
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>           
        <Rule>
          <Title>0.5 to &lt;1.0</Title>
					<ogc:Filter>
						<ogc:And>					
					   <ogc:PropertyIsLessThan>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>1</ogc:Literal>
					   </ogc:PropertyIsLessThan>
					   <ogc:PropertyIsGreaterThanOrEqualTo>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>0.5</ogc:Literal>
					   </ogc:PropertyIsGreaterThanOrEqualTo>
						</ogc:And>										   
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#abdda4</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
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
          <Title>1.0 to &lt;1.5</Title>
					<ogc:Filter>
						<ogc:And>					
					   <ogc:PropertyIsLessThan>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>1.5</ogc:Literal>
					   </ogc:PropertyIsLessThan>
					   <ogc:PropertyIsGreaterThanOrEqualTo>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>1</ogc:Literal>
					   </ogc:PropertyIsGreaterThanOrEqualTo>
						</ogc:And>										   
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffffbf</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                                           
               </Stroke>                
              </Mark>
              <Size>11</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>1.5 to &lt;2.0</Title>
					<ogc:Filter>
						<ogc:And>					
					   <ogc:PropertyIsLessThan>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>2.0</ogc:Literal>
					   </ogc:PropertyIsLessThan>
					   <ogc:PropertyIsGreaterThanOrEqualTo>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>1.5</ogc:Literal>
					   </ogc:PropertyIsGreaterThanOrEqualTo>
						</ogc:And>										   
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#fdae61</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                                           
               </Stroke>                
              </Mark>
              <Size>13</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>
        <Rule>
          <Title>&#8805;2.0</Title>
					<ogc:Filter>
					   <ogc:PropertyIsGreaterThanOrEqualTo>
					      <ogc:PropertyName>dFe_nM</ogc:PropertyName>
					      <ogc:Literal>2.0</ogc:Literal>
					   </ogc:PropertyIsGreaterThanOrEqualTo>
					</ogc:Filter>             
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#d7191c</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
                  <CssParameter name="stroke-opacity">0.8</CssParameter>                                                           
               </Stroke>                
              </Mark>
              <Size>15</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>		
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>