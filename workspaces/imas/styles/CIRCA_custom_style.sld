<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
	xmlns:gml="http://www.opengis.net/gml">
	

  <NamedLayer>
    <Name>Point-based style coloured according to NET</Name>
    <UserStyle>
      <FeatureTypeStyle>
	  
        <Rule>
          <Title>NET Type</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>intentionallyblank</ogc:Literal>
					</ogc:PropertyIsLike>
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
            </Graphic>
          </PointSymbolizer>      
        </Rule>
		
        <Rule>
          <Title>Afforestation and reforestation</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Afforestation*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc00</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Agricultural practices</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Agricultural*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ffd500</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Biochar</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Biochar*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#000000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Blue carbon</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Bluecarbon*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0033cc</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Carbon capture and storage</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Carbon Capture*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00cc99</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Direct air capture with storage</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Direct air*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#66ffff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Enhanced rock weathering</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>*rock weathering*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#996633</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Land management for soil carbon</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Land management*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0000</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Mineral carbonation</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Mineral carbonation*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#85adad</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>	

        <Rule>
          <Title>Ocean fertilization</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Ocean fertilization*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc66ff</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>

        <Rule>
          <Title>Solar radiation management</Title>
			<ogc:Filter>
				<ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
					<ogc:PropertyName>NET</ogc:PropertyName>
					    <ogc:Literal>Solar radiation*</ogc:Literal>
					</ogc:PropertyIsLike>
			</ogc:Filter>  		  
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9933</CssParameter>  
                  <CssParameter name="fill-opacity">0.9</CssParameter>                       
                </Fill>
                <Stroke>
                   <CssParameter name="stroke">#000000</CssParameter>
                   <CssParameter name="stroke-width">0.1</CssParameter>
               </Stroke>                
              </Mark>
              <Size>10</Size>
            </Graphic>
          </PointSymbolizer>      
        </Rule>			
		
		
		
        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>