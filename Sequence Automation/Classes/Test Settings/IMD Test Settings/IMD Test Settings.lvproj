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
		<Item Name="IMD Test Settings.lvlib" Type="Library" URL="../IMD Test Settings.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="ITestSettings.lvlibp" Type="LVLibp" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="ITestSettings.lvclass" Type="LVClass" URL="../../../../Plugins/Test Settings/ITestSettings.lvlibp/ITestSettings.lvclass"/>
			</Item>
			<Item Name="String Database.lvlibp" Type="LVLibp" URL="../../../../Plugins/String Database.lvlibp">
				<Item Name="String Database.lvclass" Type="LVClass" URL="../../../../Plugins/String Database.lvlibp/String Database.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="IMD Test Settings" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0481BEE2-14CF-4098-9171-9F51D740417C}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">IMD Test Settings</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/c/Perforce/Sales/Semi/projects/Sequence Automation/Plugins/Test Settings</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{AF095960-0438-498D-939C-446BA0EE975B}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">IMD Test Settings.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/c/Perforce/Sales/Semi/projects/Sequence Automation/Plugins/Test Settings/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/c/Perforce/Sales/Semi/projects/Sequence Automation/Plugins/Test Settings</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{0AAFCD34-7DCB-4B7F-95CC-1BE6A11B24E7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/IMD Test Settings.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Qualcomm</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">IMD Test Settings</Property>
				<Property Name="TgtF_internalName" Type="Str">IMD Test Settings</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Qualcomm</Property>
				<Property Name="TgtF_productName" Type="Str">IMD Test Settings</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{017A267F-1479-4BEE-BCB4-ECCD13EFCD74}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">IMD Test Settings.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
