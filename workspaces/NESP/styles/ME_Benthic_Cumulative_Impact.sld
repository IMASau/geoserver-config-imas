<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Benthic Cumulative Impact (CI)</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>           
            <ColorMap type="ramp">
              <ColorMapEntry quantity="0" label="Cumulative Impact (dimensionless)" color="#ffffff" opacity="0.0001"/>              
              <ColorMapEntry quantity="0" color="#3b9ab2" label="0.000"/>
              <ColorMapEntry quantity="0.00215036370281033" color="#5ea497"/>
              <ColorMapEntry quantity="0.00224931849267417" color="#81ae7c" label="0.002"/>
              <ColorMapEntry quantity="0.0023330494687128" color="#a5b860"/>
              <ColorMapEntry quantity="0.00247006379313965" color="#c8c245" label="0.003"/>
              <ColorMapEntry quantity="0.00330356760006967" color="#ebcc2a"/>
              <ColorMapEntry quantity="0.319289047356043" color="#eda921" label="0.319"/>
              <ColorMapEntry quantity="0.440284113685323" color="#ee8519"/>
              <ColorMapEntry quantity="1.163384822754951" color="#f06110" label="1.163"/>
              <ColorMapEntry quantity="1.575767491652127" color="#f13d08"/>
              <ColorMapEntry quantity="8.354471267648087" color="#f21a00" label="8.355"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>