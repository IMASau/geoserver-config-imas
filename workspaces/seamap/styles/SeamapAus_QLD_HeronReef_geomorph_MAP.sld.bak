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
		  <MinScaleDenominator>3000000</MinScaleDenominator>				
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
          <Title>Lagoon (shallow)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Shallow lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#dbadeb</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>            
          <Title>Lagoon (deep)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>			
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep lagoon</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#8529a3</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Other deep areas</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>		
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Deep areas</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#16389c</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	         
        <Rule>
          <Title>Reef crest</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef crest</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#ff9999</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef slope</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef slope</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#bd4b28</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef flat (inner)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef flat inner</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#fcf769</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Reef flat (outer)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Reef flat outer</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>            
		  <MaxScaleDenominator>3000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#ff8000</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>