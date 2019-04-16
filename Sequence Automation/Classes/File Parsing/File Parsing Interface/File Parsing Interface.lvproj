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
		<Item Name="Dependencies" Type="Folder"/>
		<Item Name="File Parsing Interface.lvlib" Type="Library" URL="../File Parsing Interface.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
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
			<Item Name="Measurement Data.lvlibp" Type="LVLibp" URL="../../../../Plugins/Measurement Data.lvlibp">
				<Item Name="Measurement Data.lvclass" Type="LVClass" URL="../../../../Plugins/Measurement Data.lvlibp/Measurement Data.lvclass"/>
			</Item>
			<Item Name="String Database.lvlibp" Type="LVLibp" URL="../../../../Plugins/String Database.lvlibp">
				<Item Name="String Database.lvclass" Type="LVClass" URL="../../../../Plugins/String Database.lvlibp/String Database.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{56BDF426-60E8-4654-8FA3-198229E3704F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Sequence Automation/Plugins</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E7A2D4F4-D852-4496-8896-EDA5C6F2D85F}</Property>
				<Property Name="Bld_version.build" Type="Int">58</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">File Parsing Interface.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Sequence Automation/Plugins/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Sequence Automation/Plugins</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{B986CB81-ABF1-4BE6-AC7B-B1D19CB5864F}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/File Parsing Interface.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2015 NI</Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E1F1BFCC-1D19-4C91-AE03-C7D8D829139F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">File Parsing Interface.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
