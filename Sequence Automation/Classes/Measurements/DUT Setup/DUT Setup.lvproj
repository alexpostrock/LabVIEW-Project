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
		<Item Name="Generic DUT Setup.lvlib" Type="Library" URL="../Generic DUT Setup.lvlib"/>
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
			<Item Name="Measurement Interface.lvlibp" Type="LVLibp" URL="../../../../Plugins/Measurement Interface.lvlibp">
				<Item Name="Measurement Interface.lvclass" Type="LVClass" URL="../../../../Plugins/Measurement Interface.lvlibp/Measurement Interface.lvclass"/>
			</Item>
			<Item Name="Sequence Call Step Dictionary.lvlibp" Type="LVLibp" URL="../../../../Plugins/Sequence Call Step Dictionary.lvlibp">
				<Item Name="Sequence Call Step Dictionary.lvclass" Type="LVClass" URL="../../../../Plugins/Sequence Call Step Dictionary.lvlibp/Sequence Call Step Dictionary.lvclass"/>
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
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F53691DA-7146-4B8B-A429-BC4D7BE3F5BC}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Sequence Automation/Plugins/Measurements</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D683FF48-1676-4E7E-BE89-A07470EC80E2}</Property>
				<Property Name="Bld_version.build" Type="Int">8</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Generic DUT Setup.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Sequence Automation/Plugins/Measurements/Generic DUT Setup.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Sequence Automation/Plugins/Measurements</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{54D2D46F-A47B-4F4C-B9DB-9B2DB886BDC7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Generic DUT Setup.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_internalName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 </Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{78CBA611-73FC-4723-9DB0-47A7FEFCD8E9}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Generic DUT Setup.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
