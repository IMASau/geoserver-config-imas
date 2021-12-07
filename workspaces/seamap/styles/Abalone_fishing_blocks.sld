<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor
  version="1.0.0"
  xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xmlns:gml="http://www.opengis.net/gml"
  xsi:schemaLocation="http://www.opengis.net/sld
    http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>Abalone fishing blocks</Name>
    <UserStyle>
      <Name>Abalone fishing blocks</Name>
      <FeatureTypeStyle>
 		<Rule>
		  <Title>(zoom in for abalone block ID)</Title>
		  <MaxScaleDenominator>10000000</MaxScaleDenominator>                   
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom_block</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>blockno</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">13</CssParameter>								
          		  </Font>
                   <LabelPlacement>
           			<PointPlacement>
             			<AnchorPoint>
              		 	<AnchorPointX>0.5</AnchorPointX>
               			<AnchorPointY>0</AnchorPointY>
             			</AnchorPoint>
           			</PointPlacement>
         		   </LabelPlacement>                
                    <VendorOption name="partials">true</VendorOption>
			</TextSymbolizer>              
 		</Rule>   
        <Rule>
          <Title>22</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>22</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>23</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>23</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>24</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>24</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
		
        <Rule>
            <Title>25</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>25</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>			
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#717171</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>26</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>26</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>			
            <Fill>
              <GraphicFill>
                <Graphic>
                  <Mark>
                    <WellKnownName>shape://slash</WellKnownName>
                    <Stroke>
                      <CssParameter name="stroke">#717171</CssParameter>
                      <CssParameter name="stroke-width">1</CssParameter>
                    </Stroke>
                  </Mark>
                  <Size>9</Size>
                </Graphic>
              </GraphicFill>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
		
        <Rule>
            <Title>27</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>27</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>28</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>28</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>29</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>29</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
            <Title>30</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>blockno</ogc:PropertyName>
              <ogc:Literal>30</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PolygonSymbolizer>
			<Geometry> <ogc:PropertyName>geom_block</ogc:PropertyName></Geometry>			  		  		  
            <Stroke>
              <CssParameter name="stroke">#666666</CssParameter>
              <CssParameter name="stroke-width">1.2</CssParameter>
              <CssParameter name="opacity">0.8</CssParameter>					  			  
            </Stroke>
          </PolygonSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>