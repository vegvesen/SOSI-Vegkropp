<?xml version="1.0" encoding="UTF-8"?>
<LandInfraDataset 
xmlns="http://www.opengis.net/infragml/core/1.0" 
xmlns:gml="http://www.opengis.net/gml/3.2" 
gml:id="ds1" xmlns:xlink="http://www.w3.org/1999/xlink" 
xmlns:li="http://www.opengis.net/infragml/core/1.0" 
xmlns:lia="http://www.opengis.net/infragml/alignment/1.0" 
xmlns:gmllr="http://www.opengis.net/gml/3.3/lr" 
xmlns:gmllro="http://www.opengis.net/gml/3.3/lro" 
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 

xmlns:infraN="http://skjema.geonorge.no/SOSI/produktspesifikasjon/Vegkropp/0.8" 
xsi:schemaLocation="http://skjema.geonorge.no/SOSI/produktspesifikasjon/Vegkropp/0.8  http://gml.arkitektum.no/SOSI_Vegkropp/Schema/Vegkropp/0.8/SOSIVegkropp.xsd" >
<!-- xsi:schemaLocation="http://www.opengis.net/infragml/alignment/1.0 http://schemas.opengis.net/infragml/part3/1.0/alignment.xsd" -->
	<datasetID>
		<ID>
			<identifier>DS3</identifier>
			<scope>OGC LandInfraSWG</scope>
		</ID>
	</datasetID>
	<name>Sample Part3 Dataset</name>
	<description>LandInfra dataset to test all possible content for Part3 Alignment
</description>
	<dateTime>2016-12-02T10:00:00</dateTime>
	<datasetVersion>1.0</datasetVersion>
	<application>manual</application>
	<author>Paul Scarponcini, Bentley Systems, Inc.</author>
	<infraVersion>1.0</infraVersion>
	<language>English</language>
	<defaultCRS xlink:href="crs1"/>
	<feature>
	
		<lia:Alignment gml:id="a1">
			<gml:description>sample alignment definition</gml:description>
			<gml:name>Road 1 centerline alignment</gml:name>
			<lia:alignmentID>
				<lia:ID>
					<identifier>Alignment1</identifier>
					<scope>OGC LandInfraSWG</scope>
				</lia:ID>
			</lia:alignmentID>
			<lia:purpose>roadway centerline</lia:purpose>
			<lia:designAlternative>DesignA</lia:designAlternative>
			<lia:linestring2DRepresentation>
				<lia:Linestring2DRepresentation gml:id="l2D">
					<gml:pos>0 1000</gml:pos>
					<gml:pos>0 1100</gml:pos>
				</lia:Linestring2DRepresentation>
			</lia:linestring2DRepresentation>
			<lia:linestring3DRepresentation>
				<lia:Linestring3DRepresentation gml:id="l3D">
					<gml:pos>0 1000 50</gml:pos>
					<gml:pos>0 1100 49</gml:pos>
				</lia:Linestring3DRepresentation>
			</lia:linestring3DRepresentation>
			<lia:geometry>
				<lia:AlignmentCurve gml:id="ac1">
					<lia:crs xlink:href="ecrs1"/>
					<lia:horizontal>
						<lia:Alignment2DHorizontal gml:id="ah1">
							<lia:location>road centerline</lia:location>
							<lia:description>top finished surface</lia:description>
							<lia:state>proposed</lia:state>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:pos>0 1000</gml:pos>
											<gml:pos>0 1100</gml:pos>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:ClothoidArcSegment>
											<gml:refLocation>
												<gml:AffinePlacement>
													<gml:location/>
													<gml:refDirection/>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</gml:refLocation>
											<gml:scaleFactor>1</gml:scaleFactor>
											<gml:startParameter>1</gml:startParameter>
											<gml:endParameter>1</gml:endParameter>
										</lia:ClothoidArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArcByCenterPoint numArc="1">
													<gml:pos/>
													<gml:radius uom="m">1</gml:radius>
													<gml:startAngle uom="d">1</gml:startAngle>
													<gml:endAngle uom="d">1</gml:endAngle>
												</lia:CircularArcByCenterPoint>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="ts1">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location/>
													<gml:refDirection/>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">1</lia:length>
											<lia:startCurvature>1</lia:startCurvature>
											<lia:endCurvature>1</lia:endCurvature>
											<lia:transitionType>bloss</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
						</lia:Alignment2DHorizontal>
					</lia:horizontal>
					<lia:vertical>
						<lia:Alignment2DVertical gml:id="av1">
							<lia:location>top of finished pavement</lia:location>
							<lia:description>at road centerline</lia:description>
							<lia:state>proposed</lia:state>
							<lia:alignmentOffset uom="m">0</lia:alignmentOffset>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="sda1">
											<gmllr:distanceAlong>1000</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">50</lia:startHeight>
									<lia:startGradient>-1.0</lia:startGradient>
									<lia:horizontalLength uom="m">100</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="sda2">
											<gmllr:distanceAlong>1100</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">49</lia:startHeight>
									<lia:startGradient>-1.0</lia:startGradient>
									<lia:horizontalLength uom="m">100</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:constant>1</lia:constant>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:measuredAlong xlink:href="ah1"/>
						</lia:Alignment2DVertical>
					</lia:vertical>
				</lia:AlignmentCurve>
			</lia:geometry>
		</lia:Alignment>
	</feature>
	<feature>
	
		<lia:Alignment gml:id="a2">
			<gml:description>another sample alignment definition</gml:description>
			<gml:name>Road 1 right EOP alignment</gml:name>
			<lia:alignmentID>
				<lia:ID>
					<identifier/>
				</lia:ID>
			</lia:alignmentID>
			<lia:purpose>roadway right edge of pavement</lia:purpose>
			<lia:geometry>
				<lia:AlignmentCurve gml:id="ac2">
					<lia:horizontal xlink:href="ah1"/>
					<lia:vertical>
						<lia:Alignment2DVertical gml:id="av2">
							<lia:location>top of finished pavement</lia:location>
							<lia:description>at right edge of pavement</lia:description>
							<lia:state>proposed</lia:state>
							<lia:alignmentOffset uom="m">3.65</lia:alignmentOffset>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="sda1-2">
											<gmllr:distanceAlong>1000</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">49.927</lia:startHeight>
									<lia:startGradient>-1.0</lia:startGradient>
									<lia:horizontalLength uom="m">100</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:measuredAlong xlink:href="ah1"/>
						</lia:Alignment2DVertical>
					</lia:vertical>
				</lia:AlignmentCurve>
			</lia:geometry>
		</lia:Alignment>
	</feature>
</LandInfraDataset>
