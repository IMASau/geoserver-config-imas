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
          <MinScaleDenominator>100000</MinScaleDenominator>         
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:type="simple"
                  xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/assets-TMAG/thumbs/${image}" />
                <Format>image/jpeg</Format>
              </ExternalGraphic>
              <Size>50</Size>
              <Opacity>1</Opacity>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
        <Rule>
          <Title>Photograph</Title>
          <MaxScaleDenominator>100000</MaxScaleDenominator>         
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource
                  xlink:type="simple"
                  xlink:href="https://geoserver.imas.utas.edu.au/geoserver/styles/assets-TMAG/thumbs/${image}" />
                <Format>image/jpeg</Format>
              </ExternalGraphic>
              <Size>90</Size>
              <Opacity>1</Opacity>
            </Graphic>
          </PointSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>                           
        </Rule>         
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>