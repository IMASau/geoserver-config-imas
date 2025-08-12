<StyledLayerDescriptor version="1.0.0"
    xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
    xmlns="http://www.opengis.net/sld"
    xmlns:ogc="http://www.opengis.net/ogc"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  
  <NamedLayer>
    <Name>Video Tranects</Name>
    <UserStyle>
      <Title>Transects styled by survey year</Title>
      <FeatureTypeStyle>
      
        <Rule>
          <Title>Survey Year</Title>                           
        </Rule>      

        <!-- Zoomed-in style - for transects with different start/end locations-->        
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>          
          <Title>2000</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2000*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#003049</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2001</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2001*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#005f73</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2002</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2002*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0a9396</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2003</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2003*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#94d2bd</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2004</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2004*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e9d8a6</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2005</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2005*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ee9b00</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2006</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2006*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ca6702</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2007</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2007*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb3e03</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2008</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2008*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ae2012</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2009</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2009*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
              <ogc:PropertyIsNotEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsNotEqualTo>
            </ogc:And>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9b2226</CssParameter>
              <CssParameter name="stroke-width">4</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>

        <!-- Zoomed-in style - for transects with a single point-->        
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>          
          <Title>2000</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2000*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>           
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2001</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2001*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2002</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2002*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2003</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2003*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>           
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2004</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2004*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2005</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2005*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2006</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2006*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2007</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2007*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>             
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2008</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2008*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>            
        </Rule>
        <Rule>
          <MaxScaleDenominator>50000</MaxScaleDenominator>                  
          <Title> 2009</Title>       
          <ogc:Filter>
            <ogc:And>
              <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2009*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lat</ogc:PropertyName>
                <ogc:PropertyName>End_Lat</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
              <ogc:PropertyIsEqualTo>
                <ogc:PropertyName>Start_Lon</ogc:PropertyName>
                <ogc:PropertyName>End_Lon</ogc:PropertyName>
              </ogc:PropertyIsEqualTo>
            </ogc:And>
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
              <Size>9</Size>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>          
        </Rule>


        <!-- Zoomed-out style (map only)-->
        <Rule>
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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
          <MinScaleDenominator>50000</MinScaleDenominator>
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