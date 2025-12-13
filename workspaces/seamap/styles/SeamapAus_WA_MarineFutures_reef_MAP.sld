<StyledLayerDescriptor version="1.0.0"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns="http://www.opengis.net/sld" 
xmlns:gml="http://www.opengis.net/gml"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>habitat_polygon</Name>
    <UserStyle>
      <Title>Habitat Polygon</Title>
      <Abstract>A style that renders habitats</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Mapped location (zoomed out)</Title>		        
		  <MinScaleDenominator>10000000</MinScaleDenominator>				
          <PointSymbolizer>
			<Geometry>
			<ogc:PropertyName>sitegeom</ogc:PropertyName>
			</Geometry>			  
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/pin-red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 <Size>20</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Reef</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#640000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Gravel</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Gravel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#c8b87a</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#FFF9A5</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Mixed reef and gravel</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed reef and gravel</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#cc0000</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>  
          <Title>Mixed reef and sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed reef and sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#ff884d</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>  
          <Title>Mixed gravel and sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed gravel and sand</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#d2a679</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>  
          <Title>Mixed reef, gravel and sand</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed reef*gravel*sand</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#cccc00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule> 
          <Title>None modelled with certainty</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>None modelled with certainty</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		        <MaxScaleDenominator>10000000</MaxScaleDenominator>		
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#c0c1c8</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>