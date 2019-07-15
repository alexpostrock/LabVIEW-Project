<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="CCSymbols" Type="Str">DEBUG,FALSE;</Property>
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
		<Item Name="_TEST" Type="Folder">
			<Item Name="Config File Test.vi" Type="VI" URL="../DEMOs/Config File Test.vi"/>
			<Item Name="SETID.vi" Type="VI" URL="../DEMOs/SETID.vi"/>
			<Item Name="BML_Write_Only_Opcode.vi" Type="VI" URL="../DEMOs/BML_Write_Only_Opcode.vi"/>
			<Item Name="Pattern_Gen_Opcode.vi" Type="VI" URL="../DEMOs/Pattern_Gen_Opcode.vi"/>
			<Item Name="Pattern_Gen_Opcode - ChipID.vi" Type="VI" URL="../DEMOs/Pattern_Gen_Opcode - ChipID.vi"/>
		</Item>
		<Item Name="Tools" Type="Folder">
			<Item Name="Error Report.vi" Type="VI" URL="../Error Report.vi"/>
			<Item Name="Read ini File.vi" Type="VI" URL="../Read ini File.vi"/>
			<Item Name="TXT to CSV (BML).vi" Type="VI" URL="../TXT to CSV (BML).vi"/>
			<Item Name="Binary String to HEX.vi" Type="VI" URL="../Binary String to HEX.vi"/>
			<Item Name="BML_Reg_Scan.vi" Type="VI" URL="../DEMOs/BML_Reg_Scan.vi"/>
			<Item Name="Config File UE to CPE.vi" Type="VI" URL="../Config File UE to CPE.vi"/>
			<Item Name="TXT to CSV (SPI_3W).vi" Type="VI" URL="../TXT to CSV (SPI_3W).vi"/>
		</Item>
		<Item Name="BML Frames" Type="Folder">
			<Item Name="BML_Frame_Root.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Root/BML_Frame_Root.lvclass"/>
			<Item Name="BML_Frame_SetID.lvclass" Type="LVClass" URL="../Classes/BML_Frame_SetID/BML_Frame_SetID.lvclass"/>
			<Item Name="BML_Frame_Data.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Data/BML_Frame_Data.lvclass"/>
			<Item Name="BML_Frame_Addr.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Addr/BML_Frame_Addr.lvclass"/>
			<Item Name="BML_Frame_Command.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Cmd/BML_Frame_Command.lvclass"/>
			<Item Name="BML_Frame_Write.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Write/BML_Frame_Write.lvclass"/>
			<Item Name="BML_Frame_RW.lvclass" Type="LVClass" URL="../Classes/BML_Frame_RW/BML_Frame_RW.lvclass"/>
			<Item Name="BML_Frame_ReadData_Compare.lvclass" Type="LVClass" URL="../Classes/BML_Frame_ReadData_Compare/BML_Frame_ReadData_Compare.lvclass"/>
			<Item Name="BML_Frame_ReadCollect.lvclass" Type="LVClass" URL="../Classes/BML_Frame_ReadCollect/BML_Frame_ReadCollect.lvclass"/>
			<Item Name="BML_Frame_Write_Opcode.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Write_Opcode/BML_Frame_Write_Opcode.lvclass"/>
			<Item Name="BML_Frame_ReadData_ValueCap.lvclass" Type="LVClass" URL="../Classes/BML_Frame_ReadData_Value_Cap/BML_Frame_ReadData_ValueCap.lvclass"/>
			<Item Name="BML_Frame_Read.lvclass" Type="LVClass" URL="../Classes/BML_Frame_Read/BML_Frame_Read.lvclass"/>
		</Item>
		<Item Name="EASY Config Generator" Type="Folder">
			<Item Name="FrameSlot_Root.lvclass" Type="LVClass" URL="../Classes/FrameSlot_Root/FrameSlot_Root.lvclass"/>
			<Item Name="FrameSlot_GV500.lvclass" Type="LVClass" URL="../Classes/FrameSlot_GV500/FrameSlot_GV500.lvclass"/>
		</Item>
		<Item Name="SPI Frames" Type="Folder">
			<Item Name="Config_Read_SPI.lvclass" Type="LVClass" URL="../SPI/Config Read SPI/Config_Read_SPI.lvclass"/>
			<Item Name="SPI_Frame_Root.lvclass" Type="LVClass" URL="../SPI/SPI Frame Root/SPI_Frame_Root.lvclass"/>
			<Item Name="SPI_Frame_Write.lvclass" Type="LVClass" URL="../SPI/SPI Frame Write/SPI_Frame_Write.lvclass"/>
			<Item Name="SPI_Frame_Read_Compare.lvclass" Type="LVClass" URL="../SPI/SPI Frame Read Compare/SPI_Frame_Read_Compare.lvclass"/>
			<Item Name="SPI_Frame_Read_Capture.lvclass" Type="LVClass" URL="../SPI/SPI_Frame_Read_Capture/SPI_Frame_Read_Capture.lvclass"/>
			<Item Name="SPI_Frame_Read_Collect.lvclass" Type="LVClass" URL="../SPI/SPI_Frame_Read_Collect/SPI_Frame_Read_Collect.lvclass"/>
			<Item Name="SPI_Frame_WR.lvclass" Type="LVClass" URL="../SPI/SPI Frame WR/SPI_Frame_WR.lvclass"/>
			<Item Name="SPI_Frame_Read_Data.lvclass" Type="LVClass" URL="../SPI/SPI Frame Read Data/SPI_Frame_Read_Data.lvclass"/>
		</Item>
		<Item Name="UI" Type="Folder">
			<Item Name="ctls" Type="Folder">
				<Item Name="UI DATA.ctl" Type="VI" URL="../UI/UI DATA.ctl"/>
				<Item Name="State.ctl" Type="VI" URL="../UI/State.ctl"/>
			</Item>
			<Item Name="subVIs" Type="Folder"/>
			<Item Name="UI Main.vi" Type="VI" URL="../UI/UI Main.vi"/>
		</Item>
		<Item Name="Config_Read_BML.lvclass" Type="LVClass" URL="../Classes/Config_Read/Config_Read_BML.lvclass"/>
		<Item Name="DigiPattern_Generator.lvclass" Type="LVClass" URL="../Classes/BML_DigiPattern_Generator/DigiPattern_Generator.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BML_Pattern_Gen_WR_Opcode" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4AE80FB4-678F-452E-AC24-12FA482DF6C5}</Property>
				<Property Name="App_INI_GUID" Type="Str">{21DD2F97-7D8D-45A8-AE10-035DAA88AA8D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BBB3EF40-44C4-414B-88C1-806441256BF6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BML_Pattern_Gen_WR_Opcode</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/BML_Pattern_Gen_WR_Opcode</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{EB171DF0-D994-4C7B-B8A7-AB36307D7761}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BML_Pattern_Gen_WR_Opcode.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/BML_Pattern_Gen_WR_Opcode/BML_Pattern_Gen_WR_Opcode.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/BML_Pattern_Gen_WR_Opcode/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{3E47A9A2-9114-4FEA-890B-C2C08C4E9472}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_TEST/BML_Write_Only_Opcode.vi</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/_TEST/Pattern_Gen_Opcode.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_companyName" Type="Str">??</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BML_Pattern_Gen_WR_Opcode</Property>
				<Property Name="TgtF_internalName" Type="Str">BML_Pattern_Gen_WR_Opcode</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2018 ??</Property>
				<Property Name="TgtF_productName" Type="Str">BML_Pattern_Gen_WR_Opcode</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E20C102C-CB7E-4C83-AFD3-3BE6B059E9D0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BML_Pattern_Gen_WR_Opcode.exe</Property>
			</Item>
			<Item Name="TXT to Excel" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{5F6E1769-362E-4474-A581-97A2B46D68DE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{6B98ECC0-BEF7-400A-9C70-CB2DA9CDC253}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DD2162E3-40DC-40BD-BDE8-91FEE3C1A68F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TXT to Excel</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TXT to Excel</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4EDDDE99-D3AE-4CB4-B816-B89422464E5A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">TXT to Excel.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TXT to Excel/TXT to Excel.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TXT to Excel/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{78D96F88-A734-4CA0-BE86-F1DDA6DC9FFE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tools/TXT to CSV (BML).vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TXT to Excel</Property>
				<Property Name="TgtF_internalName" Type="Str">TXT to Excel</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">TXT to Excel</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1905BFFE-8C5B-4D94-997E-2B14A9F97382}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TXT to Excel.exe</Property>
			</Item>
			<Item Name="BML Pattern Gen_ChipID" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{6324AAEF-6C34-4D42-B9FB-34745C87A2EC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{966F82FF-7FA1-4C24-A19D-50BA20C1F5FD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{091DA139-6C56-468E-A15F-5664953C8DB2}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BML Pattern Gen_ChipID</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/BML Pattern Gen_ChipID</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{78A2A078-A87E-4D7F-9462-4C80249A5291}</Property>
				<Property Name="Bld_version.build" Type="Int">7</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BML_Pattern_Gen_ChipID.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/BML Pattern Gen_ChipID/BML_Pattern_Gen_ChipID.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/BML Pattern Gen_ChipID/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{76F5848B-90E4-4314-9DBB-90ACFAFB79FE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/_TEST/Pattern_Gen_Opcode - ChipID.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BML Pattern Gen_ChipID</Property>
				<Property Name="TgtF_internalName" Type="Str">BML Pattern Gen_ChipID</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">BML Pattern Gen_ChipID</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{8B5C1719-F05A-4331-9EAD-61A81F0D796B}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BML_Pattern_Gen_ChipID.exe</Property>
			</Item>
			<Item Name="Config File UE to CPE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{01A4C0B1-D201-48E2-98D6-5CE2EB5A83FC}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B6C9AE52-5883-4090-A2C4-D2E98DB24552}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CEF31CC9-A67B-490B-9A18-9C43D5ED6743}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Config File UE to CPE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Config File UE to CPE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AA6F477F-61BB-4C3A-9AAC-A9E81175B440}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">ConfigFile_UE_CPE.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Config File UE to CPE/ConfigFile_UE_CPE.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Config File UE to CPE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{76F5848B-90E4-4314-9DBB-90ACFAFB79FE}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Tools/Config File UE to CPE.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Config File UE to CPE</Property>
				<Property Name="TgtF_internalName" Type="Str">Config File UE to CPE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">Config File UE to CPE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EBC7B5C4-15D1-4062-93FA-C6CA28F6A58A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">ConfigFile_UE_CPE.exe</Property>
			</Item>
			<Item Name="SPI 3W Gen" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{7E87174F-B385-4C93-8334-E1B27BC659BF}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F9DDF960-6698-45DF-BF96-DC0E37AE8769}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7CFFDF5A-B75B-4BFC-99EC-32A4E2DE8F01}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SPI 3W Gen</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/SPI 3W Gen</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0114DAF6-9C9C-42C9-9D78-BAE3E63E66AA}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SPI_3W_Pattern_Gen.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/SPI 3W Gen/SPI_3W_Pattern_Gen.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/SPI 3W Gen/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{A06F49B0-E634-46EE-A724-BB3E2352A123}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/UI/UI Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SPI 3W Gen</Property>
				<Property Name="TgtF_internalName" Type="Str">SPI 3W Gen</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ? 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">SPI 3W Gen</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{44AFBCA5-6883-4F37-AF3E-6D93B04A66D5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SPI_3W_Pattern_Gen.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
