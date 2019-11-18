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
		<Item Name="SPI Root Pattern Creator.lvlibp" Type="LVLibp" URL="../../../../Protocols/SPI Root Pattern Creator.lvlibp">
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Protocols/SPI Root Pattern Creator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Report.vi" Type="VI" URL="../../../../Protocols/SPI Root Pattern Creator.lvlibp/Tool/Error Report.vi"/>
			<Item Name="Frame Data - SPI_3W.ctl" Type="VI" URL="../../../../Protocols/SPI Root Pattern Creator.lvlibp/Ctls/Frame Data - SPI_3W.ctl"/>
			<Item Name="RW Options.ctl" Type="VI" URL="../../../../Protocols/SPI Root Pattern Creator.lvlibp/Ctls/RW Options.ctl"/>
			<Item Name="SPI Root Pattern Creator.lvclass" Type="LVClass" URL="../../../../Protocols/SPI Root Pattern Creator.lvlibp/Plugins/SouceCode/SPI_Pattern Creator/SPI Root/SPI Root Pattern Creator.lvclass"/>
		</Item>
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
		<Item Name="SPI 3W Pattern Creator.lvlib" Type="Library" URL="../SPI 3W Pattern Creator.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="RW Options.ctl" Type="VI" URL="../../../../../Ctls/RW Options.ctl"/>
			<Item Name="Frame Data - SPI_3W.ctl" Type="VI" URL="../../../../../Ctls/Frame Data - SPI_3W.ctl"/>
			<Item Name="Error Report.vi" Type="VI" URL="../../../../../Tool/Error Report.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{B190C601-66C0-40B6-9DF2-CD770EB30705}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{F2954BF0-C3FA-4DDA-90AE-666C73D6CE02}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SPI 3W Pattern Creator.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1F1B1DED-EB13-4632-B12B-FF73CC70F1DF}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SPI 3W Pattern Creator.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">美国国家仪器中国有限公司</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright ?2018 美国国家仪器中国有限公司</Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{878C0EA2-D90D-41BF-953B-085E498A0463}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SPI 3W Pattern Creator.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
