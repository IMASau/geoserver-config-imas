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
        
        <Rule>
          <Title> 2000</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2000*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#003049</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2001</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2001*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#005f73</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2002</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2002*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0a9396</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2003</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2003*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#94d2bd</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2004</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2004*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#e9d8a6</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2005</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2005*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ee9b00</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2006</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2006*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ca6702</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2007</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2007*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#bb3e03</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2008</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2008*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#ae2012</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>
        <Rule>
          <Title> 2009</Title>       
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>Date</ogc:PropertyName>
                <ogc:Literal>*2009*</ogc:Literal>
              </ogc:PropertyIsLike>
          </ogc:Filter>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#9b2226</CssParameter>
              <CssParameter name="stroke-width">3</CssParameter>
            </Stroke>
          </LineSymbolizer>                      
        </Rule>        
 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>