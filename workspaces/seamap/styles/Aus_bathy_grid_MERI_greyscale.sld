<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">

  <NamedLayer>
    <Name>Bathymetry grid styled by Parks Australia MER framework depth zones - greyscale</Name>
    <UserStyle>
      <FeatureTypeStyle>

        <!-- Map display only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry color="#ffffff" quantity="-100000" opacity="0" label=" NODATA"/>

              <ColorMapEntry color="#414141" quantity="-6000" opacity="1" label=" hadal (&gt;6,000 m)"/>
              <ColorMapEntry color="#5B5B5B" quantity="-4000" opacity="1" label=" abyss (4,000-6,000 m)"/>
              <ColorMapEntry color="#747474" quantity="-2000" opacity="1" label=" lower-slope (2,000-4,000 m)"/>
              <ColorMapEntry color="#8E8E8E" quantity="-700" opacity="1" label=" mid-slope (700-2,000 m)"/>
              <ColorMapEntry color="#A7A7A7" quantity="-200" opacity="1" label=" upper-slope (200-700 m)"/>
              <ColorMapEntry color="#C1C1C1" quantity="-70" opacity="1" label=" rariphotic (70-200 m)"/>
              <ColorMapEntry color="#DADADA" quantity="-30" opacity="1" label=" mesophotic (30-70 m)"/>
              <ColorMapEntry color="#F4F4F4" quantity="0" opacity="1" label=" shallow (&lt;30 m)"/>

              <ColorMapEntry color="#ffffff" quantity="100" opacity="0" label=" NODATA"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">mapOnly</VendorOption>
        </Rule>

        <!-- Legend only -->
        <Rule>
          <RasterSymbolizer>
            <ColorMap type="intervals">
              <ColorMapEntry color="#ffffff" quantity="-10000" opacity="0.001" label=" MER depth zones"/>

              <ColorMapEntry color="#F4F4F4" quantity="0" opacity="1" label="  shallow (&lt;30 m)"/>
              <ColorMapEntry color="#DADADA" quantity="-30" opacity="1" label="  mesophotic (30-70 m)"/>
              <ColorMapEntry color="#C1C1C1" quantity="-70" opacity="1" label="  rariphotic (70-200 m)"/>
              <ColorMapEntry color="#A7A7A7" quantity="-200" opacity="1" label="  upper-slope (200-700 m)"/>
              <ColorMapEntry color="#8E8E8E" quantity="-700" opacity="1" label="  mid-slope (700-2,000 m)"/>
              <ColorMapEntry color="#747474" quantity="-2000" opacity="1" label="  lower-slope (2,000-4,000 m)"/>
              <ColorMapEntry color="#5B5B5B" quantity="-4000" opacity="1" label="  abyss (4,000-6,000 m)"/>
              <ColorMapEntry color="#414141" quantity="-6000" opacity="1" label="  hadal (&gt;6,000 m)"/>
            </ColorMap>
          </RasterSymbolizer>
          <VendorOption name="inclusion">legendOnly</VendorOption>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>