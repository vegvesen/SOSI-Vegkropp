<?xml version="1.0" encoding="UTF-8"?>
<gml:FeatureCollection gml:id="id1"

			xmlns="http://www.opengis.net/infragml/core/1.0" 
			xmlns:gml="http://www.opengis.net/gml/3.2" 
	
			xmlns:xlink="http://www.w3.org/1999/xlink" 
			xmlns:li="http://www.opengis.net/infragml/core/1.0" 
			xmlns:lilf="http://www.opengis.net/infragml/landfeature/1.0" 
			xmlns:lif="http://www.opengis.net/infragml/facility/1.0" 
			xmlns:lia="http://www.opengis.net/infragml/alignment/1.0" 
			xmlns:lifr="http://www.opengis.net/infragml/road/1.0" 
			xmlns:gmllr="http://www.opengis.net/gml/3.3/lr" 
			xmlns:gmllro="http://www.opengis.net/gml/3.3/lro" 
			xmlns:tin="http://www.opengis.net/gml/3.3/tin" 
			xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
			 
			xmlns:infraN="http://skjema.geonorge.no/SOSI/produktspesifikasjon/Vegkropp/0.8" 
			xsi:schemaLocation="http://skjema.geonorge.no/SOSI/produktspesifikasjon/Vegkropp/0.8  http://gml.arkitektum.no/SOSI_Vegkropp/Schema/Vegkropp/0.8/SOSIVegkropp.xsd" >

<!--xsi:schemaLocation="http://www.opengis.net/infragml/road/1.0 http://schemas.opengis.net/infragml/part4/1.0/road.xsd" -->

