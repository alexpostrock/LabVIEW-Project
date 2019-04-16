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
		<Item Name="IEvaluation.lvlib" Type="Library" URL="../IEvaluation.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
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
			<Item Name="SeqAuto IEvaluation" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{24530158-8323-4B44-AD8E-1E1363D38B01}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">SeqAuto IEvaluation</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Sequence Automation/Plugins</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4602C31B-B0A1-4249-8726-1189DB24436E}</Property>
				<Property Name="Bld_version.build" Type="Int">12</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SeqAuto IEvaluation.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Sequence Automation/Plugins/SeqAuto IEvaluation.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Sequence Automation/Plugins</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8EB837CD-A462-4C76-9FD5-BB6E56278DF0}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/IEvaluation.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">NI</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">SeqAuto IEvaluation</Property>
				<Property Name="TgtF_internalName" Type="Str">SeqAuto IEvaluation</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 NI</Property>
				<Property Name="TgtF_productName" Type="Str">SeqAuto IEvaluation</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{1E668388-54BB-45C2-AC0B-81AF047D289D}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SeqAuto IEvaluation.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
