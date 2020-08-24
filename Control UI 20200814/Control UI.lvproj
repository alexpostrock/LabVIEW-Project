<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">debug,0;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Controls" Type="Folder">
			<Item Name="CmdData.ctl" Type="VI" URL="../Ctls/CmdData.ctl"/>
			<Item Name="DisplayIndicator.ctl" Type="VI" URL="../Ctls/DisplayIndicator.ctl"/>
			<Item Name="DatabaseCmd.ctl" Type="VI" URL="../Ctls/DatabaseCmd.ctl"/>
			<Item Name="LoggingRate.ctl" Type="VI" URL="../Ctls/LoggingRate.ctl"/>
			<Item Name="MagType.ctl" Type="VI" URL="../Ctls/MagType.ctl"/>
			<Item Name="MotorConfig.ctl" Type="VI" URL="../Ctls/MotorConfig.ctl"/>
			<Item Name="MotorSpeedScale.ctl" Type="VI" URL="../Ctls/MotorSpeedScale.ctl"/>
			<Item Name="MotroConfigData.ctl" Type="VI" URL="../Ctls/MotroConfigData.ctl"/>
			<Item Name="QueueData.ctl" Type="VI" URL="../Ctls/QueueData.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../Ctls/State.ctl"/>
			<Item Name="ConsumerLoopData.ctl" Type="VI" URL="../Ctls/ConsumerLoopData.ctl"/>
		</Item>
		<Item Name="subVI" Type="Folder">
			<Item Name="Init Control Value - Num.vi" Type="VI" URL="../subVI/Init Control Value - Num.vi"/>
			<Item Name="Update Motor Speed Settings.vi" Type="VI" URL="../subVI/Update Motor Speed Settings.vi"/>
			<Item Name="Build Report File Path.vi" Type="VI" URL="../subVI/Build Report File Path.vi"/>
			<Item Name="Write Control Data to Config File - Num.vi" Type="VI" URL="../subVI/Write Control Data to Config File - Num.vi"/>
			<Item Name="Create Bool Command Parameter.vi" Type="VI" URL="../subVI/Create Bool Command Parameter.vi"/>
			<Item Name="DataLog FGV.vi" Type="VI" URL="../subVI/DataLog FGV.vi"/>
			<Item Name="Error Handler.vi" Type="VI" URL="../subVI/Error Handler.vi"/>
			<Item Name="Parse Boolean Array.vi" Type="VI" URL="../subVI/Parse Boolean Array.vi"/>
			<Item Name="Parse Float Data Array.vi" Type="VI" URL="../subVI/Parse Float Data Array.vi"/>
			<Item Name="Polling Control Data From PLC.vi" Type="VI" URL="../subVI/Polling Control Data From PLC.vi"/>
			<Item Name="S7 TCP Test.vi" Type="VI" URL="../Siemens S7 TCP v3_3 LV 8_5/Siemens S7 TCP v3_3 LV 8_5/S7 TCP Test.vi"/>
			<Item Name="Set Table Record.vi" Type="VI" URL="../subVI/Set Table Record.vi"/>
			<Item Name="SetTimer FGV.vi" Type="VI" URL="../subVI/SetTimer FGV.vi"/>
			<Item Name="Table Logging Setting.vi" Type="VI" URL="../subVI/Table Logging Setting.vi"/>
			<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="../subVI/Write Delimited Spreadsheet (string).vi"/>
			<Item Name="Write Delimited Spreadsheet String.vi" Type="VI" URL="../subVI/Write Delimited Spreadsheet String.vi"/>
			<Item Name="Whether to Delete File.vi" Type="VI" URL="../subVI/Whether to Delete File.vi"/>
			<Item Name="Init PLC Settings.vi" Type="VI" URL="../subVI/Init PLC Settings.vi"/>
			<Item Name="Update Motor Config Control Settings.vi" Type="VI" URL="../subVI/Update Motor Config Control Settings.vi"/>
			<Item Name="Parse Motor Config Data.vi" Type="VI" URL="../subVI/Parse Motor Config Data.vi"/>
			<Item Name="Update OI Controls.vi" Type="VI" URL="../subVI/Update OI Controls.vi"/>
			<Item Name="Init Controls.vi" Type="VI" URL="../subVI/Init Controls.vi"/>
			<Item Name="Polling Logging Data From PLC.vi" Type="VI" URL="../subVI/Polling Logging Data From PLC.vi"/>
			<Item Name="Display Update Timer FGV.vi" Type="VI" URL="../subVI/Display Update Timer FGV.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="main - ONE Motor.vi" Type="VI" URL="../main - ONE Motor.vi"/>
		<Item Name="S7 TCP.lvlib" Type="Library" URL="../Siemens S7 TCP v3_3 LV 8_5/Siemens S7 TCP v3_3 LV 8_5/S7 TCP API Library/S7 TCP.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Application" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{0C44A387-C785-433D-9CD3-125F19B96EE8}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5E525D19-D238-47CB-9C1B-8B1963D5E739}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3BB25F31-34D7-45EF-8DBD-60053DBEC465}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Application</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/My Application</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{13E92173-5E03-462A-A40F-1AEF136F786C}</Property>
				<Property Name="Bld_version.build" Type="Int">15</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Motor Control UI.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Motor Control UI.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{70DE09E2-5001-4B96-A802-95577BA0A2C4}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/main - ONE Motor.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2018 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2B8C3ACF-E5D8-4D6D-B4D7-75CF00F369BA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Motor Control UI.exe</Property>
			</Item>
			<Item Name="One Motor" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Control UI</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{0A7A8D61-F31D-435E-AF83-063A25FE5E3E}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{2F1F0E60-05F4-4385-AC96-060C233C84F7}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2018 SP1 f3 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI Deployment Framework 2018</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI Error Reporting 2018 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{785BE224-E5B2-46A5-ADCB-55C949B5C9C7}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI Logos 18.1</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI TDM Streaming 18.0</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI LabVIEW Web Server 2018 (64-bit)</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5F449D4C-83B9-492E-986B-6B85A29C431D}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2018</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{EF4708F6-5A34-4DBA-B12B-79CC2004E20B}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI VC2010MSMs</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{EFBA6F9E-F934-4BD7-AC51-60CCA480489C}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">NI mDNS Responder 17.0</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{E4F03E30-E086-4EFC-B703-16299EC18DC7}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">美国国家仪器中国有限公司</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/One Motor UI/One Motor</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">One Motor</Property>
				<Property Name="INST_defaultDir" Type="Str">{0A7A8D61-F31D-435E-AF83-063A25FE5E3E}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">One Motor UI</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.2</Property>
				<Property Name="InstSpecBitness" Type="Str">64-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">18018001</Property>
				<Property Name="MSI_arpCompany" Type="Str">美国国家仪器中国有限公司</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{DD699E31-2E03-42C2-B2D2-2BFA9B9914A8}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{7AA8C2AD-674C-46DC-8808-39023E89D970}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{0A7A8D61-F31D-435E-AF83-063A25FE5E3E}</Property>
				<Property Name="Source[0].name" Type="Str">main - ONE Motor.vi</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/main - ONE Motor.vi</Property>
				<Property Name="Source[0].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
