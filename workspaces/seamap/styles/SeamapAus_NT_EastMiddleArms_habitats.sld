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
		  <MinScaleDenominator>4000000</MinScaleDenominator>				
          <PointSymbolizer>
			<Geometry>
			<ogc:PropertyName>sitegeom</ogc:PropertyName>
			</Geometry>			  
  			 <Graphic>
    			 <ExternalGraphic>
      				<OnlineResource xlink:type="simple" xlink:href="http://geoserver.imas.utas.edu.au/geoserver/styles/pin-red.svg" />
       				<Format>image/svg+xml</Format>
    			 </ExternalGraphic>
    			 <Size>20</Size>
  			 </Graphic>
          </PointSymbolizer>
        </Rule>	 	  
        <Rule>
          <Title>Intertidal - mobile substrates</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Intertidal*mobile substrates</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#ecffb3</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Intertidal - non-mobile substrates</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Intertidal*non-mobile substrates</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#c5d300</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Low intertidal - non-mobile substrate (rough)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low intertidal*non-mobile*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#f6620a</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Low intertidal - non-mobile substrate (smooth)</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Low intertidal*non-mobile*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#fab414</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>Subtidal - mobile substrate (rough), PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*PS zone*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#aa27c1</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - mobile substrate (smooth), PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*PS zone*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#e16bc3</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>Subtidal - non-mobile substrate (rough), PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*PS zone*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#33892a</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - non-mobile substrate (smooth), PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*PS zone*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#7ecf63</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Subtidal - mobile substrate (rough), below PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*below PS zone*rough</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#52217a</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - mobile substrate (smooth), below PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*mobile*below PS zone*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#b68cd9</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>		
        <Rule>
          <Title>Subtidal - non-mobile substrate (rough), below PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>	
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*below PS zone*rough*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#2c09aa</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule> 	
        <Rule>
          <Title>Subtidal - non-mobile substrate (smooth), below PS zone</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>SM_HAB_CLS</ogc:PropertyName>
              <ogc:Literal>Subtidal*non-mobile*below PS zone*smooth</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>            
		  <MaxScaleDenominator>4000000</MaxScaleDenominator>
          <PolygonSymbolizer>
			<Geometry>  
			<ogc:PropertyName>geom</ogc:PropertyName>				
			</Geometry>
            <Fill>
              <CssParameter name="fill">#3385ff</CssParameter>
              <CssParameter name="fill-opacity">0.8</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>