<gml:featureMembers>

	<infraN:Referanselinje gml:id="a1">
			<lia:alignmentID>
				<lia:ID>
					<identifier>Alignment1</identifier>
				</lia:ID>
			</lia:alignmentID>
			<lia:geometry>
				<lia:AlignmentCurve gml:id="ac1">
					<lia:horizontal>
						<lia:Alignment2DHorizontal gml:id="ah1">
							<lia:location>road centerline</lia:location>
							<lia:description/>
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
						</lia:Alignment2DHorizontal>
					</lia:horizontal>
					<lia:vertical>
						<lia:Alignment2DVertical gml:id="av1">
							<lia:location>road centerline</lia:location>
							<lia:description/>
							<lia:state>proposed</lia:state>
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
							<lia:measuredAlong xlink:href="ah1"/>
						</lia:Alignment2DVertical>
					</lia:vertical>
				</lia:AlignmentCurve>
			</lia:geometry>
		    <infraN:norskeTillegg>
							<infraN:ReferanseLinje_norskeTillegg/>
						</infraN:norskeTillegg>
			</infraN:Referanselinje>

	


		<lif:Facility gml:id="fac1">
			<lif:facilityID>
				<lif:ID>
					<identifier>101</identifier>
				</lif:ID>
			</lif:facilityID>
			<lif:type>campus</lif:type>
			<lif:status xlink:href="http://example.com/status#planned" xlink:title="Planned"/>
			<lif:footprint xlink:href="poly1" xlink:title="Polygon">
			</lif:footprint>
			<lif:part xlink:href="r1"/>
		</lif:Facility>

	
	<infraN:Veg gml:id="r1">
			<lif:facilityPartID>
				<lif:ID>
					<identifier>Road1</identifier>
				</lif:ID>
			</lif:facilityPartID>
			<lif:type xlink:href="http://example.com/facilityPartType#road" xlink:title="Road"/>
			<lif:status xlink:href="http://example.com/status#designed" xlink:title="Designed"/>
			<lifr:roadID>
				<lifr:ID>
					<identifier>TwoLaneRoad</identifier>
				</lifr:ID>
			</lifr:roadID>
			<lifr:approximateWidth uom="m">13</lifr:approximateWidth>
			<lifr:element>
				<lifr:RoadElement gml:id="re1">
					<gml:description>6.5 cm asphalt top surface course</gml:description>
					<gml:name>top pavement layer</gml:name>
					<spatialRepresentation>
						<SpatialRepresentation>
							<geometry>
								<PolyfaceMesh gml:id="mesh1">
									<indexedPointList>
										<IndexedPoint>
											<index>1</index>
											<coordinates>-3.650 1100 48.927</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>2</index>
											<coordinates>0.000 1100 49.000</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>3</index>
											<coordinates>3.650 1100 48.927</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>4</index>
											<coordinates>-3.650 1100 48.862</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>5</index>
											<coordinates>0.000 1100 48.935</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>6</index>
											<coordinates>3.650 1100 48.862</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>7</index>
											<coordinates>-3.650 1000 49.927</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>8</index>
											<coordinates>0.000 1000 50.000</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>9</index>
											<coordinates>3.650 1000 49.927</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>10</index>
											<coordinates>-3.650 1000 49.862</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>11</index>
											<coordinates>0.000 1000 49.935</coordinates>
										</IndexedPoint>
										<IndexedPoint>
											<index>12</index>
											<coordinates>3.650 1000 49.862</coordinates>
										</IndexedPoint>
									</indexedPointList>
									<simpleIndexedPolygonList>
										<SimpleIndexedPolygon gml:id="f1">
											<pointIndex>1 2 5 4</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f2">
											<pointIndex>2 3 6 5</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f3">
											<pointIndex>1 4 10 7</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f4">
											<pointIndex>3 9 12 6</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f5">
											<pointIndex>8 7 10 11</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f6">
											<pointIndex>9 8 11 12</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f7">
											<pointIndex>2 1 7 8</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f8">
											<pointIndex>3 2 8 9</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f9">
											<pointIndex>4 5 11 10</pointIndex>
										</SimpleIndexedPolygon>
										<SimpleIndexedPolygon gml:id="f10">
											<pointIndex>5 6 12 11</pointIndex>
										</SimpleIndexedPolygon>
									</simpleIndexedPolygonList>
								</PolyfaceMesh>
							</geometry>
						</SpatialRepresentation>
					</spatialRepresentation>
					<linearlyReferencedLocation>
						<LinearlyReferencedLocation>
							<linearFromToLocation>
								<LinearFromToLocation>
									<fromPosition>
										<gmllr:PositionExpression gml:id="pe1">
											<gmllr:linearElement xlink:href="le1"/>
											<gmllr:lrm xlink:href="lrm1"/>
											<gmllr:distanceExpression>
												<gmllr:DistanceExpression gml:id="de1">
													<gmllr:distanceAlong>1000</gmllr:distanceAlong>
												</gmllr:DistanceExpression>
											</gmllr:distanceExpression>
										</gmllr:PositionExpression>
									</fromPosition>
									<toPosition>
										<gmllr:PositionExpression gml:id="pe2">
											<gmllr:linearElement xlink:href="le1"/>
											<gmllr:lrm xlink:href="lrm1"/>
											<gmllr:distanceExpression>
												<gmllr:DistanceExpression gml:id="de2">
													<gmllr:distanceAlong>1100</gmllr:distanceAlong>
												</gmllr:DistanceExpression>
											</gmllr:distanceExpression>
										</gmllr:PositionExpression>
									</toPosition>
								</LinearFromToLocation>
							</linearFromToLocation>
						</LinearlyReferencedLocation>
					</linearlyReferencedLocation>
					<lifr:roadElementID>
						<lifr:ID>
							<identifier>pavement1</identifier>
						</lifr:ID>
					</lifr:roadElementID>
					<lifr:roadElementType xlink:href="http://example.com/oadElementType#pavementSurfaceCourse" xlink:title="Pavement Surface Course"/>
					<lifr:material>asphalt</lifr:material>
				</lifr:RoadElement>
			</lifr:element>
			<lifr:surface>
				<lifr:Surface gml:id="sur1">
					<gml:description>top surface after construction is completed</gml:description>
					<gml:name>top surface</gml:name>
					<lifr:surfaceID>
						<lifr:ID>
							<identifier>surface1</identifier>
						</lifr:ID>
					</lifr:surfaceID>
					<lifr:geometry>
						<lifr:TIN gml:id="tin1">
							<gml:patches>
								<tin:SimpleTrianglePatch>
									<gml:pos>-3.650 1100 48.927</gml:pos>
									<gml:pos>-3.650 1000 49.927</gml:pos>
									<gml:pos>0.000 1000 50.000</gml:pos>
								</tin:SimpleTrianglePatch>
								<tin:SimpleTrianglePatch>
									<gml:pos>0.000 1000 50.000</gml:pos>
									<gml:pos>0.000 1100 49.000</gml:pos>
									<gml:pos>-3.650 1100 48.927</gml:pos>
								</tin:SimpleTrianglePatch>
								<tin:SimpleTrianglePatch>
									<gml:pos>0.000 1100 49.000</gml:pos>
									<gml:pos>0.000 1000 50.000</gml:pos>
									<gml:pos>3.650 1000 49.927</gml:pos>
								</tin:SimpleTrianglePatch>
								<tin:SimpleTrianglePatch>
									<gml:pos>3.650 1000 49.927</gml:pos>
									<gml:pos>3.650 1100 48.927</gml:pos>
									<gml:pos>0.000 1100 49.000</gml:pos>
								</tin:SimpleTrianglePatch>
							</gml:patches>
						</lifr:TIN>
					</lifr:geometry>
				</lifr:Surface>
			</lifr:surface>
			<lifr:stringLineSet>
				<lifr:StringLineSet gml:id="sls1">
					<gml:description>string lines delineating the top pavement surface</gml:description>
					<gml:name>top surface pavement</gml:name>
					<lifr:stringLineSetID>
						<lifr:ID>
							<identifier>pavement1</identifier>
						</lifr:ID>
					</lifr:stringLineSetID>
					<lifr:stringLine>
						<lifr:StringLine gml:id="sl1">
							<gml:description>top surface</gml:description>
							<gml:name>left edge pavement</gml:name>
							<lifr:stringLineID>
								<lifr:ID>
									<identifier>LEP</identifier>
								</lifr:ID>
							</lifr:stringLineID>
							<lifr:geometry>
								<lifr:LineString gml:id="ls1">
									<gml:pos>-3.650 1000 49.927</gml:pos>
									<gml:pos>-3.650 1100 48.927</gml:pos>
								</lifr:LineString>
							</lifr:geometry>
						</lifr:StringLine>
					</lifr:stringLine>
					<lifr:stringLine>
						<lifr:StringLine gml:id="sl2">
							<gml:description>top surface</gml:description>
							<gml:name>centerline pavement</gml:name>
							<lifr:stringLineID>
								<lifr:ID>
									<identifier>CLP</identifier>
								</lifr:ID>
							</lifr:stringLineID>
							<lifr:geometry>
								<lifr:LineString gml:id="ls2">
									<gml:pos>0.000 1000 50.000</gml:pos>
									<gml:pos>0.000 1100 49.000</gml:pos>
								</lifr:LineString>
							</lifr:geometry>
							<lifr:alternativeGeometry xlink:href="ac1"/>
						</lifr:StringLine>
					</lifr:stringLine>
					<lifr:stringLine>
						<lifr:StringLine gml:id="sl3">
							<gml:description>top surface</gml:description>
							<gml:name>right edge pavement</gml:name>
							<lifr:stringLineID>
								<lifr:ID>
									<identifier>REP</identifier>
								</lifr:ID>
							</lifr:stringLineID>
							<lifr:geometry>
								<lifr:LineString gml:id="ls3">
									<gml:pos>3.650 1000 49.927</gml:pos>
									<gml:pos>3.650 1100 48.927</gml:pos>
								</lifr:LineString>
							</lifr:geometry>
						</lifr:StringLine>
					</lifr:stringLine>
				</lifr:StringLineSet>
			</lifr:stringLineSet>
            <infraN:norskeTillegg>
					<infraN:Veg_norskeTillegg>
					
						<infraN:komponentReferanse>
							<infraN:Komponentreferanse>
								<infraN:komponentkodesystem>GTIN</infraN:komponentkodesystem>
								<infraN:kodesystemversjon>1</infraN:kodesystemversjon>
								<infraN:komponentkodeverdi>12345678</infraN:komponentkodeverdi>
							</infraN:Komponentreferanse>
						
					</infraN:komponentReferanse>
					<infraN:dimensjonerendeParametre>
						<infraN:DimensjonerendeParametere_Veg>
							<infraN:standardklasseVegstandard>H1</infraN:standardklasseVegstandard>
							<infraN:dimensjonerendeHastighet>110 kmt</infraN:dimensjonerendeHastighet>
							<infraN:dimensjonerendeVegbredde>12</infraN:dimensjonerendeVegbredde>
							<infraN:dimensjonerendeMotorkjøretøy>PersonbilVarebilLitenLastebil</infraN:dimensjonerendeMotorkjøretøy>
							<infraN:dimensjonerendeTrafikkmengdeÅDT>&lt;12000</infraN:dimensjonerendeTrafikkmengdeÅDT>
							<infraN:dimensjonerendeKjøremåte>A</infraN:dimensjonerendeKjøremåte>
							<infraN:maxOverhøydeProsent>5</infraN:maxOverhøydeProsent>
							<infraN:dimensjonerendeTrafikk>B</infraN:dimensjonerendeTrafikk>
						</infraN:DimensjonerendeParametere_Veg>
					</infraN:dimensjonerendeParametre>

						
						
					</infraN:Veg_norskeTillegg>
				</infraN:norskeTillegg>
			</infraN:Veg>
	</gml:featureMembers>
</gml:FeatureCollection>
