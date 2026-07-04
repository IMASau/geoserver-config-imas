<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:sld="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>iNaturalist_photographs</Name>
    <UserStyle>
      <Title>iNaturalist photographs</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Photograph</Title>
          <!-- <MaxScaleDenominator>100000</MaxScaleDenominator> -->          
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>image_path</ogc:PropertyName>
              <ogc:Literal>*inaturalist-open*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:type="simple"
                  xlink:href="http://inaturalist-open-data.s3.amazonaws.com/photos/${image_small}" />
                <Format>image/jpeg</Format>
              </ExternalGraphic>
              <Size>45</Size>
              <Opacity>1</Opacity>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Photograph</Title>
          <!-- <MaxScaleDenominator>100000</MaxScaleDenominator> -->          
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>image_path</ogc:PropertyName>
              <ogc:Literal>*static.inaturalist*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:type="simple"
                  xlink:href="https://static.inaturalist.org/photos/${image_small}" />
                <Format>image/jpeg</Format>
              </ExternalGraphic>
              <Size>45</Size>
              <Opacity>1</Opacity>
            </Graphic>
          </PointSymbolizer>
        </Rule>        
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>