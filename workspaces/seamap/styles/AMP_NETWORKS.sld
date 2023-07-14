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
    <Name>AustralianMarineParks - NETNAMES</Name>
    <UserStyle>
      <Name>AustralianMarineParks - NETNAMES</Name>
      <FeatureTypeStyle> 
 		<Rule>
		  <MinScaleDenominator>2000000</MinScaleDenominator>                                                 
		  <MaxScaleDenominator>50000000</MaxScaleDenominator>    
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NETNAME</ogc:PropertyName>
           		  </Label>
              
                  <Font>
           			<CssParameter name="font-family">SansSerif.bold</CssParameter>
           			<CssParameter name="font-size">10</CssParameter>								
          		  </Font>
                    <VendorOption name="partials">false</VendorOption>
					<VendorOption name="group">false</VendorOption>
					<VendorOption name="conflictResolution">true</VendorOption>
			</TextSymbolizer> 
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>         
        <Rule>
          <Title>Coral Sea</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Coral Sea</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#ffc021</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ffc021</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>     
        </Rule>
        <Rule>
          <Title>Indian Ocean Territories</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Indian Ocean Territories</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>     		  
            <Fill>
              <CssParameter name="fill">#88dd88</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#88dd88</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>     
        </Rule>		
        <Rule>
            <Title>North</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>   		  
            <Fill>
              <CssParameter name="fill">#ea5a68</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#ea5a68</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>        
        </Rule>
        <Rule>
            <Title>North-west</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>North-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>  		  
            <Fill>
              <CssParameter name="fill">#b461dd</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>	
			  </Fill>
            <Stroke>
              <CssParameter name="stroke">#b461dd</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>
        <Rule>
            <Title>South-east</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-east</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>		  
            <Fill>
              <CssParameter name="fill">#0eb0ea</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#0eb0ea</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>           
        </Rule>
        <Rule>
            <Title>South-west</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>South-west</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>  		  
            <Fill>
              <CssParameter name="fill">#485ec1</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#485ec1</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>
        <Rule>
            <Title>Temperate East</Title>
          <ogc:Filter xmlns:ogc="http://www.opengis.net/ogc">
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>NETNAME</ogc:PropertyName>
              <ogc:Literal>Temperate East</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>	
          <Geometry>
             <ogc:PropertyName>geom</ogc:PropertyName>
          </Geometry>  		  
            <Fill>
              <CssParameter name="fill">#24c295</CssParameter>
              <CssParameter name="fill-opacity">0.4</CssParameter>				  
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#24c295</CssParameter>
              <CssParameter name="stroke-width">0.6</CssParameter>
            </Stroke>
          </PolygonSymbolizer>         
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>