<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">debug,0;</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
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
			<Item Name="CmdData.ctl" Type="VI" URL="../CmdData.ctl"/>
			<Item Name="DatabaseCmd.ctl" Type="VI" URL="../Ctls/DatabaseCmd.ctl"/>
			<Item Name="LoggingRate.ctl" Type="VI" URL="../Ctls/LoggingRate.ctl"/>
			<Item Name="MagType.ctl" Type="VI" URL="../Ctls/MagType.ctl"/>
			<Item Name="MotorConfig.ctl" Type="VI" URL="../Ctls/MotorConfig.ctl"/>
			<Item Name="MotroConfigData.ctl" Type="VI" URL="../Ctls/MotroConfigData.ctl"/>
			<Item Name="QueueData.ctl" Type="VI" URL="../Ctls/QueueData.ctl"/>
			<Item Name="State.ctl" Type="VI" URL="../Ctls/State.ctl"/>
		</Item>
		<Item Name="subVI" Type="Folder">
			<Item Name="Build Report File Path.vi" Type="VI" URL="../subVI/Build Report File Path.vi"/>
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
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
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
			</Item>
			<Item Name="DisplayIndicator.ctl" Type="VI" URL="../Ctls/DisplayIndicator.ctl"/>
			<Item Name="Init OI.vi" Type="VI" URL="../subVI/Init OI.vi"/>
			<Item Name="Init PLC Settings.vi" Type="VI" URL="../subVI/Init PLC Settings.vi"/>
			<Item Name="Parse Motor Config Data.vi" Type="VI" URL="../subVI/Parse Motor Config Data.vi"/>
			<Item Name="Types of Controls.ctl" Type="VI" URL="../Ctls/Types of Controls.ctl"/>
			<Item Name="Update Motor Config Control Settings.vi" Type="VI" URL="../subVI/Update Motor Config Control Settings.vi"/>
			<Item Name="Update OI Controls.vi" Type="VI" URL="../subVI/Update OI Controls.vi"/>
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
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/My Application/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2DAE1A42-F3F4-44C2-AEFB-72731A167B6C}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Application</Property>
				<Property Name="TgtF_internalName" Type="Str">My Application</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2018 </Property>
				<Property Name="TgtF_productName" Type="Str">My Application</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2B8C3ACF-E5D8-4D6D-B4D7-75CF00F369BA}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
