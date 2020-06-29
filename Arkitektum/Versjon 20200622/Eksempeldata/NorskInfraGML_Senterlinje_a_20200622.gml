<?xml version="1.0" encoding="UTF-8" standalone="no"?>
<gml:FeatureCollection gml:id="id1" 
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" 
        xmlns:xlink="http://www.w3.org/1999/xlink"
		 xmlns:lia="http://www.opengis.net/infragml/alignment/1.0" xmlns:li="http://www.opengis.net/infragml/core/1.0"
		 xmlns:gml="http://www.opengis.net/gml/3.2" xmlns:gmd="http://www.isotc211.org/2005/gmd"
		 xmlns:gco="http://www.isotc211.org/2005/gco" xmlns:gss="http://www.isotc211.org/2005/gss"
		 xmlns:gts="http://www.isotc211.org/2005/gts" xmlns:gsr="http://www.isotc211.org/2005/gsr"
		 xmlns:gmllr="http://www.opengis.net/gml/3.3/lr" xmlns:gmllro="http://www.opengis.net/gml/3.3/lro"
		 
		
		 xmlns:lifr="http://www.opengis.net/infragml/road/1.0" 
		 xmlns:lifrcs="http://www.opengis.net/infragml/roadcrosssection/1.0" 
		 
		xmlns:infraN="http://skjema.geonorge.no/SOSI/produktspesifikasjon/Vegkropp/0.8" 
		xsi:schemaLocation="http://skjema.geonorge.no/SOSI/produktspesifikasjon/Vegkropp/0.8  http://gml.arkitektum.no/SOSI_Vegkropp/Schema/Vegkropp/0.8/SOSIVegkropp.xsd">
		
		 <!-- xsi:schemaLocation="http://www.opengis.net/infragml/alignment/1.0 http://schemas.opengis.net/infragml/part3/1.0/alignment.xsd" -->

	<gml:boundedBy>
		<gml:Envelope srsDimension="3">
			<gml:lowerCorner>103666.38919 1263882.89031 215.31941</gml:lowerCorner>
			<gml:upperCorner>103895.84905 1265993.816 238.8</gml:upperCorner>
		</gml:Envelope>
	</gml:boundedBy>
	<gml:featureMember>
	
	 <infraN:Referanselinje gml:id="FeatureId-1">
            
			<gml:name>Road Alignment 23000</gml:name>
			<li:linearlyReferencedLocation>
				<li:LinearlyReferencedLocation>
					<li:linearAtLocation>
						<li:LinearAtLocation>
							<li:atPosition>
								<gmllr:PositionExpression gml:id="id2">
									<gmllr:linearElement>
										<gmllr:LinearElement gml:id="id3">
											<gmllr:curve xlink:href="HorDesignCurveId1"/>
											<gmllr:defaultLRM>
												<gmllr:LinearReferencingMethod gml:id="LinearId1">
													<gmllr:name/>
													<gmllr:type/>
													<gmllr:units>m</gmllr:units>
												</gmllr:LinearReferencingMethod>
											</gmllr:defaultLRM>
											<gmllr:measure uom="m">2275.08718</gmllr:measure>
											<gmllr:startValue lrm="#LinearId1">0</gmllr:startValue>
										</gmllr:LinearElement>
									</gmllr:linearElement>
									<gmllr:lrm/>
									<gmllr:distanceExpression/>
								</gmllr:PositionExpression>
							</li:atPosition>
						</li:LinearAtLocation>
					</li:linearAtLocation>
				</li:LinearlyReferencedLocation>
			</li:linearlyReferencedLocation>
			<lia:alignmentID>
				<lia:ID>
					<li:identifier/>
				</lia:ID>
			</lia:alignmentID>
			

			<lia:geometry>
				<lia:AlignmentCurve gml:id="id4">
					<lia:horizontal>
						<lia:Alignment2DHorizontal gml:id="HorDesignCurveId1">
							<lia:location/>
							<lia:description/>
							<lia:state>proposed</lia:state>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>false</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103790.15799999999 1265993.8160000001
103760.52502 1265965.09004999999
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id5">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103760.52502 1265965.09004999999
													</gml:location>
													<gml:refDirection>
-0.71801010532 -0.69603267786
0.69603267786 -0.71801010532
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">33.33333</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>-0.01333333333</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103738.42181752499 1265940.23665159009
103732.65071044459 1265929.62481274362
103728.65806299999 1265918.22412999998
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id6">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103726.97077099999 1265868.49961899989
													</gml:location>
													<gml:refDirection>
