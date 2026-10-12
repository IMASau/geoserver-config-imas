<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc">
  <NamedLayer>
    <Name>Priority species observations - species groups</Name>
    <UserStyle>
      <FeatureTypeStyle>
      
        <!-- Seabirds -->
        <Rule>
          <Title>Seabirds</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Albatross*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>common_name</ogc:PropertyName>
                <ogc:Literal>*Petrel*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>              
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7c52fa</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>13</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7c52fa</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>10</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#7c52fa</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>8</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#fa7c52</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>6</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#fafa52</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>3</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Migratory shorebirds -->
        <Rule>
          <Title>Migratory shorebirds</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Anarhynchus*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Calidris*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Charadrius*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
                <ogc:PropertyName>scientific_name</ogc:PropertyName>
                <ogc:Literal>Numenius*</ogc:Literal>
              </ogc:PropertyIsLike>              
            </ogc:Or>              
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#2db84d</CssParameter>
                <CssParameter name="fill-opacity">0.20</CssParameter>
              </Fill>
            </Mark><Size>13</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#2db84d</CssParameter>
                <CssParameter name="fill-opacity">0.50</CssParameter>
              </Fill>
            </Mark><Size>10</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#2db84d</CssParameter>
                <CssParameter name="fill-opacity">1.0</CssParameter>
              </Fill>
            </Mark><Size>8</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#c7f465</CssParameter>
                <CssParameter name="fill-opacity">0.80</CssParameter>
              </Fill>
            </Mark><Size>6</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill>
                <CssParameter name="fill">#fff176</CssParameter>
                <CssParameter name="fill-opacity">0.95</CssParameter>
              </Fill>
            </Mark><Size>3</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Migratory parrots -->
        <Rule>
          <Title>Migratory parrots</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Parrot*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6d4c41</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>13</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6d4c41</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>10</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#6d4c41</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>8</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#ffb74d</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>6</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#ffe082</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>3</Size></Graphic>
          </PointSymbolizer>
        </Rule>

        <!-- Whales -->
        <Rule>
          <Title>Whales</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard='*' singleChar='.' escape='!'>
              <ogc:PropertyName>common_name</ogc:PropertyName>
              <ogc:Literal>*Whale*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>

          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1e88e5</CssParameter><CssParameter name="fill-opacity">0.20</CssParameter></Fill>
            </Mark><Size>13</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1e88e5</CssParameter><CssParameter name="fill-opacity">0.50</CssParameter></Fill>
            </Mark><Size>10</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#1e88e5</CssParameter><CssParameter name="fill-opacity">1.0</CssParameter></Fill>
            </Mark><Size>8</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#4dd0e1</CssParameter><CssParameter name="fill-opacity">0.85</CssParameter></Fill>
            </Mark><Size>6</Size></Graphic>
          </PointSymbolizer>
          <PointSymbolizer>
            <Graphic><Mark><WellKnownName>circle</WellKnownName>
              <Fill><CssParameter name="fill">#b2ebf2</CssParameter><CssParameter name="fill-opacity">0.95</CssParameter></Fill>
            </Mark><Size>3</Size></Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>