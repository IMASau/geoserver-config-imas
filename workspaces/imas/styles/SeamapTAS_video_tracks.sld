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
          <Title>Survey Year</Title>                           
        </Rule>      

        <Rule>
          <Title>2000</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2000*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#003049</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2001</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2001*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#005f73</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2002</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2002*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#0a9396</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2003</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2003*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#94d2bd</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2004</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2004*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#e9d8a6</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2005</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2005*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#ee9b00</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2006</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2006*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#ca6702</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>        
          <Title>2007</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2007*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#bb3e03</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2008</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2008*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#ae2012</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>2009</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
              <ogc:PropertyName>Date</ogc:PropertyName>
              <ogc:Literal>*2009*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill><CssParameter name="fill">#9b2226</CssParameter></Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>    
 
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>