-0.07700932603 0.9970303725
-0.9970303725 -0.07700932603
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">49.9996</lia:length>
											<lia:startCurvature>-0.01333333333</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103726.97077099999 1265868.49961899989
103728.578569 1265847.68365700007
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id7">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103728.578569 1265847.68365700007
													</gml:location>
													<gml:refDirection>
0.07700934626 -0.99703037094
0.99703037094 0.07700934626
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">12.8</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>-0.002</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103729.61872299699 1265834.92608303111
103740.93890818691 1265765.08804741525
103762.003022 1265697.54694200004
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id8">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103769.54101099999 1265679.02224200009
													</gml:location>
													<gml:refDirection>
-0.38307271312 0.92371819104
-0.92371819104 -0.38307271312
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">20</lia:length>
											<lia:startCurvature>-0.002</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103769.54101099999 1265679.02224200009
103812.05133 1265576.51544400001
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id9">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103812.05133 1265576.51544400001
													</gml:location>
													<gml:refDirection>
0.38307267974 -0.92371820488
0.92371820488 0.38307267974
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">54.45</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>0.002</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103831.99076680799 1265525.855399488
103838.36211677458 1265506.51990872505
103843.941078 1265486.94108100002
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id10">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103855.87161099999 1265433.82155900006
													</gml:location>
													<gml:refDirection>
-0.20139523964 0.9795100599
-0.9795100599 -0.20139523964
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">54.45</lia:length>
											<lia:startCurvature>0.002</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103855.87161099999 1265433.82155900006
103869.594907 1265367.0766449999
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id11">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103869.594907 1265367.0766449999
													</gml:location>
													<gml:refDirection>
0.20139522063 -0.97951006381
0.97951006381 0.20139522063
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">80.66666</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>0.00166666666</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103884.06352503299 1265287.73462082096
103889.26692414832 1265225.65391430421
103888.00508699999 1265163.368304
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id12">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103889.22194601457 1265183.25005327025
													</gml:location>
													<gml:refDirection>
-0.05556684014 -0.99845496957
0.99845496957 -0.05556684014
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">41.37064</lia:length>
											<lia:startCurvature>0.00166666666</lia:startCurvature>
											<lia:endCurvature>0.00512820512</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103882.624639992 1265122.38396293902
103876.68718496723 1265100.9204790825
103868.34125399999 1265080.27393099991
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id13">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103810.672531 1264998.31267799995
													</gml:location>
													<gml:refDirection>
0.64345589585 0.76548318733
-0.76548318733 0.64345589585
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">100.51282</lia:length>
											<lia:startCurvature>0.00512820512</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id14">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103810.672531 1264998.31267799995
													</gml:location>
													<gml:refDirection>
-0.64345589082 -0.76548319155
0.76548319155 -0.64345589082
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">121</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>-0.00266666666</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103737.98860800999 1264901.75074501289
103710.51155989653 1264845.45149839413
103692.790275 1264785.36365099996
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id15">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103681.22914999999 1264675.82792799989
													</gml:location>
													<gml:refDirection>
0.05613672526 0.99842309071
-0.99842309071 0.05613672526
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">110.25</lia:length>
											<lia:startCurvature>-0.00266666666</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103681.22914999999 1264675.82792799989
103668.270988 1264445.35977900004
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id16">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103668.270988 1264445.35977900004
													</gml:location>
													<gml:refDirection>
-0.05613672561 -0.99842309069
0.99842309069 -0.05613672561
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">75</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>-0.00333333333</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103667.18389900999 1264370.41973372106
103668.89939278777 1264352.97901339712
103671.63034699999 1264335.66822100011
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id17">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103691.550648 1264263.41606700001
													</gml:location>
													<gml:refDirection>
-0.30570895888 0.95212500884
-0.95212500884 -0.30570895888
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">75</lia:length>
											<lia:startCurvature>-0.00333333333</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103691.550648 1264263.41606700001
103719.758136 1264175.5643529999
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id18">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103719.758136 1264175.5643529999
													</gml:location>
													<gml:refDirection>
0.30570895258 -0.95212501086
0.95212501086 0.30570895258
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">66.66361</lia:length>
											<lia:startCurvature>INF</lia:startCurvature>
											<lia:endCurvature>-0.002</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:CircularArcSegment>
											<lia:circularArcSegment>
												<lia:CircularArc numArc="1">
													<gml:posList>
