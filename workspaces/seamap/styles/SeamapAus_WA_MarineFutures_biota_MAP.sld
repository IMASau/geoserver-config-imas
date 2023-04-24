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
      <Title>Habitat Poly</Title>
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
          <Title>Rhodoliths</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Rhodoliths</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>	
            <Fill>
              <CssParameter name="fill">#fd6e67</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>			
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Sessile invertebrates (SI)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Sessile invertebrates .SI.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry><ogc:PropertyName>geom</ogc:PropertyName></Geometry>			  
            <Fill>
              <CssParameter name="fill">#ab7bea</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Kelp</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Kelp</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#006600</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Seagrass</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Seagrass</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>		  
            <Fill>
              <CssParameter name="fill">#02DC00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Other algae</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Other algae</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#84e1e1</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Mixed vegetation</Title>
          <ogc:Filter>		  
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed vegetation</ogc:Literal>
            </ogc:PropertyIsEqualTo>			
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#009999</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>          
        <Rule>        
          <Title>Mixed kelp and SI</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed kelp and sessile invertebrates .SI.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>				  
            <Fill>
              <CssParameter name="fill">#77b300</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>         
        <Rule>        
          <Title>Mixed other algae and SI</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed other algae and sessile invertebrates .SI.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#cc0066</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
        <Rule>
          <Title>Mixed vegetation and SI</Title>
          <ogc:Filter>          
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Mixed vegetation and sessile invertebrates .SI.</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>			  
            <Fill>
              <CssParameter name="fill">#ff8533</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>        
          <Title>Hard coral and all mixes</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Hard coral and all mixes</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>				  
            <Fill>
              <CssParameter name="fill">#b33c00</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Transition</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Transition</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>		  
            <Fill>
              <CssParameter name="fill">#0000cc</CssParameter>
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