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
		<Item Name="BML_LS Pattern Creator.lvlib" Type="Library" URL="../BML_LS Pattern Creator.lvlib"/>
		<Item Name="BML Pattern Creater.lvlibp" Type="LVLibp" URL="../../../Protocols/BML Pattern Creater.lvlibp">
			<Item Name="BML Pattern Creater.lvclass" Type="LVClass" URL="../../../Protocols/BML Pattern Creater.lvlibp/Plugins/SouceCode/BML Pattern Creater/BML Pattern Creater.lvclass"/>
			<Item Name="Burst Length.ctl" Type="VI" URL="../../../Protocols/BML Pattern Creater.lvlibp/Ctls/Burst Length.ctl"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../Protocols/BML Pattern Creater.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Error Report.vi" Type="VI" URL="../../../Protocols/BML Pattern Creater.lvlibp/Tool/Error Report.vi"/>
			<Item Name="FRM Data - BML.ctl" Type="VI" URL="../../../Protocols/BML Pattern Creater.lvlibp/Ctls/FRM Data - BML.ctl"/>
			<Item Name="OM - BML.ctl" Type="VI" URL="../../../Protocols/BML Pattern Creater.lvlibp/Ctls/OM - BML.ctl"/>
			<Item Name="RW Options.ctl" Type="VI" URL="../../../Protocols/BML Pattern Creater.lvlibp/Ctls/RW Options.ctl"/>
		</Item>
		<Item Name="FPF.lvlibp" Type="LVLibp" URL="../../../../Interfaces/FPF.lvlibp">
			<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
			<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
			<Item Name="Factory Plugin Framework.lvclass" Type="LVClass" URL="../../../../Interfaces/FPF.lvlibp/Factory Plugin Framework.lvclass"/>
			<Item Name="Get File Extension.vi" Type="VI" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
			<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
			<Item Name="List Directory and LLBs.vi" Type="VI" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
			<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			<Item Name="Recursive File List.vi" Type="VI" URL="../../../../Interfaces/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
		</Item>
		<Item Name="Protocol Interface.lvlibp" Type="LVLibp" URL="../../../../Interfaces/Protocol Interface.lvlibp">
			<Item Name="Protocol Interface.lvclass" Type="LVClass" URL="../../../../Interfaces/Protocol Interface.lvlibp/Interfaces/Protocol Interface/Protocol Interface.lvclass"/>
			<Item Name="Protocol Type.ctl" Type="VI" URL="../../../../Interfaces/Protocol Interface.lvlibp/Ctls/Protocol Type.ctl"/>
			<Item Name="Space Constant.vi" Type="VI" URL="../../../../Interfaces/Protocol Interface.lvlibp/1abvi3w/vi.lib/dlg_ctls.llb/Space Constant.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5E5B607A-6AA4-4EA4-9C85-0E6CE780B2BB}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6C3D91C8-EE8A-4864-B533-A945BF598400}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BML_LS Pattern Creator.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/P4 Workspace/PC Client/Solutions/5g_eap/trunk/1.0/HiSi5GmmWave/Pattern_Gen_Tool/Plugins/Protocols</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{A0F95861-EAF9-4087-8066-F6754FD4E067}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BML_LS Pattern Creator.lvlib</Property>
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
				<Property Name="TgtF_targetfileGUID" Type="Str">{7F46E810-30C0-4E02-89A6-3F6FDD82FCF9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BML_LS Pattern Creator.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
