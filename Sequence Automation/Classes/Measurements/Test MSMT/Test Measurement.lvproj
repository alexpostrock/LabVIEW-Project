<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Test Measurement.lvclass" Type="LVClass" URL="../Test Measurement.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="BandNoise Test Settings.lvlibp" Type="LVLibp" URL="../../../../Plugins/Test Settings/BandNoise Test Settings.lvlibp">
				<Item Name="Band Noise Test Settings.lvclass" Type="LVClass" URL="../../../../Plugins/Test Settings/BandNoise Test Settings.lvlibp/Band Noise Test Settings.lvclass"/>
			</Item>
			<Item Name="FPF.lvlibp" Type="LVLibp" URL="../../../../Plugins/FPF.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Factory Plugin Framework.lvclass" Type="LVClass" URL="../../../../Plugins/FPF.lvlibp/Factory Plugin Framework.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../../../../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
			<Item Name="IMD Test Settings.lvlibp" Type="LVLibp" URL="../../../../Plugins/Test Settings/IMD Test Settings.lvlibp">
				<Item Name="IMD Test Settings.lvclass" Type="LVClass" URL="../../../../Plugins/Test Settings/IMD Test Settings.lvlibp/IMD Test Settings.lvclass"/>
			</Item>
			<Item Name="ITestSettings.lvlibp" Type="LVLibp" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="ITestSettings.lvclass" Type="LVClass" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp/ITestSettings.lvclass"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Measurement Interface.lvlibp" Type="LVLibp" URL="../../../../Plugins/Measurement Interface.lvlibp">
				<Item Name="Measurement Interface.lvclass" Type="LVClass" URL="../../../../Plugins/Measurement Interface.lvlibp/Measurement Interface.lvclass"/>
			</Item>
			<Item Name="QPA Measurement.lvlibp" Type="LVLibp" URL="../../../../Plugins/QPA Measurement.lvlibp">
				<Item Name="QPA Measurement.lvclass" Type="LVClass" URL="../../../../Plugins/QPA Measurement.lvlibp/QPA Measurement.lvclass"/>
				<Item Name="QPA MSMT Waveform Manager.lvclass" Type="LVClass" URL="../../../../Plugins/QPA Measurement.lvlibp/Waveform Manager/QPA MSMT Waveform Manager.lvclass"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Plugins/QPA Measurement.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../Plugins/QPA Measurement.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="String Database.lvlibp" Type="LVLibp" URL="../../../../Plugins/String Database.lvlibp">
				<Item Name="String Database.lvclass" Type="LVClass" URL="../../../../Plugins/String Database.lvlibp/String Database.lvclass"/>
			</Item>
			<Item Name="Test Group Manager.lvlibp" Type="LVLibp" URL="../../../../Plugins/Test Group Manager.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Plugins/Test Group Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Test Group Manager.lvclass" Type="LVClass" URL="../../../../Plugins/Test Group Manager.lvlibp/Test Group Manager.lvclass"/>
				<Item Name="Test Group.lvclass" Type="LVClass" URL="../../../../Plugins/Test Group Manager.lvlibp/Includes/Test Group/Test Group.lvclass"/>
			</Item>
			<Item Name="TestStand API Tools (TSAT).lvlibp" Type="LVLibp" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="TSAT Engine Actions.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/TSAT Engine Actions/TSAT Engine Actions.lvlib"/>
				<Item Name="TSAT Evaluation Actions.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/Evaluation Actions/TSAT Evaluation Actions.lvlib"/>
				<Item Name="TSAT Examples.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/TSAT Examples/TSAT Examples.lvlib"/>
				<Item Name="TSAT LabVIEW Adapter.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/Adaptor Actions/LabVIEW Adaptor/TSAT LabVIEW Adapter.lvlib"/>
				<Item Name="TSAT Sequence Actions.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/Sequence Actions/TSAT Sequence Actions.lvlib"/>
				<Item Name="TSAT Sequence File Actions.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/Sequence File Actions/TSAT Sequence File Actions.lvlib"/>
				<Item Name="TSAT Step Actions.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/Step Actions/TSAT Step Actions.lvlib"/>
				<Item Name="TSAT Utilities.lvlib" Type="Library" URL="../../../../Plugins/TestStand API Tools (TSAT).lvlibp/TSAT Utilities/TSAT Utilities.lvlib"/>
			</Item>
			<Item Name="TSF Parser.lvlibp" Type="LVLibp" URL="../../../../Plugins/TSF Parser.lvlibp">
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Handle Open Word or Excel File.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/NIReport.llb/Toolkit/Handle Open Word or Excel File.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_Excel.lvclass" Type="LVClass" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/NIReport.llb/Excel/NI_Excel.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_ReportGenerationToolkit.lvlib" Type="Library" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/addons/_office/NI_ReportGenerationToolkit.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="Read JPEG File.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Read JPEG File.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="TSF Parser.lvclass" Type="LVClass" URL="../../../../Plugins/TSF Parser.lvlibp/TSF Parser.lvclass"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="../../../../Plugins/TSF Parser.lvlibp/1abvi3w/vi.lib/picture/png.llb/Write PNG File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
