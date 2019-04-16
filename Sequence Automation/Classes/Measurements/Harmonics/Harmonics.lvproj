<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Harmonics.lvlib" Type="Library" URL="../Harmonics.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
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
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="Measurement Interface.lvlibp" Type="LVLibp" URL="../../../../Plugins/Measurement Interface.lvlibp">
				<Item Name="Measurement Interface.lvclass" Type="LVClass" URL="../../../../Plugins/Measurement Interface.lvlibp/Measurement Interface.lvclass"/>
			</Item>
			<Item Name="SeqAuto Evaluations.lvlib" Type="Library" URL="../../../Evaluations/SeqAuto Evaluations.lvlib"/>
			<Item Name="SeqAuto IEvaluation.lvlibp" Type="LVLibp" URL="../../../../Plugins/SeqAuto IEvaluation.lvlibp">
				<Item Name="SeqAuto IEvaluation.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto IEvaluation.lvlibp/SeqAuto IEvaluation.lvclass"/>
			</Item>
			<Item Name="Sequence Automation Session.lvlibp" Type="LVLibp" URL="../../../../Plugins/Sequence Automation Session.lvlibp">
				<Item Name="Sequence Automation Session.lvclass" Type="LVClass" URL="../../../../Plugins/Sequence Automation Session.lvlibp/Sequence Automation Session.lvclass"/>
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
			<Item Name="Test Number and Bin Generator.lvlibp" Type="LVLibp" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Test Group.lvclass" Type="LVClass" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/Test Group/Test Group.lvclass"/>
				<Item Name="Test Number and Bin Generator.lvclass" Type="LVClass" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/Test Number and Bin Generator/Test Number and Bin Generator.lvclass"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../../../../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
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
			<Item Name="Harmonics" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{FE30BF86-1975-4E60-8284-CE359E0D6F1F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Harmonics</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Sequence Automation/Plugins/Measurements</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E564F9D6-CC38-4B80-94E3-486A21916402}</Property>
				<Property Name="Bld_version.build" Type="Int">36</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Harmonics.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Sequence Automation/Plugins/Measurements/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Sequence Automation/Plugins/Measurements</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{4FE37492-372A-413E-A1BA-6548FA208F72}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Harmonics.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">ni</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Harmonics</Property>
				<Property Name="TgtF_internalName" Type="Str">Harmonics</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 ni</Property>
				<Property Name="TgtF_productName" Type="Str">Harmonics</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{2AB3D45E-EFC9-4B1E-8403-6F500B980127}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Harmonics.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
