<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  
  <NamedLayer>
    <Name>Video Tranects</Name>
    <UserStyle>
      <Title>Transects styled by survey year</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Title>--Survey Year--</Title>                           
        </Rule>      

        <!-- Zoomed-in style - for transects with different start/end locations-->        
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>          
          <Title>  2000</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2000*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#003049</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2001</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2001*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#005f73</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2002</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2002*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0a9396</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2003</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2003*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#94d2bd</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2004</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2004*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e9d8a6</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2005</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2005*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ee9b00</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2006</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2006*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ca6702</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2007</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2007*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb3e03</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2008</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2008*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ae2012</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>150000</MaxScaleDenominator>                  
          <Title>  2009</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2009*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9b2226</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        
        
        <!-- Legend-only symbology for habitat classes-->
        <Rule>
          <Title>--Broad-scale Habitat--</Title>                           
        </Rule>            
        <Rule>
          <Title>  Cobble</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#85adad</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>
        <Rule>
          <Title>  Sand</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#FFF9A5</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>     
        <Rule>
          <Title>  Gravel</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#93a659</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule> 
        <Rule>
          <Title>  Shell</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#9a85ad</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>  
        <Rule>
          <Title>  Silt</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#E5D6ED</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>         
        <Rule>
          <Title>  High Profile Reef</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#974749</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule> 
        <Rule>
          <Title>  Medium Profile Reef</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#A16632</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>         
        <Rule>
          <Title>  Low Profile Reef</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#A1967A</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>
        <Rule>
          <Title>  Patchy Reef</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#a88a8a</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>         
        <Rule>
          <Title>  Macroalgae</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#018200</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>  
        <Rule>
          <Title>  Turf Algae</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#b4e151</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>
        <Rule>
          <Title>  Seagrass</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#02DC00</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>  
        <Rule>
          <Title>  Mixed Macroalgae/Seagrass</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#00cc99</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>    
        <Rule>
          <Title>  Invertebrates</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#ac39ac</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>  
        <Rule>
          <Title>  Other/Unknown</Title>		        
          <PolygonSymbolizer>		
            <Fill>		
              <CssParameter name="fill">#a6a6a6</CssParameter>		
            </Fill>		
            <VendorOption name="inclusion">legendOnly</VendorOption>            
          </PolygonSymbolizer>	
        </Rule>         
        
        <!-- Rule for Pie Chart at scales between 150,000 and 10,000 -->
        <Rule>
          <MinScaleDenominator>10000</MinScaleDenominator>                    
          <MaxScaleDenominator>150000</MaxScaleDenominator>          
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${Cobble},${Sand},${Gravel},${Shell},${Silt},${High_Profile_Reef},${Medium_Profile_Reef},${Low_Profile_Reef},${Patchy_Reef},${Macroalgae},${Turf_Algae},${Seagrass},${Mixed_Macroalgae_Seagrass},${Invertebrates},${Other_Unknown}&amp;chco=85adad,FFF9A5,93a659,9a85ad,E5D6ED,974749,A16632,A1967A,a88a8a,018200,b4e151,02DC00,00cc99,ac39ac,a6a6a6&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>24</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>  

        <!-- Rule for Pie Chart at scales above below 10,000 -->
        <Rule>
          <MaxScaleDenominator>10000</MaxScaleDenominator>                    
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <ExternalGraphic>
                <!-- URL constructed for Google Charts (deprecated) -->
                <OnlineResource xlink:href="http://chart?cht=p3&amp;chd=t:${Cobble},${Sand},${Gravel},${Shell},${Silt},${High_Profile_Reef},${Medium_Profile_Reef},${Low_Profile_Reef},${Patchy_Reef},${Macroalgae},${Turf_Algae},${Seagrass},${Mixed_Macroalgae_Seagrass},${Invertebrates},${Other_Unknown}&amp;chco=85adad,FFF9A5,93a659,9a85ad,E5D6ED,974749,A16632,A1967A,a88a8a,018200,b4e151,02DC00,00cc99,ac39ac,a6a6a6&amp;chf=bg,s,FFFFFF00" />
                <Format>application/chart</Format>
              </ExternalGraphic>
              <Size>
                <ogc:Literal>29</ogc:Literal>
              </Size>
            </Graphic>
            <VendorOption name="inclusion">mapOnly</VendorOption>
          </PointSymbolizer>
        </Rule>           
  
        
        <!-- Zoomed-out style (map only)-->
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2000</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2000*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#003049</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2001</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2001*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#005f73</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2002</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2002*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#0a9396</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2003</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2003*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#94d2bd</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2004</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2004*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#e9d8a6</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2005</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2005*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#ee9b00</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2006</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2006*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#ca6702</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>        
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2007</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2007*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#bb3e03</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2008</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2008*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#ae2012</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>
        <Rule>
          <MinScaleDenominator>150000</MinScaleDenominator>
          <Title>2009</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2009*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Geometry>
              <ogc:Function name="centroid">
                <ogc:PropertyName>geom</ogc:PropertyName>
              </ogc:Function>
            </Geometry>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#9b2226</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>    
 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>