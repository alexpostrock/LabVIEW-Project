﻿<?xml version='1.0' encoding='UTF-8'?>
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
		<Item Name="DCLeakage.lvlib" Type="Library" URL="../DCLeakage.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="DCPower.lvclass" Type="LVClass" URL="../../../../Plugins/Measurements/DCPower.lvlibp/DCPower.lvclass"/>
			<Item Name="SeqAuto Evaluations.lvlibp" Type="LVLibp" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp">
				<Item Name="CDMA2K Evaluations" Type="Folder">
					<Item Name="CDMA2K_ACP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_ACP/CDMA2K_ACP.lvclass"/>
					<Item Name="CDMA2K_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_CHP/CDMA2K_CHP.lvclass"/>
					<Item Name="CDMA2K_ModACC.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_ModAcc/CDMA2K_ModACC.lvclass"/>
					<Item Name="CDMA2K_OBW.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_OBW/CDMA2K_OBW.lvclass"/>
					<Item Name="CDMA2K_SEM.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_SEM/CDMA2K_SEM.lvclass"/>
				</Item>
				<Item Name="DC Evaluations" Type="Folder">
					<Item Name="DC_IDD.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/DC Evaluations/DC_IDD.lvclass"/>
					<Item Name="DCLeakage.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/DC Evaluations/DCLeakage/DCLeakage.lvclass"/>
				</Item>
				<Item Name="ET Evaluations" Type="Folder">
					<Item Name="ET_Delay_Sweep.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/ET Evaluations/ET_Delay_Sweep.lvclass"/>
				</Item>
				<Item Name="GSM Evaluations" Type="Folder">
					<Item Name="GSM_ModAcc.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/ModAcc/GSM_ModAcc.lvclass"/>
					<Item Name="GSM_ORFS_Custom.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/Custom ORFS/GSM_ORFS_Custom.lvclass"/>
					<Item Name="GSM_PFER.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/PFER/GSM_PFER.lvclass"/>
					<Item Name="GSM_PVT.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/PVT/GSM_PVT.lvclass"/>
				</Item>
				<Item Name="Harmonics" Type="Folder">
					<Item Name="Harmonics_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Harmonics/Harmonics_CHP/Harmonics_CHP.lvclass"/>
					<Item Name="Harmonics_Relative_Power.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Harmonics/Harmonics_Relative_Power/Harmonics_Relative_Power.lvclass"/>
				</Item>
				<Item Name="IMD Evaluations" Type="Folder">
					<Item Name="IMD_ACP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/IMD/IMD_ACP/IMD_ACP.lvclass"/>
				</Item>
				<Item Name="LTE Evaluations" Type="Folder">
					<Item Name="LTE_ACP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_ACP/LTE_ACP.lvclass"/>
					<Item Name="LTE_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_CHP/LTE_CHP.lvclass"/>
					<Item Name="LTE_ModAcc.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_ModAcc/LTE_ModAcc.lvclass"/>
					<Item Name="LTE_OBW.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_OBW/LTE_OBW.lvclass"/>
					<Item Name="LTE_SEM.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_SEM/LTE_SEM.lvclass"/>
				</Item>
				<Item Name="ModeSwitch" Type="Folder">
					<Item Name="ModeSwitch Eval.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/ModeSwitch/ModeSwitch Eval.lvclass"/>
				</Item>
				<Item Name="ModSweep" Type="Folder">
					<Item Name="ModSweep Gain.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/ModSweep/ModSweep Gain/ModSweep Gain.lvclass"/>
				</Item>
				<Item Name="NF" Type="Folder">
					<Item Name="NF Eval.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/NF/NF Eval.lvclass"/>
				</Item>
				<Item Name="PA Evaluations" Type="Folder">
					<Item Name="Insertion Loss.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/PA Evaluations/Insertion Loss/Insertion Loss.lvclass"/>
					<Item Name="PAE.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/PA Evaluations/PAE/PAE.lvclass"/>
				</Item>
				<Item Name="RxBN" Type="Folder">
					<Item Name="RxBN dBmHz Calculation.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/RxBN/RxBN dBmHz Calculation/RxBN dBmHz Calculation.lvclass"/>
					<Item Name="RxBN_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/RxBN/RxBN_CHP/RxBN_CHP.lvclass"/>
				</Item>
				<Item Name="Servo" Type="Folder">
					<Item Name="Servo Gain.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Servo/Servo Gain/Servo Gain.lvclass"/>
				</Item>
				<Item Name="SkyWorks" Type="Folder">
					<Item Name="Skyworks_2G_PVT.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/2G_PVT/Skyworks_2G_PVT.lvclass"/>
					<Item Name="Skyworks_LNA_Modeswitch.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/LNA_Modeswitch/Skyworks_LNA_Modeswitch.lvclass"/>
					<Item Name="Skyworks_PA_Modeswitch.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/PA_Modeswitch/Skyworks_PA_Modeswitch.lvclass"/>
					<Item Name="Skyworks_SpurTest.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/SpurTest/Skyworks_SpurTest.lvclass"/>
				</Item>
				<Item Name="SpecAn Evaluations" Type="Folder">
					<Item Name="SpecAn_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/SpecAn Evaluations/SpecAn CHP/SpecAn_CHP.lvclass"/>
					<Item Name="SpecAn_IIP3_Calculation.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/SpecAn Evaluations/SpecAn IIP3 Calculation/SpecAn_IIP3_Calculation.lvclass"/>
					<Item Name="SpecAn_IM3.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/SpecAn Evaluations/SpecAn IM3/SpecAn_IM3.lvclass"/>
				</Item>
				<Item Name="TDSCDMA Evaluations" Type="Folder">
					<Item Name="TDSCDMA_ACP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_ACP/TDSCDMA_ACP.lvclass"/>
					<Item Name="TDSCDMA_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_CHP/TDSCDMA_CHP.lvclass"/>
					<Item Name="TDSCDMA_MODACC.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_MODACC/TDSCDMA_MODACC.lvclass"/>
					<Item Name="TDSCDMA_OBW.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_OBW/TDSCDMA_OBW.lvclass"/>
					<Item Name="TDSCDMA_SEM.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_SEM/TDSCDMA_SEM.lvclass"/>
				</Item>
				<Item Name="WCDMA Evaluations" Type="Folder">
					<Item Name="WCDMA ACP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_ACP/WCDMA ACP.lvclass"/>
					<Item Name="WCDMA_CHP.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_CHP/WCDMA_CHP.lvclass"/>
					<Item Name="WCDMA_ModAcc.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_ModAcc/WCDMA_ModAcc.lvclass"/>
					<Item Name="WCDMA_OBW.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_OBW/WCDMA_OBW.lvclass"/>
					<Item Name="WCDMA_SEM.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_SEM/WCDMA_SEM.lvclass"/>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../../../../Plugins/SeqAuto Evaluations.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="SeqAuto IEvaluation.lvlibp" Type="LVLibp" URL="../../../../Plugins/SeqAuto IEvaluation.lvlibp">
				<Item Name="SeqAuto IEvaluation.lvclass" Type="LVClass" URL="../../../../Plugins/SeqAuto IEvaluation.lvlibp/SeqAuto IEvaluation.lvclass"/>
			</Item>
			<Item Name="Sequence Automation Session.lvlibp" Type="LVLibp" URL="../../../../Plugins/Sequence Automation Session.lvlibp">
				<Item Name="Sequence Automation Session.lvclass" Type="LVClass" URL="../../../../Plugins/Sequence Automation Session.lvlibp/Sequence Automation Session.lvclass"/>
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
			<Item Name="My Packed Library" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F5359759-6F50-4B46-9B7D-327CAE0A893A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">My Packed Library</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Sequence Automation/Plugins/Measurements</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E324604C-9651-472D-9826-EF9FE1F79F1D}</Property>
				<Property Name="Bld_version.build" Type="Int">4</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">DCLeakage.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Sequence Automation/Plugins/Measurements/NI_AB_PROJECTNAME.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Sequence Automation/Plugins/Measurements</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{D310167D-6124-48F6-BA55-A066318CDB61}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/DCLeakage.lvlib</Property>
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
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">My Packed Library</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F8E4F447-589F-4BE9-9639-C1782FA50868}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">DCLeakage.lvlibp</Property>
			</Item>
		</Item>
	</Item>
</Project>