103741.538721962 1264112.57318110996
103765.23197760347 1264061.41858309204
103794.53316 1264013.25631599989
													</gml:posList>
												</lia:CircularArc>
											</lia:circularArcSegment>
										</lia:CircularArcSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:TransitionSegment gml:id="id19">
											<lia:referenceLocation>
												<gml:AffinePlacement>
													<gml:location>
103834.731555 1263960.0926940001
													</gml:location>
													<gml:refDirection>
-0.62069638462 0.78405101754
-0.78405101754 -0.62069638462
													</gml:refDirection>
													<gml:inDimension>2</gml:inDimension>
													<gml:outDimension>2</gml:outDimension>
												</gml:AffinePlacement>
											</lia:referenceLocation>
											<lia:length uom="m">66.66361</lia:length>
											<lia:startCurvature>-0.002</lia:startCurvature>
											<lia:endCurvature>INF</lia:endCurvature>
											<lia:transitionType>clothoid</lia:transitionType>
										</lia:TransitionSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
							<lia:segment>
								<lia:Alignment2DHorSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:geometry>
										<lia:LineSegment>
											<gml:posList>
103834.731555 1263960.0926940001
103896.504 1263882.06300000008
											</gml:posList>
										</lia:LineSegment>
									</lia:geometry>
								</lia:Alignment2DHorSegment>
							</lia:segment>
						</lia:Alignment2DHorizontal>
					</lia:horizontal>
					<lia:vertical>
						<lia:Alignment2DVertical gml:id="id20">
							<lia:location/>
							<lia:description/>
							<lia:state>proposed</lia:state>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>false</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id21">
											<gmllr:distanceAlong uom="m">0</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">238.8</lia:startHeight>
									<lia:startGradient>-2.5359</lia:startGradient>
									<lia:horizontalLength uom="m">14.61711</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id22">
											<gmllr:distanceAlong uom="m">14.61711</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">238.42932</lia:startHeight>
									<lia:startGradient>-2.5359</lia:startGradient>
									<lia:horizontalLength uom="m">20.03949</lia:horizontalLength>
									<lia:isConvex>true</lia:isConvex>
									<lia:radius uom="m">500</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id23">
											<gmllr:distanceAlong uom="m">34.65661</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">237.5186</lia:startHeight>
									<lia:startGradient>-6.55704</lia:startGradient>
									<lia:horizontalLength uom="m">160.52611</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id24">
											<gmllr:distanceAlong uom="m">195.18272</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">226.99283</lia:startHeight>
									<lia:startGradient>-6.55704</lia:startGradient>
									<lia:horizontalLength uom="m">60.84982</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">930</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id25">
											<gmllr:distanceAlong uom="m">256.03254</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">225</lia:startHeight>
									<lia:startGradient>0</lia:startGradient>
									<lia:horizontalLength uom="m">77.2028</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id26">
											<gmllr:distanceAlong uom="m">333.23534</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">225</lia:startHeight>
									<lia:startGradient>0</lia:startGradient>
									<lia:horizontalLength uom="m">46.50419</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">930</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id27">
											<gmllr:distanceAlong uom="m">379.73954</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">226.16343</lia:startHeight>
									<lia:startGradient>5.00671</lia:startGradient>
									<lia:horizontalLength uom="m">81.91052</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id28">
											<gmllr:distanceAlong uom="m">461.65007</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">230.26446</lia:startHeight>
									<lia:startGradient>5.00671</lia:startGradient>
									<lia:horizontalLength uom="m">123.20746</lia:horizontalLength>
									<lia:isConvex>true</lia:isConvex>
									<lia:radius uom="m">1000</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id29">
											<gmllr:distanceAlong uom="m">584.85754</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">228.83253</lia:startHeight>
									<lia:startGradient>-7.33998</lia:startGradient>
									<lia:horizontalLength uom="m">140.83195</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id30">
											<gmllr:distanceAlong uom="m">725.68949</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">218.49548</lia:startHeight>
									<lia:startGradient>-7.33998</lia:startGradient>
									<lia:horizontalLength uom="m">68.74301</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">1000</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id31">
											<gmllr:distanceAlong uom="m">794.4325</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">215.82249</lia:startHeight>
									<lia:startGradient>-0.44599</lia:startGradient>
									<lia:horizontalLength uom="m">110.56856</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id32">
											<gmllr:distanceAlong uom="m">905.00107</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">215.32936</lia:startHeight>
									<lia:startGradient>-0.44599</lia:startGradient>
									<lia:horizontalLength uom="m">58.86452</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">1000</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id33">
											<gmllr:distanceAlong uom="m">963.86559</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">216.80044</lia:startHeight>
									<lia:startGradient>5.44852</lia:startGradient>
									<lia:horizontalLength uom="m">140.39312</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id34">
											<gmllr:distanceAlong uom="m">1104.25872</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">224.4498</lia:startHeight>
									<lia:startGradient>5.44852</lia:startGradient>
									<lia:horizontalLength uom="m">64.4996</lia:horizontalLength>
									<lia:isConvex>true</lia:isConvex>
									<lia:radius uom="m">2500</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id35">
											<gmllr:distanceAlong uom="m">1168.75833</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">227.12937</lia:startHeight>
									<lia:startGradient>2.86164</lia:startGradient>
									<lia:horizontalLength uom="m">142.52497</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id36">
											<gmllr:distanceAlong uom="m">1311.2833</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">231.20792</lia:startHeight>
									<lia:startGradient>2.86164</lia:startGradient>
									<lia:horizontalLength uom="m">59.7674</lia:horizontalLength>
									<lia:isConvex>true</lia:isConvex>
									<lia:radius uom="m">600</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id37">
											<gmllr:distanceAlong uom="m">1371.05071</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">229.93891</lia:startHeight>
									<lia:startGradient>-7.11873</lia:startGradient>
									<lia:horizontalLength uom="m">68.71146</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id38">
											<gmllr:distanceAlong uom="m">1439.76217</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">225.04753</lia:startHeight>
									<lia:startGradient>-7.11873</lia:startGradient>
									<lia:horizontalLength uom="m">66.03707</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">930</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id39">
											<gmllr:distanceAlong uom="m">1505.79924</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">222.7</lia:startHeight>
									<lia:startGradient>0</lia:startGradient>
									<lia:horizontalLength uom="m">84.38825</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id40">
											<gmllr:distanceAlong uom="m">1590.18749</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">222.7</lia:startHeight>
									<lia:startGradient>0</lia:startGradient>
									<lia:horizontalLength uom="m">49.08673</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">930</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id41">
											<gmllr:distanceAlong uom="m">1639.27422</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">223.99633</lia:startHeight>
									<lia:startGradient>5.28551</lia:startGradient>
									<lia:horizontalLength uom="m">75.85818</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id42">
											<gmllr:distanceAlong uom="m">1715.13241</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">228.00583</lia:startHeight>
									<lia:startGradient>5.28551</lia:startGradient>
									<lia:horizontalLength uom="m">144.94236</lia:horizontalLength>
									<lia:isConvex>true</lia:isConvex>
									<lia:radius uom="m">1600</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id43">
											<gmllr:distanceAlong uom="m">1860.07478</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">229.09215</lia:startHeight>
									<lia:startGradient>-3.78346</lia:startGradient>
									<lia:horizontalLength uom="m">151.57299</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id44">
											<gmllr:distanceAlong uom="m">2011.64777</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">223.35744</lia:startHeight>
									<lia:startGradient>-3.78346</lia:startGradient>
									<lia:horizontalLength uom="m">107.09715</lia:horizontalLength>
									<lia:isConvex>false</lia:isConvex>
									<lia:radius uom="m">2000</lia:radius>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:segments>
								<lia:Alignment2DVertSegment>
									<lia:tangentialContinuity>true</lia:tangentialContinuity>
									<lia:startDistAlong>
										<gmllr:DistanceExpression gml:id="id45">
											<gmllr:distanceAlong uom="m">2118.74492</gmllr:distanceAlong>
										</gmllr:DistanceExpression>
									</lia:startDistAlong>
									<lia:startHeight uom="m">222.17531</lia:startHeight>
									<lia:startGradient>1.57429</lia:startGradient>
									<lia:horizontalLength uom="m">155.28707</lia:horizontalLength>
								</lia:Alignment2DVertSegment>
							</lia:segments>
							<lia:measuredAlong xlink:href="id5">
							</lia:measuredAlong>
						</lia:Alignment2DVertical>
					</lia:vertical>
				</lia:AlignmentCurve>
			</lia:geometry>

			<infraN:norskeTillegg>
				<infraN:ReferanseLinje_norskeTillegg/>
				
			</infraN:norskeTillegg>
		</infraN:Referanselinje>
	</gml:featureMember>
</gml:FeatureCollection>
