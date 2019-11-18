<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
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
		<Item Name="FPF.lvlibp" Type="LVLibp" URL="../../../../../Interfaces/FPF.lvlibp">
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Factory Plugin Framework.lvclass" Type="LVClass" URL="../../../../../Interfaces/FPF.lvlibp/Factory Plugin Framework.lvclass"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
		</Item>
		<Item Name="Protocol Interface.lvlibp" Type="LVLibp" URL="../../../../../Interfaces/Protocol Interface.lvlibp">
			<Item Name="Protocol Interface.lvclass" Type="LVClass" URL="../../../../../Interfaces/Protocol Interface.lvlibp/Interfaces/Protocol Interface/Protocol Interface.lvclass"/>
			<Item Name="Protocol Type.ctl" Type="VI" URL="../../../../../Interfaces/Protocol Interface.lvlibp/Ctls/Protocol Type.ctl"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../../../Interfaces/Protocol Interface.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
		</Item>
		<Item Name="SPI Root Pattern Creator.lvlib" Type="Library" URL="../SPI Root Pattern Creator.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Error Report.vi" Type="VI" URL="../../../../../Tool/Error Report.vi"/>
			<Item Name="Frame Data - SPI_3W.ctl" Type="VI" URL="../../../../../Ctls/Frame Data - SPI_3W.ctl"/>
			<Item Name="RW Options.ctl" Type="VI" URL="../../../../../Ctls/RW Options.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="SPI Root" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D4381BED-9072-40F4-9C91-20BC32F819CD}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SPI Root</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A1AC0377-FFC6-44A4-9DAD-CC635DBE1E8D}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SPI Root Pattern Creator.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols/SPI Root Pattern Creator.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9D40DC9F-9DC6-4A13-9BFE-4282E2303BE2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SPI Root Pattern Creator.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">美国国家仪器中国有限公司</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SPI Root</Property>
				<Property Name="TgtF_internalName" Type="Str">SPI Root</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2018 美国国家仪器中国有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">SPI Root</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DDC80860-B066-4331-991B-12A6B19A6E7C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SPI Root Pattern Creator.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
