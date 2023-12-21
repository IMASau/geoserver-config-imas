<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Indigenous carbon interests (Aus)</Name>
    <UserStyle>
     <FeatureTypeStyle>
       <Rule>
          <RasterSymbolizer>
            <ColorMap type="values">
              <ColorMapEntry color="#ffffff" opacity="0" quantity="1" label="Class 1 - Legal Right"/>			
              <ColorMapEntry color="#905a02" quantity="101" label="   Native Title (Exclusive possession)"/>
              <ColorMapEntry color="#905a02" quantity="110" label="   Indigenous owned and manged"/>
              <ColorMapEntry color="#905a02" quantity="111" label="   Indigenous owned and managed and other special rights"/>
              <ColorMapEntry color="#905a02" quantity="112" label="   Indigenous owned and co-managed"/>
              <ColorMapEntry color="#905a02" quantity="113" label="   Indigenous owned and co-managed and other special rights"/>
              <ColorMapEntry color="#905a02" quantity="114" label="   Indigenous managed"/>
              <ColorMapEntry color="#905a02" quantity="115" label="   Indigenous managed and other special rights"/>
              <ColorMapEntry color="#905a02" quantity="120" label="   Indigenous land interests - QLD"/>
              <ColorMapEntry color="#905a02" quantity="121" label="   Indigenous owned Emission Reduction Fund (ERF) projects"/>
              <ColorMapEntry color="#905a02" quantity="122" label="   Indigenous managed terrestrial Parks (SA)"/>
              <ColorMapEntry color="#905a02" quantity="123" label="   Other Indigenous held land or land held by govt. for Indigenous purposes"/>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="150" label="Class 2 - EIH Consent"/>			
              <ColorMapEntry color="#229c01" quantity="201" label="   Native Title (Non-exclusive possession)"/>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="250" label="Class 3 - EIH or Agreement"/>			
              <ColorMapEntry color="#abe886" quantity="310" label="   Indigenous co-managed"/>
              <ColorMapEntry color="#abe886" quantity="311" label="   Indigenous co-managed and other special rights:"/>
              <ColorMapEntry color="#abe886" quantity="320" label="   Jointly managed Parks (Terrestrial)"/>
              <ColorMapEntry color="#abe886" quantity="321" label="   Jointly managed Parks (Marine)"/>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="350" label="Class 4 - Management Responsibility"/>						  
              <ColorMapEntry color="#0f90ec" quantity="401" label="   Community Managed Parks (Indigenous Protected Areas)"/>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="450" label="Class 5 - Determined (no Native Title)"/>						  
              <ColorMapEntry color="#b6b6b6" quantity="501" label="   Native Title (Determined to be extinguished or does not exist)"/>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="550" label="Class 6 - Pending Native Title"/>						  
              <ColorMapEntry color="#ffd45f" quantity="601" label="   Native Title (PEnding - claim accepted for registration)"/>
              <ColorMapEntry color="#ffffff" opacity="0" quantity="650" label="Class 7 - Other"/>						  
              <ColorMapEntry color="#fcf8f6" quantity="701" label="   Indigenous rights may exist, but not legally recognised in above Classes"/>
            </ColorMap>
          </RasterSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>