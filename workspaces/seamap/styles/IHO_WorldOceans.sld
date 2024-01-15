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
    <Name>Oceans of the World</Name>
    <UserStyle>
      <Name>Oceans of the World</Name>
      <FeatureTypeStyle> 
 		<Rule>
			<ogc:Filter>
				<ogc:PropertyIsGreaterThan>
					<ogc:PropertyName>area</ogc:PropertyName>
					<ogc:Literal>20000000</ogc:Literal>
				</ogc:PropertyIsGreaterThan>
			</ogc:Filter>           
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">11</CssParameter>								
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
					<VendorOption name="spaceAround">-1</VendorOption> 
					<VendorOption name="group">yes</VendorOption> 
					<VendorOption name="repeat">0</VendorOption>              
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>         
 		<Rule>
			<ogc:Filter>
				<ogc:PropertyIsBetween>
					<ogc:PropertyName>area</ogc:PropertyName>
        <ogc:LowerBoundary>
            <ogc:Literal>1000000</ogc:Literal>
        </ogc:LowerBoundary>
        <ogc:UpperBoundary>
            <ogc:Literal>20000000</ogc:Literal>
        </ogc:UpperBoundary>				</ogc:PropertyIsBetween>
			</ogc:Filter>           
          <MaxScaleDenominator>70000000</MaxScaleDenominator>			          
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">11</CssParameter>								
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
					<VendorOption name="spaceAround">-1</VendorOption> 
					<VendorOption name="group">yes</VendorOption> 
					<VendorOption name="repeat">0</VendorOption>              
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>
 		<Rule>
			<ogc:Filter>
				<ogc:PropertyIsBetween>
					<ogc:PropertyName>area</ogc:PropertyName>
        <ogc:LowerBoundary>
            <ogc:Literal>200000</ogc:Literal>
        </ogc:LowerBoundary>
        <ogc:UpperBoundary>
            <ogc:Literal>1000000</ogc:Literal>
        </ogc:UpperBoundary>				</ogc:PropertyIsBetween>
			</ogc:Filter>           
          <MaxScaleDenominator>40000000</MaxScaleDenominator>			          
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">11</CssParameter>								
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
					<VendorOption name="spaceAround">-1</VendorOption> 
					<VendorOption name="group">yes</VendorOption> 
					<VendorOption name="repeat">0</VendorOption>              
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>         
 		<Rule>
			<ogc:Filter>
				<ogc:PropertyIsLessThan>
					<ogc:PropertyName>area</ogc:PropertyName>
					<ogc:Literal>200000</ogc:Literal>
				</ogc:PropertyIsLessThan>
			</ogc:Filter>           
          <MaxScaleDenominator>10000000</MaxScaleDenominator>			          
			<TextSymbolizer> 
                  <Geometry>
                     <ogc:Function name="centroid">
                        <ogc:PropertyName>geom</ogc:PropertyName>
                     </ogc:Function>
                  </Geometry>
           		  <Label>
           			<ogc:PropertyName>NAME</ogc:PropertyName>
           		  </Label>                  
                  <Font>
           			<CssParameter name="font-family">SansSerif.plain</CssParameter>
           			<CssParameter name="font-size">11</CssParameter>								
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
					<VendorOption name="spaceAround">-1</VendorOption> 
					<VendorOption name="group">yes</VendorOption> 
					<VendorOption name="repeat">0</VendorOption>              
			</TextSymbolizer>
         <VendorOption name="inclusion">mapOnly</VendorOption>                      
 		</Rule>         
        
        <Rule>
          <Title>World Oceans</Title>

          <PolygonSymbolizer>	
       			 <Fill>
        		  <CssParameter name="fill">
					<ogc:PropertyName>colour</ogc:PropertyName>                    
					</CssParameter>
             		 <CssParameter name="fill-opacity">0.4</CssParameter>                   
       			 </Fill>

            <Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-width">0.8</CssParameter>
              <CssParameter name="stroke-opacity">0.5</CssParameter>              
            </Stroke>
          </PolygonSymbolizer>     
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>