<?xml version="1.0" encoding="UTF-8"?>
<gxl dbName="spms" dbPath="spms" timeStamp="2025-11-05T01:42:56.074Z" version="5.6" xmlns="http://www.metacase.com/gxlGOPRRType" xmlns:ns="http://www.w3.org/1999/xlink" xmlns:sym="http://www.metacase.com/symbol">
	<graph id="Graph_Component_Diagram_umut_3939451124" type="Graph_Component_Diagram_umut_3939451124" typeName="Component Viewpoint">
		<description></description>
		<superType>
			<graph id="Graph_ParkLang_umut_3939575881" type="Graph_ParkLang_umut_3939575881" typeName="ParkLang">
				<description></description>
				<slot id="a31kem" name="Name" unique="false">
					<property id="Property_Name_umut_3939451082" type="Property_Name_umut_3939451082" typeName="Name">
						<description></description>
						<dataType>
							<simpleType>String</simpleType>
						</dataType>
						<defaultValue></defaultValue>
						<widget>Input Field</widget>
					</property>
				</slot>
				<identProp slotID="a31kem"></identProp>
			</graph>
		</superType>
		<identProp slotID="a31kem"></identProp>
		<object id="Object_Application__Context__umut_3939498341" type="Object_Application__Context__umut_3939498341" typeName="Application (Container)">
			<description></description>
			<slot id="a0y8xq" name="Name" unique="false">
				<property href="#Property_Name_umut_3939451082"></property>
			</slot>
			<slot id="a116wb" name="Container Application" unique="false">
				<property type="Property_RefApplicationObject_umut_3939498443" typeName="Application Reference">
					<description></description>
					<dataType>
						<object id="Object_Application_umut_3939467791" type="Object_Application_umut_3939467791" typeName="Business Logic Application">
							<description></description>
							<superType>
								<object id="Object_Application_umut_3939578746" type="Object_Application_umut_3939578746" typeName="Application">
									<description></description>
								</object>
							</superType>
							<slot id="aawxk7" name="Name" unique="false">
								<property href="#Property_Name_umut_3939451082"></property>
							</slot>
							<slot id="abwxkk" name="Technology" unique="false">
								<property id="Property_Technology_umut_3939453125" type="Property_Technology_umut_3939453125" typeName="Technology (Component)">
									<description></description>
									<dataType>
										<simpleType>String</simpleType>
									</dataType>
									<defaultValue>
										<string></string>
									</defaultValue>
									<widget>Editable List</widget>
									<listValues>
										<string>Java</string>
										<string>C#</string>
										<string>Python</string>
										<string>Node.js</string>
										<string>.NET Core</string>
										<string>Spring Boot</string>
										<string>Django</string>
										<string>Flask</string>
										<string>REST-based microservices</string>
										<string>Serverless (AWS Lambda)</string>
										<string>Azure Functions</string>
										<string>Docker</string>
										<string>Kubernetes</string>
										<string>TensorFlow</string>
										<string>PyTorch</string>
										<string>OpenCV</string>
										<string>Scikit-learn</string>
										<string>Hibernate</string>
										<string>Entity Framework</string>
										<string>JDBC</string>
										<string>MQTT</string>
										<string>AMQP</string>
										<string>WebSockets</string>
									</listValues>
								</property>
							</slot>
							<slot id="adwxlf" name="Component View Model" unique="false">
								<property id="Property_ComponentViewModel_umut_3939458203" type="Property_ComponentViewModel_umut_3939458203" typeName="Component View Model">
									<description></description>
									<dataType>
										<graph href="#Graph_Component_Diagram_umut_3939451124"></graph>
									</dataType>
								</property>
							</slot>
							<slot id="ae1on0" name="Description" unique="false">
								<property id="Property_Description_umut_3939578622" type="Property_Description_umut_3939578622" typeName="Description">
									<description></description>
									<dataType>
										<simpleType>Text</simpleType>
									</dataType>
									<defaultValue>
										<text></text>
									</defaultValue>
								</property>
							</slot>
							<identProp slotID="aawxk7"></identProp>
							<icon offset="35,30" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="68" version="1.2" width="78" xmlns="http://www.w3.org/2000/svg">
									<image height="38" ns:href="Object_Application_umut_3939467791-Icon-1.png" sym:scale="0.140065,0.126246" width="43" x="35" y="30"></image>
								</svg>
							</icon>
						</object>
					</dataType>
					<dataTypeSubtype>
						<object id="Object_Authentication___Security_Application_umut_3939469776" type="Object_Authentication___Security_Application_umut_3939469776" typeName="Authentication &amp; Security Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="10,10" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,5 135,5 135,145 50,145 50,5" targetPointX="92.5" targetPointY="75" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="145" version="1.2" width="175" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="26" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="165" x="10" y="130">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="95" ns:href="Object_Authentication___Security_Application_umut_3939469776-1.png" sym:scale="0.928571,0.95" width="65" x="60" y="10">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="150" version="1.2" width="120" xmlns="http://www.w3.org/2000/svg">
									<image height="100" ns:href="Object_Authentication___Security_Application_umut_3939469776-Icon-1.png" sym:scale="1,1" width="70" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Billing_Application_umut_3939469939" type="Object_Billing_Application_umut_3939469939" typeName="Billing Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="30,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,20 139,20 139,104 50,104 50,20" targetPointX="94.5" targetPointY="62" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="155" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="82" ns:href="Object_Billing_Application_umut_3939469939-1.png" sym:scale="0.808081,0.732143" width="80" x="55" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="162" version="1.2" width="149" xmlns="http://www.w3.org/2000/svg">
									<image height="112" ns:href="Object_Billing_Application_umut_3939469939-Icon-1.png" sym:scale="1,1" width="99" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Notification_Application_umut_3939469827" type="Object_Notification_Application_umut_3939469827" typeName="Notification Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="30,15" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="45,20 139,20 139,104 45,104 45,20" targetPointX="92" targetPointY="62" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="155" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="89" ns:href="Object_Notification_Application_umut_3939469827-1.png" sym:scale="1,0.89899" width="97" x="45" y="15">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="149" version="1.2" width="147" xmlns="http://www.w3.org/2000/svg">
									<image height="99" ns:href="Object_Notification_Application_umut_3939469827-Icon-1.png" sym:scale="1,1" width="97" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Parking_Guidance_Application_umut_3939469655" type="Object_Parking_Guidance_Application_umut_3939469655" typeName="Parking Guidance Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="10,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="45,20 139,20 139,104 45,104 45,20" targetPointX="92" targetPointY="62" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="175" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="165" x="10" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="83" ns:href="Object_Parking_Guidance_Application_umut_3939469655-1.png" sym:scale="1.05556,1" width="95" x="45" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="133" version="1.2" width="140" xmlns="http://www.w3.org/2000/svg">
									<image height="83" ns:href="Object_Parking_Guidance_Application_umut_3939469655-Icon-1.png" sym:scale="1,1" width="90" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Parking_Layout_Design_Application_umut_3939469879" type="Object_Parking_Layout_Design_Application_umut_3939469879" typeName="Parking Layout Design Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="10,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,20 139,20 139,104 50,104 50,20" targetPointX="94.5" targetPointY="62" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="175" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="165" x="10" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="83" ns:href="Object_Parking_Layout_Design_Application_umut_3939469879-1.png" sym:scale="1,1" width="90" x="50" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="133" version="1.2" width="140" xmlns="http://www.w3.org/2000/svg">
									<image height="83" ns:href="Object_Parking_Layout_Design_Application_umut_3939469879-Icon-1.png" sym:scale="1,1" width="90" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Real_time_Monitoring_Application_umut_3939469712" type="Object_Real_time_Monitoring_Application_umut_3939469712" typeName="Real-time Monitoring Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="30,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="45,20 139,20 139,104 45,104 45,20" targetPointX="92" targetPointY="62" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="155" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="82" ns:href="Object_Real_time_Monitoring_Application_umut_3939469712-1.png" sym:scale="1,1" width="75" x="60" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="132" version="1.2" width="125" xmlns="http://www.w3.org/2000/svg">
									<image height="82" ns:href="Object_Real_time_Monitoring_Application_umut_3939469712-Icon-1.png" sym:scale="1,1" width="75" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Reporting_Application_umut_3939469567" type="Object_Reporting_Application_umut_3939469567" typeName="Reporting Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="15,10" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="40,5 145,5 145,125 40,125 40,5" targetPointX="92.5" targetPointY="65" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="170" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="155" x="15" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="95" ns:href="Object_Reporting_Application_umut_3939469567-1.png" sym:scale="1.01064,0.92233" width="95" x="45" y="10">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="153" version="1.2" width="144" xmlns="http://www.w3.org/2000/svg">
									<image height="103" ns:href="Object_Reporting_Application_umut_3939469567-Icon-1.png" sym:scale="1,1" width="94" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_Reservation_Application_umut_3939469115" type="Object_Reservation_Application_umut_3939469115" typeName="Reservation Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="30,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="45,20 140,20 140,105 45,105 45,20" targetPointX="92.88" targetPointY="62.84" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="155" xmlns="http://www.w3.org/2000/svg">
									<image height="84" ns:href="Object_Reservation_Application_umut_3939469115-1.png" sym:scale="1,1" width="94" x="45" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="134" version="1.2" width="144" xmlns="http://www.w3.org/2000/svg">
									<image height="84" ns:href="Object_Reservation_Application_umut_3939469115-Icon-1.png" sym:scale="1,1" width="94" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_User_Defined_Application_umut_3939492484" type="Object_User_Defined_Application_umut_3939492484" typeName="User Defined Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="15,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="45,10 140,10 140,160 45,160 45,10" targetPointX="92.5" targetPointY="85" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="155" version="1.2" width="170" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="35" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="155" x="15" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="84" ns:href="Object_User_Defined_Application_umut_3939492484-1.png" sym:scale="0.752688,0.736842" width="70" x="60" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="164" version="1.2" width="143" xmlns="http://www.w3.org/2000/svg">
									<image height="114" ns:href="Object_User_Defined_Application_umut_3939492484-Icon-1.png" sym:scale="1,1" width="93" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_User_Profile_Application_umut_3939470005" type="Object_User_Profile_Application_umut_3939470005" typeName="User Profile Application">
							<description></description>
							<superType>
								<object href="#Object_Application_umut_3939467791"></object>
							</superType>
							<identProp slotID="aawxk7"></identProp>
							<objectSymbol offset="30,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,20 135,20 135,104 50,104 50,20" targetPointX="92.5" targetPointY="62" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="155" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aawxk7
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="84" ns:href="Object_User_Profile_Application_umut_3939470005-1.png" sym:scale="0.833333,0.815534" width="85" x="50" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="153" version="1.2" width="152" xmlns="http://www.w3.org/2000/svg">
									<image height="103" ns:href="Object_User_Profile_Application_umut_3939470005-Icon-1.png" sym:scale="1,1" width="102" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
				</property>
			</slot>
			<slot id="a21qi1" name="Description" unique="false">
				<property href="#Property_Description_umut_3939578622"></property>
			</slot>
			<identProp slotID="a0y8xq"></identProp>
			<objectSymbol offset="0,25" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="65,20 160,20 160,150 65,150 65,20" targetPointX="112.88" targetPointY="85.5652" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="150" version="1.2" width="220" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="220" x="0" y="110">
						PropertyTextSource:a0y8xq
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="80" ns:href="Object_Application__Context__umut_3939498341-1.png" sym:scale="0.752688,0.701754" width="70" x="80" y="25">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="95" x="65" y="130">
						(Container)
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="164" version="1.2" width="143" xmlns="http://www.w3.org/2000/svg">
					<image height="114" ns:href="Object_Application__Context__umut_3939498341-Icon-1.png" sym:scale="1,1" width="93" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_Service_umut_3939499542" typeName="Service">
			<description></description>
			<superType>
				<object id="Object_Service_umut_3939498996" type="Object_Service_umut_3939498996" typeName="Component">
					<description></description>
					<slot id="a0y9ro" name="Name" unique="false">
						<property href="#Property_Name_umut_3939451082"></property>
					</slot>
					<slot id="a31rxq" name="Description" unique="false">
						<property href="#Property_Description_umut_3939578622"></property>
					</slot>
					<identProp slotID="a0y9ro"></identProp>
					<icon offset="45,35" xmlns="http://www.metacase.com/icon">
						<svg baseProfile="tiny" height="85" version="1.2" width="105" xmlns="http://www.w3.org/2000/svg">
							<rect fill="rgb(255,255,255)" height="50" rx="0" ry="0" stroke="rgb(0,0,0)" stroke-width="1" width="45" x="60" y="35"></rect>
							<rect fill="rgb(255,255,255)" height="10" rx="0" ry="0" stroke="rgb(0,0,0)" stroke-width="1" width="30" x="45" y="45"></rect>
							<rect fill="rgb(255,255,255)" height="10" rx="0" ry="0" stroke="rgb(0,0,0)" stroke-width="1" width="30" x="45" y="65"></rect>
						</svg>
					</icon>
				</object>
			</superType>
			<identProp slotID="a0y9ro"></identProp>
			<objectSymbol offset="0,30" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="25,30 125,30 125,140 25,140 25,30" targetPointX="75" targetPointY="85.7333" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="135" version="1.2" width="150" xmlns="http://www.w3.org/2000/svg">
					<image height="75" ns:href="Object_Service_umut_3939499542-1.png" sym:scale="0.608696,0.590551" width="70" x="40" y="30">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="150" x="0" y="100">
						PropertyTextSource:a0y9ro
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="10" y="120">
						ReportTextSource:'&lt;&lt;' type '&gt;&gt;'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="177" version="1.2" width="165" xmlns="http://www.w3.org/2000/svg">
					<image height="127" ns:href="Object_Service_umut_3939499542-Icon-1.png" sym:scale="1,1" width="115" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_Adapter_umut_3939505733" typeName="Adapter">
			<description></description>
			<superType>
				<object href="#Object_Service_umut_3939498996"></object>
			</superType>
			<identProp slotID="a0y9ro"></identProp>
			<objectSymbol offset="10,25" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="20,20 130,20 130,135 20,135 20,20" targetPointX="75" targetPointY="78.2667" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="135" version="1.2" width="140" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="30" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="10" y="90">
						PropertyTextSource:a0y9ro
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="10" y="120">
						ReportTextSource:'&lt;&lt;' type '&gt;&gt;'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="65" ns:href="Object_Adapter_umut_3939505733-1.png" sym:scale="0.7,0.691489" width="70" x="40" y="25">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="144" version="1.2" width="150" xmlns="http://www.w3.org/2000/svg">
					<image height="94" ns:href="Object_Adapter_umut_3939505733-Icon-1.png" sym:scale="1,1" width="100" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_Controller_umut_3939505626" typeName="Controller">
			<description></description>
			<superType>
				<object href="#Object_Service_umut_3939498996"></object>
			</superType>
			<identProp slotID="a0y9ro"></identProp>
			<objectSymbol offset="1,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="20,15 125,15 125,125 20,125 20,15" targetPointX="72.5" targetPointY="70.7333" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="125" version="1.2" width="150" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="149" x="1" y="90">
						PropertyTextSource:a0y9ro
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="10" y="110">
						ReportTextSource:'&lt;&lt;' type '&gt;&gt;'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="70" ns:href="Object_Controller_umut_3939505626-1.png" sym:scale="0.637255,0.57377" width="65" x="40" y="20">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="172" version="1.2" width="152" xmlns="http://www.w3.org/2000/svg">
					<image height="122" ns:href="Object_Controller_umut_3939505626-Icon-1.png" sym:scale="1,1" width="102" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_Processor_umut_3939505893" typeName="Processor">
			<description></description>
			<superType>
				<object href="#Object_Service_umut_3939498996"></object>
			</superType>
			<identProp slotID="a0y9ro"></identProp>
			<objectSymbol offset="0,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="25,15 125,15 125,130 25,130 25,15" targetPointX="75" targetPointY="73.2667" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="125" version="1.2" width="150" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="150" x="0" y="90">
						PropertyTextSource:a0y9ro
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="10" y="110">
						ReportTextSource:'&lt;&lt;' type '&gt;&gt;'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="70" ns:href="Object_Processor_umut_3939505893-1.png" sym:scale="0.744681,0.744681" width="70" x="40" y="20">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="144" version="1.2" width="144" xmlns="http://www.w3.org/2000/svg">
					<image height="94" ns:href="Object_Processor_umut_3939505893-Icon-1.png" sym:scale="1,1" width="94" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_Repository_umut_3939505955" typeName="Repository">
			<description></description>
			<superType>
				<object href="#Object_Service_umut_3939498996"></object>
			</superType>
			<slot id="a01cgk" name="Data Store (Container)" unique="false">
				<property type="Property_DataStoreRef_umut_3939570720" typeName="Data Store Reference">
					<description></description>
					<dataType>
						<object id="Object_DataStore_umut_3939468115" type="Object_DataStore_umut_3939468115" typeName="Data Store">
							<description></description>
							<slot id="aewxp9" name="Name" unique="false">
								<property href="#Property_Name_umut_3939451082"></property>
							</slot>
							<slot id="afwxpl" name="Technology" unique="false">
								<property href="#Property_Technology_umut_3939453125"></property>
							</slot>
							<slot id="ahwy3l" name="Component View Model" unique="false">
								<property href="#Property_ComponentViewModel_umut_3939458203"></property>
							</slot>
							<slot id="ai1wef" name="Description" unique="false">
								<property href="#Property_Description_umut_3939578622"></property>
							</slot>
							<identProp slotID="aewxp9"></identProp>
							<objectSymbol offset="10,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="30,15 155,15 155,137 30,137 30,15" targetPointX="92.5" targetPointY="76" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="135" version="1.2" width="175" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="105">
										PropertyTextSource:aewxp9
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="165" x="10" y="120">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="88" ns:href="Object_DataStore_umut_3939468115-1.png" sym:scale="0.882353,0.854369" width="75" x="55" y="20">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="153" version="1.2" width="135" xmlns="http://www.w3.org/2000/svg">
									<image height="103" ns:href="Object_DataStore_umut_3939468115-Icon-1.png" sym:scale="1,1" width="85" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataType>
				</property>
			</slot>
			<identProp slotID="a0y9ro"></identProp>
			<objectSymbol offset="20,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="55,15 155,15 155,125 55,125 55,15" targetPointX="105" targetPointY="70.7333" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="125" version="1.2" width="190" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="170" x="20" y="90">
						PropertyTextSource:a0y9ro
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="40" y="110">
						ReportTextSource:'&lt;&lt;' type '&gt;&gt;'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="75" ns:href="Object_Repository_umut_3939505955-1.png" sym:scale="0.823529,0.728155" width="70" x="70" y="20">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="153" version="1.2" width="135" xmlns="http://www.w3.org/2000/svg">
					<image height="103" ns:href="Object_Repository_umut_3939505955-Icon-1.png" sym:scale="1,1" width="85" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_Validator_umut_3939505824" typeName="Validator">
			<description></description>
			<superType>
				<object href="#Object_Service_umut_3939498996"></object>
			</superType>
			<identProp slotID="a0y9ro"></identProp>
			<objectSymbol offset="20,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="55,15 155,15 155,125 55,125 55,15" targetPointX="105" targetPointY="70.7333" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="125" version="1.2" width="190" xmlns="http://www.w3.org/2000/svg">
					<image height="70" ns:href="Object_Validator_umut_3939505824-1.png" sym:scale="0.673077,0.673077" width="70" x="70" y="20">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="170" x="20" y="90">
						PropertyTextSource:a0y9ro
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="40" y="110">
						ReportTextSource:'&lt;&lt;' type '&gt;&gt;'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="154" version="1.2" width="154" xmlns="http://www.w3.org/2000/svg">
					<image height="104" ns:href="Object_Validator_umut_3939505824-Icon-1.png" sym:scale="1,1" width="104" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object id="Object_ExternalStakeholder_umut_3939468470" type="Object_ExternalStakeholder_umut_3939468470" typeName="Stakeholder (Context)">
			<description></description>
			<slot id="ajwym8" name="Name" unique="false">
				<property href="#Property_Name_umut_3939451082"></property>
			</slot>
			<slot id="akwymx" name="Stakeholder (Context)" unique="false">
				<property type="Property_RefContextObject_umut_3939468328" typeName="Stakeholder (Context) Reference">
					<description></description>
					<dataType>
						<object id="Object_Stakeholder_umut_3939458441" type="Object_Stakeholder_umut_3939458441" typeName="Stakeholder">
							<description></description>
							<slot id="a6wj51" name="Name" unique="false">
								<property href="#Property_Name_umut_3939451082"></property>
							</slot>
							<slot id="a8wj5h" name="Type" unique="false">
								<property type="Property_Type_umut_3939451633" typeName="Stakeholder Type">
									<description></description>
									<dataType>
										<simpleType>String</simpleType>
									</dataType>
									<defaultValue>
										<string>Driver</string>
									</defaultValue>
									<widget>Fixed List</widget>
									<listValues>
										<string>Driver</string>
										<string>Parking Controller</string>
										<string>Parking Manager</string>
										<string>Other</string>
									</listValues>
								</property>
							</slot>
							<slot id="a9wj67" name="Status" unique="false">
								<property type="Property_Status_umut_3939457904" typeName="Status">
									<description></description>
									<dataType>
										<simpleType>String</simpleType>
									</dataType>
									<defaultValue>
										<string>Internal</string>
									</defaultValue>
									<widget>Fixed List</widget>
									<listValues>
										<string>Internal</string>
										<string>External</string>
									</listValues>
								</property>
							</slot>
							<slot id="aa1s6x" name="Description" unique="false">
								<property href="#Property_Description_umut_3939578622"></property>
							</slot>
							<identProp slotID="a6wj51"></identProp>
							<objectSymbol offset="50,10" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,5 185,5 185,160 50,160 50,5" targetPointX="117.5" targetPointY="83.0345" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="155" version="1.2" width="185" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="135" x="50" y="115">
										PropertyTextSource:a6wj51
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="107" ns:href="Object_Stakeholder_umut_3939458441-1.png" sym:scale="1,1" width="98" x="70" y="10">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
									<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="135" x="50" y="135">
										(Other Stakeholder)
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="157" version="1.2" width="148" xmlns="http://www.w3.org/2000/svg">
									<image height="107" ns:href="Object_Stakeholder_umut_3939458441-Icon-1.png" sym:scale="1,1" width="98" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataType>
					<dataTypeSubtype>
						<object id="Object_DriverStakeholder_umut_3939458617" type="Object_DriverStakeholder_umut_3939458617" typeName="Driver Stakeholder">
							<description></description>
							<superType>
								<object href="#Object_Stakeholder_umut_3939458441"></object>
							</superType>
							<identProp slotID="a6wj51"></identProp>
							<objectSymbol offset="50,5" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,5 210,5 210,200 50,200 50,5" targetPointX="130" targetPointY="103.172" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="200" version="1.2" width="210" xmlns="http://www.w3.org/2000/svg">
									<image height="150" ns:href="Object_DriverStakeholder_umut_3939458617-1.png" sym:scale="1.31148,1.22951" width="160" x="50" y="5">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="40" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="160" x="50" y="160">
										PropertyTextSource:a6wj51
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
								</svg>
							</objectSymbol>
							<icon offset="30,15" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="137" version="1.2" width="152" xmlns="http://www.w3.org/2000/svg">
									<image height="122" ns:href="Object_DriverStakeholder_umut_3939458617-Icon-1.png" sym:scale="1,1" width="122" x="30" y="15"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_OtherStakeholder_umut_3939459204" type="Object_OtherStakeholder_umut_3939459204" typeName="Other Stakeholder">
							<description></description>
							<superType>
								<object href="#Object_Stakeholder_umut_3939458441"></object>
							</superType>
							<identProp slotID="a6wj51"></identProp>
							<objectSymbol offset="50,10" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,5 170,5 170,150 50,150 50,5" targetPointX="110" targetPointY="78" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="150" version="1.2" width="170" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="8" font-style="normal" font-weight="normal" height="10" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="120" x="50" y="140">
										PropertyTextSource:a8wj5h
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="120" x="50" y="125">
										PropertyTextSource:a6wj51
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="110" ns:href="Object_OtherStakeholder_umut_3939459204-1.png" sym:scale="1.12245,1.02804" width="110" x="55" y="10">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="157" version="1.2" width="148" xmlns="http://www.w3.org/2000/svg">
									<image height="107" ns:href="Object_OtherStakeholder_umut_3939459204-Icon-1.png" sym:scale="1,1" width="98" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_ParkingControllerStakeholder_umut_3939458966" type="Object_ParkingControllerStakeholder_umut_3939458966" typeName="Parking Controller Stakeholder">
							<description></description>
							<superType>
								<object href="#Object_Stakeholder_umut_3939458441"></object>
							</superType>
							<identProp slotID="a6wj51"></identProp>
							<objectSymbol offset="50,1" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="50,5 180,5 180,155 50,155 50,5" targetPointX="115" targetPointY="80.5173" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="155" version="1.2" width="180" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="30" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="120" x="50" y="125">
										PropertyTextSource:a6wj51
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="120" ns:href="Object_ParkingControllerStakeholder_umut_3939458966-1.png" sym:scale="0.952381,0.952381" width="120" x="60" y="1">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="176" version="1.2" width="176" xmlns="http://www.w3.org/2000/svg">
									<image height="126" ns:href="Object_ParkingControllerStakeholder_umut_3939458966-Icon-1.png" sym:scale="1,1" width="126" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
					<dataTypeSubtype>
						<object id="Object_ParkingManagerStakeholder_umut_3939459157" type="Object_ParkingManagerStakeholder_umut_3939459157" typeName="Parking Manager Stakeholder">
							<description></description>
							<superType>
								<object href="#Object_Stakeholder_umut_3939458441"></object>
							</superType>
							<identProp slotID="a6wj51"></identProp>
							<objectSymbol offset="50,5" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="65,5 155,5 155,160 65,160 65,5" targetPointX="110" targetPointY="83.0345" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="160" version="1.2" width="170" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="35" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="120" x="50" y="125">
										PropertyTextSource:a6wj51
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="120" ns:href="Object_ParkingManagerStakeholder_umut_3939459157-1.png" sym:scale="1.08108,1.08108" width="120" x="50" y="5">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="161" version="1.2" width="161" xmlns="http://www.w3.org/2000/svg">
									<image height="111" ns:href="Object_ParkingManagerStakeholder_umut_3939459157-Icon-1.png" sym:scale="1,1" width="111" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataTypeSubtype>
				</property>
			</slot>
			<identProp slotID="ajwym8"></identProp>
			<objectSymbol offset="1,30" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="35,30 115,30 115,115 35,115 35,30" targetPointX="75.3809" targetPointY="73.0667" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="120" version="1.2" width="150" xmlns="http://www.w3.org/2000/svg">
					<image height="60" ns:href="Object_ExternalStakeholder_umut_3939468470-1.png" sym:scale="1,1" width="51" x="50" y="30">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="149" x="1" y="90">
						PropertyTextSource:ajwym8
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="80" x="35" y="105">
						(Context)
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="110" version="1.2" width="101" xmlns="http://www.w3.org/2000/svg">
					<image height="60" ns:href="Object_ExternalStakeholder_umut_3939468470-Icon-1.png" sym:scale="1,1" width="51" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object id="Object_ExternalSystemRef_umut_3939468641" type="Object_ExternalSystemRef_umut_3939468641" typeName="System (Context)">
			<description></description>
			<slot id="alwypw" name="Name" unique="false">
				<property href="#Property_Name_umut_3939451082"></property>
			</slot>
			<slot id="amwyzr" name="System (Context)" unique="false">
				<property type="Property_RefContextSystem_umut_3939468685" typeName="System (Context) Reference">
					<description></description>
					<dataType>
						<object id="Object_External_Stakeholder_umut_3939453139" type="Object_External_Stakeholder_umut_3939453139" typeName="External System">
							<description></description>
							<slot id="a3waxm" name="Name" unique="false">
								<property href="#Property_Name_umut_3939451082"></property>
							</slot>
							<slot id="a5wtsx" name="Technology" unique="false">
								<property href="#Property_Technology_umut_3939453125"></property>
							</slot>
							<slot id="a61s4r" name="Description" unique="false">
								<property href="#Property_Description_umut_3939578622"></property>
							</slot>
							<identProp slotID="a3waxm"></identProp>
							<objectSymbol offset="100,30" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
								<defaultConnectable isSticky="true" points="135,30 260,30 260,160 135,160 135,30" targetPointX="197.914" targetPointY="95" usesGrid="false"></defaultConnectable>
								<svg baseProfile="tiny" height="165" version="1.2" width="290" xmlns="http://www.w3.org/2000/svg">
									<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="25" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="190" x="100" y="140">
										ReportTextSource:'[Technologies: '  :Technology ']'
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="190" x="100" y="125">
										PropertyTextSource:a3waxm
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</textArea>
									<image height="93" ns:href="Object_External_Stakeholder_umut_3939453139-1.png" sym:scale="2.86111,2.58333" width="103" x="145" y="30">
										<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
									</image>
								</svg>
							</objectSymbol>
							<icon offset="50,50" xmlns="http://www.metacase.com/icon">
								<svg baseProfile="tiny" height="86" version="1.2" width="86" xmlns="http://www.w3.org/2000/svg">
									<image height="36" ns:href="Object_External_Stakeholder_umut_3939453139-Icon-1.png" sym:scale="1,1" width="36" x="50" y="50"></image>
								</svg>
							</icon>
						</object>
					</dataType>
				</property>
			</slot>
			<identProp slotID="alwypw"></identProp>
			<objectSymbol offset="1,40" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="40,35 90,35 90,95 40,95 40,35" targetPointX="65" targetPointY="65" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="100" version="1.2" width="131" xmlns="http://www.w3.org/2000/svg">
					<image height="35" ns:href="Object_ExternalSystemRef_umut_3939468641-1.png" sym:scale="1.11111,0.972222" width="40" x="45" y="40">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="10" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="130" x="1" y="75">
						PropertyTextSource:alwypw
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="80" x="25" y="85">
						(Context)
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="86" version="1.2" width="86" xmlns="http://www.w3.org/2000/svg">
					<image height="36" ns:href="Object_ExternalSystemRef_umut_3939468641-Icon-1.png" sym:scale="1,1" width="36" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object id="Object_Boundary_umut_3939468196" type="Object_Boundary_umut_3939468196" typeName="Boundary">
			<description></description>
			<slot id="aiwy85" name="Name" unique="false">
				<property href="#Property_Name_umut_3939451082"></property>
			</slot>
			<identProp slotID="aiwy85"></identProp>
			<objectSymbol offset="30,10" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="30,25 170,25 170,155 30,155 30,25" targetPointX="100" targetPointY="90" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="155" version="1.2" width="170" xmlns="http://www.w3.org/2000/svg">
					<polygon fill="none" points="30,25 170,25 170,155 30,155 30,25" stroke="rgb(0,0,0)" stroke-dasharray="1,1" stroke-width="3">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</polygon>
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="start" width="140" x="30" y="10">
						PropertyTextSource:aiwy85
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="158" version="1.2" width="181" xmlns="http://www.w3.org/2000/svg">
					<image height="108" ns:href="Object_Boundary_umut_3939468196-Icon-1.png" sym:scale="1,1" width="131" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<relationship id="Relationship_Connector_umut_3939561966" type="Relationship_Connector_umut_3939561966" typeName="Connector">
			<description></description>
			<superType>
				<relationship id="Relationship_Association_umut_3939452408" type="Relationship_Association_umut_3939452408" typeName="Communication Link">
					<description></description>
					<slot id="a0wojd" name="Description" unique="false">
						<property type="Property_Connection_type_umut_3939461916" typeName="Connection Description">
							<description></description>
							<dataType>
								<simpleType>String</simpleType>
							</dataType>
							<defaultValue>
								<string></string>
							</defaultValue>
							<widget>Input Field</widget>
						</property>
					</slot>
					<identProp slotID="a0wojd"></identProp>
					<relationshipSymbol offset="1,59" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
						<defaultConnectable isSticky="true" targetPointX="120" targetPointY="75" usesGrid="false"></defaultConnectable>
						<svg baseProfile="tiny" height="74" version="1.2" width="236" xmlns="http://www.w3.org/2000/svg">
							<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="235" x="1" y="59">
								PropertyTextSource:a0wojd
								<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
							</textArea>
						</svg>
					</relationshipSymbol>
					<icon offset="60,55" xmlns="http://www.metacase.com/icon">
						<svg baseProfile="tiny" height="75" version="1.2" width="80" xmlns="http://www.w3.org/2000/svg">
							<line stroke="rgb(0,0,0)" stroke-width="4" x1="60" x2="75" y1="75" y2="60"></line>
							<polygon fill="rgb(0,0,0)" points="70,55 80,65 80,55 70,55" stroke="rgb(0,0,0)" stroke-width="1"></polygon>
						</svg>
					</icon>
				</relationship>
			</superType>
			<slot id="a1yxk" name="Technology" unique="false">
				<property type="Property_Technology_Connector_umut_3939467305" typeName="Technology (Connector)">
					<description></description>
					<dataType>
						<simpleType>String</simpleType>
					</dataType>
					<defaultValue>
						<string></string>
					</defaultValue>
					<widget>Editable List</widget>
					<listValues>
						<string>HTTP</string>
						<string>HTTPS</string>
						<string>WebSocket</string>
						<string>MQTT</string>
						<string>CoAP</string>
						<string>TCP/IP</string>
						<string>RESTful API</string>
						<string>gRPC</string>
						<string>GraphQL</string>
						<string>SOAP</string>
						<string>RabbitMQ</string>
						<string>Kafka</string>
						<string>JSON</string>
						<string>XML</string>
						<string>Protocol Buffers</string>
						<string>LoRaWAN</string>
						<string>ZigBee</string>
						<string>NB-IoT</string>
						<string>TLS/SSL</string>
						<string>OAuth2</string>
						<string>JWT</string>
					</listValues>
				</property>
			</slot>
			<identProp slotID="a0wojd"></identProp>
			<relationshipSymbol offset="1,65" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" targetPointX="115" targetPointY="80" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="95" version="1.2" width="175" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="174" x="1" y="65">
						PropertyTextSource:a0wojd
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="10" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="174" x="1" y="80">
						ReportTextSource:'[' :Technology ']'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</relationshipSymbol>
			<icon offset="50,30" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="70" version="1.2" width="90" xmlns="http://www.w3.org/2000/svg">
					<line stroke="rgb(0,0,0)" stroke-width="7" x1="50" x2="80" y1="70" y2="40"></line>
					<polygon fill="rgb(0,0,0)" points="70,30 90,50 90,30" stroke="rgb(0,0,0)" stroke-width="1"></polygon>
				</svg>
			</icon>
		</relationship>
		<role id="Role_From_umut_3939452486" type="Role_From_umut_3939452486" typeName="From">
			<description></description>
			<roleSymbol xmlns="http://www.metacase.com/symbol">
				<rolelineGOs stroke="rgb(0,0,0)" stroke-width="1">
					<metaInfo shouldRotate="false"></metaInfo>
				</rolelineGOs>
				<svg baseProfile="tiny" height="0" version="1.2" width="0" xmlns="http://www.w3.org/2000/svg"></svg>
			</roleSymbol>
		</role>
		<role id="Role_To_umut_3939452501" type="Role_To_umut_3939452501" typeName="To">
			<description></description>
			<roleSymbol xmlns="http://www.metacase.com/symbol">
				<rolelineGOs stroke="rgb(0,0,0)" stroke-width="1">
					<metaInfo shouldRotate="false"></metaInfo>
				</rolelineGOs>
				<svg baseProfile="tiny" height="87" version="1.2" width="151" xmlns="http://www.w3.org/2000/svg">
					<polygon fill="rgb(64,64,64)" points="136,87 151,80 136,73 141.0,80" stroke="rgb(0,0,0)" stroke-width="1">
						<metaInfo shouldRotate="true" xmlns="http://www.metacase.com/symbol"></metaInfo>
					</polygon>
				</svg>
			</roleSymbol>
		</role>
		<binding>
			<relationship href="#Relationship_Connector_umut_3939561966"></relationship>
			<connection>
				<cardinality start="1" stop="1"></cardinality>
				<role href="#Role_From_umut_3939452486"></role>
				<object href="#Object_Application__Context__umut_3939498341"></object>
				<object href="#Object_Service_umut_3939498996"></object>
				<object href="#Object_ExternalStakeholder_umut_3939468470"></object>
				<object href="#Object_ExternalSystemRef_umut_3939468641"></object>
			</connection>
			<connection>
				<cardinality start="1" stop="1"></cardinality>
				<role href="#Role_To_umut_3939452501"></role>
				<object href="#Object_Application__Context__umut_3939498341"></object>
				<object href="#Object_Service_umut_3939498996"></object>
				<object href="#Object_ExternalSystemRef_umut_3939468641"></object>
			</connection>
		</binding>
	</graph>
	<graph id="Graph_Container_Diagram_umut_3939451139" type="Graph_Container_Diagram_umut_3939451139" typeName="Container Viewpoint">
		<description></description>
		<superType>
			<graph href="#Graph_ParkLang_umut_3939575881"></graph>
		</superType>
		<identProp slotID="a31kem"></identProp>
		<object href="#Object_DataStore_umut_3939468115"></object>
		<object href="#Object_Boundary_umut_3939468196"></object>
		<object href="#Object_ExternalStakeholder_umut_3939468470"></object>
		<object href="#Object_ExternalSystemRef_umut_3939468641"></object>
		<object href="#Object_Reservation_Application_umut_3939469115"></object>
		<object href="#Object_Authentication___Security_Application_umut_3939469776"></object>
		<object href="#Object_Billing_Application_umut_3939469939"></object>
		<object href="#Object_Notification_Application_umut_3939469827"></object>
		<object href="#Object_Parking_Guidance_Application_umut_3939469655"></object>
		<object href="#Object_Parking_Layout_Design_Application_umut_3939469879"></object>
		<object href="#Object_Real_time_Monitoring_Application_umut_3939469712"></object>
		<object href="#Object_Reporting_Application_umut_3939469567"></object>
		<object href="#Object_User_Profile_Application_umut_3939470005"></object>
		<object type="Object_MobileUI_umut_3939485298" typeName="Mobile Application">
			<description></description>
			<superType>
				<object id="Object_UserInterfaceApplication_umut_3939485147" type="Object_UserInterfaceApplication_umut_3939485147" typeName="User Interface Application">
					<description></description>
					<superType>
						<object href="#Object_Application_umut_3939578746"></object>
					</superType>
					<slot id="anxocb" name="Name" unique="false">
						<property href="#Property_Name_umut_3939451082"></property>
					</slot>
					<slot id="aoxod5" name="Technology" unique="false">
						<property href="#Property_Technology_umut_3939453125"></property>
					</slot>
					<slot id="aq1oqs" name="Description" unique="false">
						<property href="#Property_Description_umut_3939578622"></property>
					</slot>
					<identProp slotID="anxocb"></identProp>
					<icon offset="100,55" xmlns="http://www.metacase.com/icon">
						<svg baseProfile="tiny" height="94" version="1.2" width="151" xmlns="http://www.w3.org/2000/svg">
							<image height="39" ns:href="Object_UserInterfaceApplication_umut_3939485147-Icon-1.png" sym:scale="0.139344,0.137324" width="51" x="100" y="55"></image>
						</svg>
					</icon>
				</object>
			</superType>
			<identProp slotID="anxocb"></identProp>
			<objectSymbol offset="20,20" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="55,20 130,20 130,104 55,104 55,20" targetPointX="92.5" targetPointY="62" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="140" version="1.2" width="170" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="30" y="110">
						PropertyTextSource:anxocb
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="150" x="20" y="125">
						ReportTextSource:'[Technologies: '  :Technology ']'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="85" ns:href="Object_MobileUI_umut_3939485298-1.png" sym:scale="0.671642,0.720339" width="45" x="70" y="20">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="168" version="1.2" width="117" xmlns="http://www.w3.org/2000/svg">
					<image height="118" ns:href="Object_MobileUI_umut_3939485298-Icon-1.png" sym:scale="1,1" width="67" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object type="Object_WebUI_umut_3939485203" typeName="Web Application">
			<description></description>
			<superType>
				<object href="#Object_UserInterfaceApplication_umut_3939485147"></object>
			</superType>
			<identProp slotID="anxocb"></identProp>
			<objectSymbol offset="35,45" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="55,45 135,45 135,135 55,135 55,45" targetPointX="95" targetPointY="90.7627" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="145" version="1.2" width="160" xmlns="http://www.w3.org/2000/svg">
					<textArea display-align="after" fill="rgb(0,0,0)" font-family="#sans serif" font-size="14" font-style="normal" font-weight="normal" height="15" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="35" y="105">
						PropertyTextSource:anxocb
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<textArea display-align="before" fill="rgb(0,0,0)" font-family="#sans serif" font-size="12" font-style="normal" font-weight="normal" height="25" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="125" x="35" y="120">
						ReportTextSource:'[Technologies: '  :Technology ']'
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
					<image height="60" ns:href="Object_WebUI_umut_3939485203-1.png" sym:scale="0.598291,0.6" width="70" x="60" y="45">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="150" version="1.2" width="167" xmlns="http://www.w3.org/2000/svg">
					<image height="100" ns:href="Object_WebUI_umut_3939485203-Icon-1.png" sym:scale="1,1" width="117" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object href="#Object_User_Defined_Application_umut_3939492484"></object>
		<relationship href="#Relationship_Association_umut_3939452408"></relationship>
		<role href="#Role_From_umut_3939452486"></role>
		<role href="#Role_To_umut_3939452501"></role>
		<binding>
			<relationship href="#Relationship_Association_umut_3939452408"></relationship>
			<connection>
				<cardinality start="1" stop="1"></cardinality>
				<role href="#Role_From_umut_3939452486"></role>
				<object href="#Object_Application_umut_3939467791"></object>
				<object href="#Object_ExternalStakeholder_umut_3939468470"></object>
				<object href="#Object_UserInterfaceApplication_umut_3939485147"></object>
			</connection>
			<connection>
				<cardinality start="1" stop="1"></cardinality>
				<role href="#Role_To_umut_3939452501"></role>
				<object href="#Object_Application_umut_3939467791"></object>
				<object href="#Object_DataStore_umut_3939468115"></object>
				<object href="#Object_ExternalSystemRef_umut_3939468641"></object>
				<object href="#Object_UserInterfaceApplication_umut_3939485147"></object>
			</connection>
		</binding>
	</graph>
	<graph type="Graph_Context_Diagram_umut_3939451085" typeName="Context Viewpoint">
		<description></description>
		<superType>
			<graph href="#Graph_ParkLang_umut_3939575881"></graph>
		</superType>
		<identProp slotID="a31kem"></identProp>
		<object id="Object_SPMS_umut_3939452280" type="Object_SPMS_umut_3939452280" typeName="SPMS">
			<description></description>
			<slot id="a2w9nu" name="Name" unique="false">
				<property href="#Property_Name_umut_3939451082"></property>
			</slot>
			<slot id="a4wizi" name="Container View Model" unique="false">
				<property type="Property_ContainerViewModel_umut_3939458231" typeName="Container View Model">
					<description></description>
					<dataType>
						<graph href="#Graph_Container_Diagram_umut_3939451139"></graph>
					</dataType>
				</property>
			</slot>
			<slot id="a51wbm" name="Description" unique="false">
				<property href="#Property_Description_umut_3939578622"></property>
			</slot>
			<identProp slotID="a2w9nu"></identProp>
			<objectSymbol offset="190,60" scaleFilter="1,1" xmlns="http://www.metacase.com/symbol">
				<defaultConnectable isSticky="true" points="190,110 510,110 510,620 190,620 190,110" targetPointX="350" targetPointY="365" usesGrid="false"></defaultConnectable>
				<svg baseProfile="tiny" height="620" version="1.2" width="510" xmlns="http://www.w3.org/2000/svg">
					<image height="540" ns:href="Object_SPMS_umut_3939452280-1.png" sym:scale="2.73504,3.27273" width="320" x="190" y="60">
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</image>
					<textArea display-align="center" fill="rgb(0,0,0)" font-family="#sans serif" font-size="18" font-style="normal" font-weight="bold" height="20" sym:characterBackgroundFill="none" sym:textboxFill="none" sym:textboxStroke="none" sym:textboxStroke-width="1" sym:wordWrap="true" text-anchor="middle" width="240" x="230" y="600">
						PropertyTextSource:a2w9nu
						<metaInfo xmlns="http://www.metacase.com/symbol"></metaInfo>
					</textArea>
				</svg>
			</objectSymbol>
			<icon offset="50,50" xmlns="http://www.metacase.com/icon">
				<svg baseProfile="tiny" height="215" version="1.2" width="167" xmlns="http://www.w3.org/2000/svg">
					<image height="165" ns:href="Object_SPMS_umut_3939452280-Icon-1.png" sym:scale="1,1" width="117" x="50" y="50"></image>
				</svg>
			</icon>
		</object>
		<object href="#Object_External_Stakeholder_umut_3939453139"></object>
		<object href="#Object_DriverStakeholder_umut_3939458617"></object>
		<object href="#Object_ParkingControllerStakeholder_umut_3939458966"></object>
		<object href="#Object_ParkingManagerStakeholder_umut_3939459157"></object>
		<object href="#Object_OtherStakeholder_umut_3939459204"></object>
		<relationship href="#Relationship_Association_umut_3939452408"></relationship>
		<role href="#Role_From_umut_3939452486"></role>
		<role href="#Role_To_umut_3939452501"></role>
		<binding>
			<relationship href="#Relationship_Association_umut_3939452408"></relationship>
			<connection>
				<cardinality start="1" stop="1"></cardinality>
				<role href="#Role_From_umut_3939452486"></role>
				<object href="#Object_SPMS_umut_3939452280"></object>
				<object href="#Object_Stakeholder_umut_3939458441"></object>
			</connection>
			<connection>
				<cardinality start="1" stop="1"></cardinality>
				<role href="#Role_To_umut_3939452501"></role>
				<object href="#Object_External_Stakeholder_umut_3939453139"></object>
				<object href="#Object_SPMS_umut_3939452280"></object>
			</connection>
		</binding>
	</graph>
	<graph href="#Graph_ParkLang_umut_3939575881"></graph>
</gxl>