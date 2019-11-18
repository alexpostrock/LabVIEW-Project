<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="Classes" Type="Folder"/>
		<Item Name="Ctls" Type="Folder">
			<Item Name="Protocol Type.ctl" Type="VI" URL="../Ctls/Protocol Type.ctl"/>
		</Item>
		<Item Name="_TEST" Type="Folder" URL="../_TEST">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Interfaces" Type="Folder">
			<Item Name="File Parser Interface.lvlibp" Type="LVLibp" URL="../Interfaces/File Parser Interface.lvlibp">
				<Item Name="Application Directory.vi" Type="VI" URL="../Interfaces/File Parser Interface.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Interfaces/File Parser Interface.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Report.vi" Type="VI" URL="../Interfaces/File Parser Interface.lvlibp/Tool/Error Report.vi"/>
				<Item Name="File Existence.vi" Type="VI" URL="../Interfaces/File Parser Interface.lvlibp/Tool/File Existence.vi"/>
				<Item Name="File Parser Interface.lvclass" Type="LVClass" URL="../Interfaces/File Parser Interface.lvlibp/Interfaces/File Parser Interface/File Parser Interface.lvclass"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="../Interfaces/File Parser Interface.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Protocol Type.ctl" Type="VI" URL="../Interfaces/File Parser Interface.lvlibp/Ctls/Protocol Type.ctl"/>
				<Item Name="RW Options.ctl" Type="VI" URL="../Interfaces/File Parser Interface.lvlibp/Ctls/RW Options.ctl"/>
			</Item>
			<Item Name="Protocol Interface.lvlibp" Type="LVLibp" URL="../Interfaces/Protocol Interface.lvlibp">
				<Item Name="Protocol Interface.lvclass" Type="LVClass" URL="../Interfaces/Protocol Interface.lvlibp/Interfaces/Protocol Interface/Protocol Interface.lvclass"/>
				<Item Name="Protocol Type.ctl" Type="VI" URL="../Interfaces/Protocol Interface.lvlibp/Ctls/Protocol Type.ctl"/>
				<Item Name="Space Constant.vi" Type="VI" URL="../Interfaces/Protocol Interface.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
			</Item>
			<Item Name="FPF.lvlibp" Type="LVLibp" URL="../Interfaces/FPF.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Factory Plugin Framework.lvclass" Type="LVClass" URL="../Interfaces/FPF.lvlibp/Factory Plugin Framework.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="Read ini File.vi" Type="VI" URL="../subVIs/Read ini File.vi"/>
			<Item Name="Write to DigiSrc file.vi" Type="VI" URL="../subVIs/Write to DigiSrc file.vi"/>
			<Item Name="DigiPattern File Converter.vi" Type="VI" URL="../subVIs/DigiPattern File Converter.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
			</Item>
			<Item Name="Frame Data - SPI_3W.ctl" Type="VI" URL="../Ctls/Frame Data - SPI_3W.ctl"/>
			<Item Name="RW Options.ctl" Type="VI" URL="../Ctls/RW Options.ctl"/>
			<Item Name="FRM Data - BML.ctl" Type="VI" URL="../Ctls/FRM Data - BML.ctl"/>
			<Item Name="OM - BML.ctl" Type="VI" URL="../Ctls/OM - BML.ctl"/>
			<Item Name="Burst Length.ctl" Type="VI" URL="../Ctls/Burst Length.ctl"/>
			<Item Name="Error Report.vi" Type="VI" URL="../Tool/Error Report.vi"/>
			<Item Name="Get Pattern Name.vi" Type="VI" URL="../subVIs/Get Pattern Name.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
