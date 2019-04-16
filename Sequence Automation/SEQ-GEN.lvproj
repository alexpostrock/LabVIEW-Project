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
		<Item Name="Plugins" Type="Folder">
			<Item Name="Measurements" Type="Folder" URL="../Plugins/Measurements">
				<Property Name="NI.DISK" Type="Bool">true</Property>
			</Item>
			<Item Name="File Parsing Interface.lvlibp" Type="LVLibp" URL="../Plugins/File Parsing Interface.lvlibp">
				<Item Name="File Parsing Interface.lvclass" Type="LVClass" URL="../Plugins/File Parsing Interface.lvlibp/File Parsing Interface.lvclass"/>
			</Item>
			<Item Name="FPF.lvlibp" Type="LVLibp" URL="../Plugins/FPF.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Factory Plugin Framework.lvclass" Type="LVClass" URL="../Plugins/FPF.lvlibp/Factory Plugin Framework.lvclass"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="../Plugins/FPF.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Recursive File List.vi"/>
			</Item>
			<Item Name="Measurement Interface.lvlibp" Type="LVLibp" URL="../Plugins/Measurement Interface.lvlibp">
				<Item Name="Measurement Interface.lvclass" Type="LVClass" URL="../Plugins/Measurement Interface.lvlibp/Measurement Interface.lvclass"/>
			</Item>
			<Item Name="SeqAuto IEvaluation.lvlibp" Type="LVLibp" URL="../Plugins/SeqAuto IEvaluation.lvlibp">
				<Item Name="SeqAuto IEvaluation.lvclass" Type="LVClass" URL="../Plugins/SeqAuto IEvaluation.lvlibp/SeqAuto IEvaluation.lvclass"/>
			</Item>
			<Item Name="Sequence Automation Session.lvlibp" Type="LVLibp" URL="../Plugins/Sequence Automation Session.lvlibp">
				<Item Name="Sequence Automation Session.lvclass" Type="LVClass" URL="../Plugins/Sequence Automation Session.lvlibp/Sequence Automation Session.lvclass"/>
			</Item>
			<Item Name="String Database.lvlibp" Type="LVLibp" URL="../Plugins/String Database.lvlibp">
				<Item Name="String Database.lvclass" Type="LVClass" URL="../Plugins/String Database.lvlibp/String Database.lvclass"/>
			</Item>
			<Item Name="Test Group Manager.lvlibp" Type="LVLibp" URL="../Plugins/Test Group Manager.lvlibp">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="../Plugins/Test Group Manager.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Test Group Manager.lvclass" Type="LVClass" URL="../Plugins/Test Group Manager.lvlibp/Test Group Manager.lvclass"/>
				<Item Name="Test Group.lvclass" Type="LVClass" URL="../Plugins/Test Group Manager.lvlibp/Includes/Test Group/Test Group.lvclass"/>
			</Item>
			<Item Name="Test Number and Bin Generator.lvlibp" Type="LVLibp" URL="../Plugins/Test Number and Bin Generator.lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Test Group.lvclass" Type="LVClass" URL="../Plugins/Test Number and Bin Generator.lvlibp/Test Group/Test Group.lvclass"/>
				<Item Name="Test Number and Bin Generator.lvclass" Type="LVClass" URL="../Plugins/Test Number and Bin Generator.lvlibp/Test Number and Bin Generator/Test Number and Bin Generator.lvclass"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="../Plugins/Test Number and Bin Generator.lvlibp/1abvi3w/vi.lib/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="TestStand API Tools (TSAT).lvlibp" Type="LVLibp" URL="../Plugins/TestStand API Tools (TSAT).lvlibp">
				<Item Name="Clear Errors.vi" Type="VI" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/1abvi3w/vi.lib/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="TSAT Engine Actions.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/TSAT Engine Actions/TSAT Engine Actions.lvlib"/>
				<Item Name="TSAT Evaluation Actions.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/Evaluation Actions/TSAT Evaluation Actions.lvlib"/>
				<Item Name="TSAT Examples.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/TSAT Examples/TSAT Examples.lvlib"/>
				<Item Name="TSAT LabVIEW Adapter.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/Adaptor Actions/LabVIEW Adaptor/TSAT LabVIEW Adapter.lvlib"/>
				<Item Name="TSAT Sequence Actions.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/Sequence Actions/TSAT Sequence Actions.lvlib"/>
				<Item Name="TSAT Sequence File Actions.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/Sequence File Actions/TSAT Sequence File Actions.lvlib"/>
				<Item Name="TSAT Step Actions.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/Step Actions/TSAT Step Actions.lvlib"/>
				<Item Name="TSAT Utilities.lvlib" Type="Library" URL="../Plugins/TestStand API Tools (TSAT).lvlibp/TSAT Utilities/TSAT Utilities.lvlib"/>
			</Item>
		</Item>
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="About Window.vi" Type="VI" URL="../Sub VIs/About Window.vi"/>
			<Item Name="Read - Read Me File.vi" Type="VI" URL="../Sub VIs/Read - Read Me File.vi"/>
			<Item Name="Read Write Last Configured Value.vi" Type="VI" URL="../Sub VIs/Read Write Last Configured Value.vi"/>
		</Item>
		<Item Name="vi.lib" Type="Folder">
			<Item Name="NI_TestStand_Semiconductor_Module.lvlibp" Type="LVLibp" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp">
				<Item Name="PinMap" Type="Folder">
					<Item Name="Advanced" Type="Folder">
						<Item Name="Custom Instruments" Type="Folder">
							<Item Name="GetAllInstrumentDefinitions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllInstrumentDefinitions.vi"/>
							<Item Name="GetAllSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetAllSessionData.vi"/>
							<Item Name="GetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionData.vi"/>
							<Item Name="GetSessionDataMultiplePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataMultiplePinSingleInstr.vi"/>
							<Item Name="GetSessionDataPolymorphic.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataPolymorphic.vi"/>
							<Item Name="GetSessionDataSinglePinMultipleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinMultipleInstr.vi"/>
							<Item Name="GetSessionDataSinglePinSingleInstr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/GetSessionDataSinglePinSingleInstr.vi"/>
							<Item Name="SetSessionData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Custom Instruments/SetSessionData.vi"/>
						</Item>
						<Item Name="Advanced.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/Advanced.mnu"/>
						<Item Name="FilterPinsByInstrumentType.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/FilterPinsByInstrumentType.vi"/>
						<Item Name="GetPinsInPinGroup(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroup(s).vi"/>
						<Item Name="GetPinsInPinGroup.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroup.vi"/>
						<Item Name="GetPinsInPinGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetPinsInPinGroups.vi"/>
						<Item Name="GetRelaysInRelayGroup(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroup(s).vi"/>
						<Item Name="GetRelaysInRelayGroup.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroup.vi"/>
						<Item Name="GetRelaysInRelayGroups.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetRelaysInRelayGroups.vi"/>
						<Item Name="GetSessionAndChannelIndexWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSessionAndChannelIndexWithContext.vi"/>
						<Item Name="GetSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteNumbers.vi"/>
						<Item Name="GetSiteSemiconductorModuleContexts.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Advanced/GetSiteSemiconductorModuleContexts.vi"/>
					</Item>
					<Item Name="DAQmx" Type="Folder">
						<Item Name="CreateMultisiteDataForAnalogOutput.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/CreateMultisiteDataForAnalogOutput.vi"/>
						<Item Name="DAQmx.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/DAQmx.mnu"/>
						<Item Name="GetAllNIDAQmxTaskNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/GetAllNIDAQmxTaskNames.vi"/>
						<Item Name="GetAllNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/GetAllNIDAQmxTasks.vi"/>
						<Item Name="PerSiteData(1Pin).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PerSiteData(1Pin).vi"/>
						<Item Name="PerSiteData(NPins).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PerSiteData(NPins).vi"/>
						<Item Name="Pin(s)ToNIDAQmxTask(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/Pin(s)ToNIDAQmxTask(s).vi"/>
						<Item Name="PinsToNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinsToNIDAQmxTask.vi"/>
						<Item Name="PinsToNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinsToNIDAQmxTasks.vi"/>
						<Item Name="PinToNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinToNIDAQmxTask.vi"/>
						<Item Name="PinToNIDAQmxTasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/PinToNIDAQmxTasks.vi"/>
						<Item Name="SetNIDAQmxTask.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SetNIDAQmxTask.vi"/>
						<Item Name="SingleDataToAllSites(1Pin).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SingleDataToAllSites(1Pin).vi"/>
						<Item Name="SingleDataToAllSites(NPins).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DAQmx/SingleDataToAllSites(NPins).vi"/>
					</Item>
					<Item Name="DC Power" Type="Folder">
						<Item Name="GetAllNIDCPowerInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerInstrumentNames.vi"/>
						<Item Name="GetAllNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/GetAllNIDCPowerSessions.vi"/>
						<Item Name="NIDCPower.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/NIDCPower.mnu"/>
						<Item Name="Pin(s)ToNIDCPowerSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/Pin(s)ToNIDCPowerSession(s).vi"/>
						<Item Name="PinsToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinsToNIDCPowerSessions.vi"/>
						<Item Name="PinToNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSession.vi"/>
						<Item Name="PinToNIDCPowerSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/PinToNIDCPowerSessions.vi"/>
						<Item Name="SetNIDCPowerSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DC Power/SetNIDCPowerSession.vi"/>
					</Item>
					<Item Name="Deprecated" Type="Folder">
						<Item Name="2PinsToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/2PinsToNIRFPMSessions.vi"/>
						<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromMultipleWaveforms.vi"/>
						<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveform.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveformFromSingleWaveform.vi"/>
						<Item Name="CreateMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/CreateMultisiteDigitalWaveforms.vi"/>
						<Item Name="GetAllNIRFPMDeembeddingData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetAllNIRFPMDeembeddingData.vi"/>
						<Item Name="GetChannelGroupIndicesAndChannelIndices.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetChannelGroupIndicesAndChannelIndices.vi"/>
						<Item Name="GetSessionAndChannelIndex.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/GetSessionAndChannelIndex.vi"/>
						<Item Name="Pin(s)ToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/Pin(s)ToNIRFPMSessions.vi"/>
						<Item Name="PinsToNIHSDIOChannelMasks.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasks.vi"/>
						<Item Name="PinsToNIHSDIOChannelMasksMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksMultipleInstruments.vi"/>
						<Item Name="PinsToNIHSDIOChannelMasksSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIHSDIOChannelMasksSingleInstrument.vi"/>
						<Item Name="PinsToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinsToNIRFPMSessions.vi"/>
						<Item Name="PinToNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PinToNIRFPMSessions.vi"/>
						<Item Name="PublishData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishData.vi"/>
						<Item Name="PublishDataBoolMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsMultipleInstruments.vi"/>
						<Item Name="PublishDataBoolMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolMultiplePinsSingleInstrument.vi"/>
						<Item Name="PublishDataBoolSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinMultipleInstruments.vi"/>
						<Item Name="PublishDataBoolSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataBoolSinglePinSingleInstrument.vi"/>
						<Item Name="PublishDataDoubleMultiplePinsMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsMultipleInstruments.vi"/>
						<Item Name="PublishDataDoubleMultiplePinsSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleMultiplePinsSingleInstrument.vi"/>
						<Item Name="PublishDataDoubleSinglePinMultipleInstruments.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinMultipleInstruments.vi"/>
						<Item Name="PublishDataDoubleSinglePinSingleInstrument.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/PublishDataDoubleSinglePinSingleInstrument.vi"/>
						<Item Name="RearrangeMultisiteDigitalWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Deprecated/RearrangeMultisiteDigitalWaveforms.vi"/>
					</Item>
					<Item Name="Digital Pattern" Type="Folder">
						<Item Name="Instrument Setup" Type="Folder">
							<Item Name="GetDigitalPatternProjectCaptureWaveformFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectCaptureWaveformFilePaths.vi"/>
							<Item Name="GetDigitalPatternProjectPatternFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectPatternFilePaths.vi"/>
							<Item Name="GetDigitalPatternProjectSourceWaveformFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectSourceWaveformFilePaths.vi"/>
							<Item Name="GetDigitalPatternProjectSpecificationsLevelsAndTimingFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetDigitalPatternProjectSpecificationsLevelsAndTimingFilePaths.vi"/>
							<Item Name="GetPinMapFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/GetPinMapFilePath.vi"/>
							<Item Name="InstrumentSetup.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Instrument Setup/InstrumentSetup.mnu"/>
						</Item>
						<Item Name="DigitalPatternPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinQueryContext/DigitalPatternPinQueryContext.lvclass"/>
						<Item Name="GetAllNIDigitalPatternInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/GetAllNIDigitalPatternInstrumentNames.vi"/>
						<Item Name="GetAllNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/GetAllNIDigitalPatternSessions.vi"/>
						<Item Name="NIDigitalPattern.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/NIDigitalPattern.mnu"/>
						<Item Name="PerInstrumentToPerSiteWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerInstrumentToPerSiteWaveforms.vi"/>
						<Item Name="PerSiteToPerInstrumentWaveforms.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PerSiteToPerInstrumentWaveforms.vi"/>
						<Item Name="Pin(s)ToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/Pin(s)ToNIDigitalPatternSessions.vi"/>
						<Item Name="PinsToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinsToNIDigitalPatternSessions.vi"/>
						<Item Name="PinToNIDigitalPatternSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PinToNIDigitalPatternSessions.vi"/>
						<Item Name="PublishPatternResults.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/PublishPatternResults.vi"/>
						<Item Name="SetNIDigitalPatternSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SetNIDigitalPatternSession.vi"/>
						<Item Name="SourceCapture.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Digital Pattern/SourceCapture.mnu"/>
					</Item>
					<Item Name="DMM" Type="Folder">
						<Item Name="GetAllNIDMMInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/GetAllNIDMMInstrumentNames.vi"/>
						<Item Name="GetAllNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/GetAllNIDMMSessions.vi"/>
						<Item Name="NIDMM.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/NIDMM.mnu"/>
						<Item Name="Pin(s)ToNIDMMSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/Pin(s)ToNIDMMSession(s).vi"/>
						<Item Name="PinsToNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinsToNIDMMSessions.vi"/>
						<Item Name="PinToNIDMMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinToNIDMMSession.vi"/>
						<Item Name="PinToNIDMMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/PinToNIDMMSessions.vi"/>
						<Item Name="SetNIDMMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/DMM/SetNIDMMSession.vi"/>
					</Item>
					<Item Name="FGEN" Type="Folder">
						<Item Name="FGEN.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/FGEN.mnu"/>
						<Item Name="GetAllNIFGenInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/GetAllNIFGenInstrumentNames.vi"/>
						<Item Name="GetAllNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/GetAllNIFGenSessions.vi"/>
						<Item Name="Pin(s)ToNIFGenSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/Pin(s)ToNIFGenSession(s).vi"/>
						<Item Name="PinsToNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinsToNIFGenSession.vi"/>
						<Item Name="PinsToNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinsToNIFGenSessions.vi"/>
						<Item Name="PinToNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinToNIFGenSession.vi"/>
						<Item Name="PinToNIFGenSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/PinToNIFGenSessions.vi"/>
						<Item Name="SetNIFGenSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/FGEN/SetNIFGenSession.vi"/>
					</Item>
					<Item Name="General" Type="Folder">
						<Item Name="Publish" Type="Folder">
							<Item Name="PublishDataBool1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool1D.vi"/>
							<Item Name="PublishDataBool2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBool2D.vi"/>
							<Item Name="PublishDataBoolFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolFunctionalTest.vi"/>
							<Item Name="PublishDataBoolScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataBoolScalar.vi"/>
							<Item Name="PublishDataDouble1D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble1D.vi"/>
							<Item Name="PublishDataDouble2D.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDouble2D.vi"/>
							<Item Name="PublishDataDoubleFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleFunctionalTest.vi"/>
							<Item Name="PublishDataDoubleScalar.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataDoubleScalar.vi"/>
							<Item Name="PublishDataStringFunctionalTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataStringFunctionalTest.vi"/>
							<Item Name="PublishDataWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/Publish/PublishDataWithContext.vi"/>
						</Item>
						<Item Name="NICapabilities.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NICapabilities.ctl"/>
						<Item Name="GetPinNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/GetPinNames.vi"/>
						<Item Name="NI_TestStand_SemiconductorModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/NI_TestStand_SemiconductorModule.mnu"/>
						<Item Name="NIInstrumentTypeIDs.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/NIInstrumentTypeIDs.ctl"/>
						<Item Name="SemiconductorModuleContext.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/General/SemiconductorModuleContext.ctl"/>
					</Item>
					<Item Name="HSDIO" Type="Folder">
						<Item Name="CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromMultipleWaveformsWithContext.vi"/>
						<Item Name="CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformFromSingleWaveformWithContext.vi"/>
						<Item Name="CreateMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/CreateMultisiteDigitalWaveformsWithContext.vi"/>
						<Item Name="GetAllNIHSDIOInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOInstrumentNames.vi"/>
						<Item Name="GetAllNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/GetAllNIHSDIOSessions.vi"/>
						<Item Name="NIHSDIOPinMap.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/NIHSDIOPinMap.mnu"/>
						<Item Name="Pin(s)ToNIHSDIOSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/Pin(s)ToNIHSDIOSession(s).vi"/>
						<Item Name="PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksMultipleInstrumentsWithContext.vi"/>
						<Item Name="PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksSingleInstrumentWithContext.vi"/>
						<Item Name="PinsToNIHSDIOChannelMasksWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOChannelMasksWithContext.vi"/>
						<Item Name="PinsToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSession.vi"/>
						<Item Name="PinsToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinsToNIHSDIOSessions.vi"/>
						<Item Name="PinToNIHSDIOSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSession.vi"/>
						<Item Name="PinToNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/PinToNIHSDIOSessions.vi"/>
						<Item Name="RearrangeMultisiteDigitalWaveformsWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/RearrangeMultisiteDigitalWaveformsWithContext.vi"/>
						<Item Name="SetNIHSDIOSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/HSDIO/SetNIHSDIOSessions.vi"/>
					</Item>
					<Item Name="Input Data" Type="Folder">
						<Item Name="GetInputData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputData.vi"/>
						<Item Name="GetInputDataBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataBoolean.vi"/>
						<Item Name="GetInputDataDouble.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataDouble.vi"/>
						<Item Name="GetInputDataString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Input Data/GetInputDataString.vi"/>
					</Item>
					<Item Name="Internal" Type="Folder">
						<Item Name="NI-SWITCH Utilities" Type="Folder">
							<Item Name="GetNISWITCHPath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/GetNISWITCHPath.vi"/>
							<Item Name="SwitchIviErrorConverterWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/SwitchIviErrorConverterWrapper.vi"/>
							<Item Name="SwitchRelayControlWrapper.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/NI-SWITCH Utilities/SwitchRelayControlWrapper.vi"/>
						</Item>
						<Item Name="Pin Query Contexts" Type="Folder">
							<Item Name="Abstract" Type="Folder">
								<Item Name="MultipleSessionPinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultipleSessionPinQueryContext.lvclass"/>
								<Item Name="PinQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/PinQueryContext.lvclass"/>
							</Item>
							<Item Name="MultiplePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinMultipleSessionQueryContext/MultiplePinMultipleSessionQueryContext.lvclass"/>
							<Item Name="MultiplePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/MultiplePinSingleSessionQueryContext/MultiplePinSingleSessionQueryContext.lvclass"/>
							<Item Name="SinglePinMultipleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinMultipleSessionQueryContext/SinglePinMultipleSessionQueryContext.lvclass"/>
							<Item Name="SinglePinSingleSessionQueryContext.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/PinQueryContext/SinglePinSingleSessionQueryContext/SinglePinSingleSessionQueryContext.lvclass"/>
						</Item>
						<Item Name="GenerateNullSemiconductorModuleContextError.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GenerateNullSemiconductorModuleContextError.vi"/>
						<Item Name="GetChannelGroupIndicesAndChannelIndicesWithContext.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Internal/GetChannelGroupIndicesAndChannelIndicesWithContext.vi"/>
					</Item>
					<Item Name="Multiplexers" Type="Folder">
						<Item Name="GetSwitchNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchNames.vi"/>
						<Item Name="GetSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/GetSwitchSessions.vi"/>
						<Item Name="PinToSwitchSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/PinToSwitchSessions.vi"/>
						<Item Name="SetSwitchSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/SetSwitchSession.vi"/>
						<Item Name="Switching.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Switching/Switching.mnu"/>
					</Item>
					<Item Name="Relay Driver" Type="Folder">
						<Item Name="ControlRelay(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelay(s).vi"/>
						<Item Name="ControlRelaySingleAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaySingleAction.vi"/>
						<Item Name="ControlRelaysMultipleActions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaysMultipleActions.vi"/>
						<Item Name="ControlRelaysSingleAction.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/ControlRelaysSingleAction.vi"/>
						<Item Name="GetAllRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetAllRelayDriverNISWITCHSessions.vi"/>
						<Item Name="GetRelayDriverModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetRelayDriverModuleNames.vi"/>
						<Item Name="GetRelayNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/GetRelayNames.vi"/>
						<Item Name="Relay(s)ToRelayDriverNISWITCHSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/Relay(s)ToRelayDriverNISWITCHSession(s).vi"/>
						<Item Name="RelayDriver.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayDriver.mnu"/>
						<Item Name="RelaysToRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNISWITCHSession.vi"/>
						<Item Name="RelaysToRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelaysToRelayDriverNISWITCHSessions.vi"/>
						<Item Name="RelayToRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNISWITCHSession.vi"/>
						<Item Name="RelayToRelayDriverNISWITCHSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/RelayToRelayDriverNISWITCHSessions.vi"/>
						<Item Name="SetRelayDriverNISWITCHSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Relay Driver/SetRelayDriverNISWITCHSession.vi"/>
					</Item>
					<Item Name="RF" Type="Folder">
						<Item Name="FPGA" Type="Folder">
							<Item Name="GetAllFPGAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAInstrumentNames.vi"/>
							<Item Name="GetAllFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/GetAllFPGAVIReferences.vi"/>
							<Item Name="NIVST.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/NIVST.mnu"/>
							<Item Name="PinToFPGAVIReference(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference(s).vi"/>
							<Item Name="PinToFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReference.vi"/>
							<Item Name="PinToFPGAVIReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/PinToFPGAVIReferences.vi"/>
							<Item Name="SetFPGAVIReference.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/FPGA/SetFPGAVIReference.vi"/>
						</Item>
						<Item Name="Port Module" Type="Folder">
							<Item Name="GetAllNI5530RFPortModuleNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleNames.vi"/>
							<Item Name="GetAllNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/GetAllNI5530RFPortModuleSessions.vi"/>
							<Item Name="Pin(s)ToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/Pin(s)ToNI5530RFPortModuleSessions.vi"/>
							<Item Name="PinsToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinsToNI5530RFPortModuleSessions.vi"/>
							<Item Name="PinToNI5530RFPortModuleSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/PinToNI5530RFPortModuleSessions.vi"/>
							<Item Name="RFPortModule.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/RFPortModule.mnu"/>
							<Item Name="SetNI5530RFPortModuleSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/Port Module/SetNI5530RFPortModuleSession.vi"/>
						</Item>
						<Item Name="RFmx" Type="Folder">
							<Item Name="GetAllNIRFmxInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/GetAllNIRFmxInstrumentNames.vi"/>
							<Item Name="GetAllNIRFmxSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/GetAllNIRFmxSessions.vi"/>
							<Item Name="NIRFmx.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/NIRFmx.mnu"/>
							<Item Name="PinToNIRFmxSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSession(s).vi"/>
							<Item Name="PinToNIRFmxSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSession.vi"/>
							<Item Name="PinToNIRFmxSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/PinToNIRFmxSessions.vi"/>
							<Item Name="SetNIRFmxSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFmx/SetNIRFmxSession.vi"/>
						</Item>
						<Item Name="RFPM" Type="Folder">
							<Item Name="2PinsToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/2PinsToNIRFPMSessionsWithPaths.vi"/>
							<Item Name="DeembeddingFile.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/DeembeddingFile.ctl"/>
							<Item Name="GetAllNIRFPMDeembeddingDataWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMDeembeddingDataWithPaths.vi"/>
							<Item Name="GetAllNIRFPMInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMInstrumentNames.vi"/>
							<Item Name="GetAllNIRFPMSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/GetAllNIRFPMSessions.vi"/>
							<Item Name="NIRFPM.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/NIRFPM.mnu"/>
							<Item Name="Pin(s)ToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/Pin(s)ToNIRFPMSessionsWithPaths.vi"/>
							<Item Name="PinsToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/PinsToNIRFPMSessionsWithPaths.vi"/>
							<Item Name="PinToNIRFPMSessionsWithPaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/PinToNIRFPMSessionsWithPaths.vi"/>
							<Item Name="SetNIRFPMSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFPM/SetNIRFPMSession.vi"/>
						</Item>
						<Item Name="RFSA" Type="Folder">
							<Item Name="GetAllNIRFSAInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSAInstrumentNames.vi"/>
							<Item Name="GetAllNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/GetAllNIRFSASessions.vi"/>
							<Item Name="NIRFSA.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/NIRFSA.mnu"/>
							<Item Name="PinToNIRFSASession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession(s).vi"/>
							<Item Name="PinToNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASession.vi"/>
							<Item Name="PinToNIRFSASessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/PinToNIRFSASessions.vi"/>
							<Item Name="SetNIRFSASession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSA/SetNIRFSASession.vi"/>
						</Item>
						<Item Name="RFSG" Type="Folder">
							<Item Name="GetAllNIRFSGInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGInstrumentNames.vi"/>
							<Item Name="GetAllNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/GetAllNIRFSGSessions.vi"/>
							<Item Name="NIRFSG.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/NIRFSG.mnu"/>
							<Item Name="PinToNIRFSGSession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession(s).vi"/>
							<Item Name="PinToNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSession.vi"/>
							<Item Name="PinToNIRFSGSessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/PinToNIRFSGSessions.vi"/>
							<Item Name="SetNIRFSGSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFSG/SetNIRFSGSession.vi"/>
						</Item>
						<Item Name="RFIntruments.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/RF/RFIntruments.mnu"/>
					</Item>
					<Item Name="SCOPE" Type="Folder">
						<Item Name="GetAllNISCOPEInstrumentNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/GetAllNISCOPEInstrumentNames.vi"/>
						<Item Name="GetAllNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/GetAllNISCOPESessions.vi"/>
						<Item Name="Pin(s)ToNISCOPESession(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/Pin(s)ToNISCOPESession(s).vi"/>
						<Item Name="PinsToNIScopeSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinsToNIScopeSession.vi"/>
						<Item Name="PinsToNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinsToNISCOPESessions.vi"/>
						<Item Name="PinToNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinToNISCOPESession.vi"/>
						<Item Name="PinToNISCOPESessions.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/PinToNISCOPESessions.vi"/>
						<Item Name="SCOPE.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/SCOPE.mnu"/>
						<Item Name="SetNISCOPESession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Scope/SetNISCOPESession.vi"/>
					</Item>
					<Item Name="Site and Global Data" Type="Folder">
						<Item Name="GetSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GetSiteData.vi"/>
						<Item Name="SetSiteData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetSiteData.vi"/>
						<Item Name="GetGlobalData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/GetGlobalData.vi"/>
						<Item Name="SetGlobalData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Site and Global Data/SetGlobalData.vi"/>
					</Item>
					<Item Name="Specs" Type="Folder">
						<Item Name="NamespacedSymbol(s)ToValue(s).vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbol(s)ToValue(s).vi"/>
						<Item Name="NamespacedSymbolsToValues.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbolsToValues.vi"/>
						<Item Name="NamespacedSymbolToValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/NamespacedSymbolToValue.vi"/>
						<Item Name="Specs.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/PinMap/Specs/Specs.mnu"/>
					</Item>
				</Item>
				<Item Name="SemiconductorModuleManager" Type="Folder">
					<Item Name="OperatorInterface" Type="Folder">
						<Item Name="ConfigureLotDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureLotDialog.vi"/>
						<Item Name="ConfigureStationDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/ConfigureStationDialog.vi"/>
						<Item Name="CreateSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/CreateSemiconductorModuleManager.vi"/>
						<Item Name="GetCommand.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetCommand.vi"/>
						<Item Name="GetSettingsToDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetSettingsToDisplay.vi"/>
						<Item Name="GetSitesTesting.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/GetSitesTesting.vi"/>
						<Item Name="OperatorInterface.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/OperatorInterface/OperatorInterface.mnu"/>
					</Item>
					<Item Name="StationConfiguration" Type="Folder">
						<Item Name="CanConfigureHandlerDriver.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/CanConfigureHandlerDriver.vi"/>
						<Item Name="ConfigureHandlerDialog.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ConfigureHandlerDialog.vi"/>
						<Item Name="GetHandlerDriverSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePath.vi"/>
						<Item Name="GetHandlerDriverSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetHandlerDriverSequenceFilePaths.vi"/>
						<Item Name="GetInlineQAAlgorithmSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetInlineQAAlgorithmSequenceFilePaths.vi"/>
						<Item Name="GetNumberOfSitesToTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/GetNumberOfSitesToTest.vi"/>
						<Item Name="ReadLotSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadLotSettings.vi"/>
						<Item Name="ReadStationSettings.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/ReadStationSettings.vi"/>
						<Item Name="SetNumberOfSitesToTest.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/SetNumberOfSitesToTest.vi"/>
						<Item Name="StationConfiguration.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/StationConfiguration/StationConfiguration.mnu"/>
					</Item>
					<Item Name="TestProgram" Type="Folder">
						<Item Name="GetActualSiteCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetActualSiteCount.vi"/>
						<Item Name="GetCurrentSiteNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetCurrentSiteNumbers.vi"/>
						<Item Name="GetSpecificationsFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetSpecificationsFilePaths.vi"/>
						<Item Name="GetTestConditionValue.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValue.vi"/>
						<Item Name="GetTestConditionValueBoolean.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueBoolean.vi"/>
						<Item Name="GetTestConditionValueNumber.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueNumber.vi"/>
						<Item Name="GetTestConditionValueString.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestConditionValueString.vi"/>
						<Item Name="GetTestProgramConfigurationNames.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramConfigurationNames.vi"/>
						<Item Name="GetTestProgramModelSequenceFilePath.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramModelSequenceFilePath.vi"/>
						<Item Name="GetTestProgramSequenceFilePaths.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/GetTestProgramSequenceFilePaths.vi"/>
						<Item Name="InPerformanceMeasurementSession.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/InPerformanceMeasurementSession.vi"/>
						<Item Name="TestProgram.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgram.mnu"/>
						<Item Name="TestProgramContainsTestCondition.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/TestProgramContainsTestCondition.vi"/>
						<Item Name="ValidateTestProgram.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestProgram/ValidateTestProgram.vi"/>
					</Item>
					<Item Name="LotData" Type="Folder">
						<Item Name="BatchRuntimeData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/BatchRuntimeData.ctl"/>
						<Item Name="GetBatchRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetBatchRuntimeData.vi"/>
						<Item Name="GetHardwareBinNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetHardwareBinNumbers.vi"/>
						<Item Name="GetHardwareBinStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetHardwareBinStatistics.vi"/>
						<Item Name="GetInlineQAPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetInlineQAPartCountStatistics.vi"/>
						<Item Name="GetPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetPartCountStatistics.vi"/>
						<Item Name="GetSemiconductorModuleManager.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSemiconductorModuleManager.vi"/>
						<Item Name="GetSiteLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteLotStatistics.vi"/>
						<Item Name="GetSiteRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteRuntimeData.vi"/>
						<Item Name="GetSiteRuntimeDataReferences.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSiteRuntimeDataReferences.vi"/>
						<Item Name="GetSoftwareBinNumbers.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinNumbers.vi"/>
						<Item Name="GetSoftwareBinNumbersByCount.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinNumbersByCount.vi"/>
						<Item Name="GetSoftwareBinStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetSoftwareBinStatistics.vi"/>
						<Item Name="GetTestingState.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetTestingState.vi"/>
						<Item Name="GetTimingFromLotStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetTimingFromLotStatistics.vi"/>
						<Item Name="GetWaferRuntimeData.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWaferRuntimeData.vi"/>
						<Item Name="GetWindowPartCountStatistics.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/GetWindowPartCountStatistics.vi"/>
						<Item Name="LotData.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/LotData.mnu"/>
						<Item Name="SiteRuntimeData.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/LotData/SiteRuntimeData.ctl"/>
					</Item>
					<Item Name="BinType.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/BinType.ctl"/>
					<Item Name="CommandType.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/CommandType.ctl"/>
					<Item Name="ICommand.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/ICommand.ctl"/>
					<Item Name="ILotStatistics.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/ILotStatistics.ctl"/>
					<Item Name="SemiconductorModuleManager.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.ctl"/>
					<Item Name="SemiconductorModuleManager.mnu" Type="Document" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/SemiconductorModuleManager.mnu"/>
					<Item Name="TestingState.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/SemiconductorModuleManager/TestingState.ctl"/>
				</Item>
				<Item Name="Adjust Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Adjust Data.vi"/>
				<Item Name="Append Compressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append Compressed Data.vi"/>
				<Item Name="Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Append Digital Signals.vi"/>
				<Item Name="Append UnCompressed Data.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Append UnCompressed Data.vi"/>
				<Item Name="Append Waveform Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Append Waveform Attributes.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check last Sample.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Check last Sample.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="Create Index.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Create Index.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Digital Signal Subset Attributes.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/Digital Signal Subset Attributes.vi"/>
				<Item Name="Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Signal Subset.vi"/>
				<Item Name="Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Digital Size.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="DTbl Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Append Digital Signals.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Signal Subset.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/DTbl Replace Subset.vi"/>
				<Item Name="DWDT Append Digital Signals.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Append Digital Signals.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="DWDT Digital Signal Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Signal Subset.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDTOps.llb/DWDT Replace Subset.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Compress Length.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Get Compress Length.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/picture.llb/imagedata.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="niSwitch Relay Action.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/instr.lib/niSwitch/niswitch.llb/niSwitch Relay Action.ctl"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Partly Compress.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Partly Compress.vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/picture/png.llb/Read PNG File.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Replace Main.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DTblOps.llb/Replace Main.vi"/>
				<Item Name="Replace Subset.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/Waveform/DWDT.llb/Replace Subset.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/NI_TestStand_SemiconductorModule/NI_TestStand_Semiconductor_Module.lvlibp/1abvi3w/vi.lib/registry/registry.llb/STR_ASCII-Unicode.vi"/>
			</Item>
		</Item>
		<Item Name="niRFSTS Sequence Flow.lvclass" Type="LVClass" URL="../Classes/niRFSTS Sequence Flow/niRFSTS Sequence Flow.lvclass"/>
		<Item Name="Readme.txt" Type="Document" URL="../Readme.txt"/>
		<Item Name="TCF to Sequence Generator.vi" Type="VI" URL="../TCF to Sequence Generator.vi"/>
		<Item Name="TCFGenMenu.rtm" Type="Document" URL="../TCFGenMenu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Measurement Data.lvlibp" Type="LVLibp" URL="../Plugins/Measurement Data.lvlibp">
				<Item Name="Measurement Data.lvclass" Type="LVClass" URL="../Plugins/Measurement Data.lvlibp/Measurement Data.lvclass"/>
			</Item>
			<Item Name="SeqAuto Evaluations.lvlibp" Type="LVLibp" URL="../Plugins/SeqAuto Evaluations.lvlibp">
				<Item Name="CDMA2K Evaluations" Type="Folder">
					<Item Name="CDMA2K_ACP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_ACP/CDMA2K_ACP.lvclass"/>
					<Item Name="CDMA2K_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_CHP/CDMA2K_CHP.lvclass"/>
					<Item Name="CDMA2K_ModACC.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_ModAcc/CDMA2K_ModACC.lvclass"/>
					<Item Name="CDMA2K_OBW.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_OBW/CDMA2K_OBW.lvclass"/>
					<Item Name="CDMA2K_SEM.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/CDMA2K Evaluations/CDMA2K_SEM/CDMA2K_SEM.lvclass"/>
				</Item>
				<Item Name="DC Evaluations" Type="Folder">
					<Item Name="DC_IDD.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/DC Evaluations/DC_IDD.lvclass"/>
					<Item Name="DCLeakage.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/DC Evaluations/DCLeakage/DCLeakage.lvclass"/>
				</Item>
				<Item Name="ET Evaluations" Type="Folder">
					<Item Name="ET_Delay_Sweep.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/ET Evaluations/ET_Delay_Sweep.lvclass"/>
				</Item>
				<Item Name="GSM Evaluations" Type="Folder">
					<Item Name="GSM_ModAcc.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/ModAcc/GSM_ModAcc.lvclass"/>
					<Item Name="GSM_ORFS_Custom.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/Custom ORFS/GSM_ORFS_Custom.lvclass"/>
					<Item Name="GSM_PFER.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/PFER/GSM_PFER.lvclass"/>
					<Item Name="GSM_PVT.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/GSM Evaluations/PVT/GSM_PVT.lvclass"/>
				</Item>
				<Item Name="Harmonics" Type="Folder">
					<Item Name="Harmonics_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Harmonics/Harmonics_CHP/Harmonics_CHP.lvclass"/>
					<Item Name="Harmonics_Relative_Power.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Harmonics/Harmonics_Relative_Power/Harmonics_Relative_Power.lvclass"/>
				</Item>
				<Item Name="IMD Evaluations" Type="Folder">
					<Item Name="IMD_ACP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/IMD/IMD_ACP/IMD_ACP.lvclass"/>
				</Item>
				<Item Name="LTE Evaluations" Type="Folder">
					<Item Name="LTE_ACP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_ACP/LTE_ACP.lvclass"/>
					<Item Name="LTE_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_CHP/LTE_CHP.lvclass"/>
					<Item Name="LTE_ModAcc.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_ModAcc/LTE_ModAcc.lvclass"/>
					<Item Name="LTE_OBW.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_OBW/LTE_OBW.lvclass"/>
					<Item Name="LTE_SEM.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/LTE Evaluations/LTE_SEM/LTE_SEM.lvclass"/>
				</Item>
				<Item Name="ModeSwitch" Type="Folder">
					<Item Name="ModeSwitch Eval.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/ModeSwitch/ModeSwitch Eval.lvclass"/>
				</Item>
				<Item Name="ModSweep" Type="Folder">
					<Item Name="ModSweep Gain.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/ModSweep/ModSweep Gain/ModSweep Gain.lvclass"/>
				</Item>
				<Item Name="NF" Type="Folder">
					<Item Name="NF Eval.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/NF/NF Eval.lvclass"/>
				</Item>
				<Item Name="PA Evaluations" Type="Folder">
					<Item Name="Insertion Loss.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/PA Evaluations/Insertion Loss/Insertion Loss.lvclass"/>
					<Item Name="PAE.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/PA Evaluations/PAE/PAE.lvclass"/>
				</Item>
				<Item Name="RxBN" Type="Folder">
					<Item Name="RxBN dBmHz Calculation.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/RxBN/RxBN dBmHz Calculation/RxBN dBmHz Calculation.lvclass"/>
					<Item Name="RxBN_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/RxBN/RxBN_CHP/RxBN_CHP.lvclass"/>
				</Item>
				<Item Name="Servo" Type="Folder">
					<Item Name="Servo Gain.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Servo/Servo Gain/Servo Gain.lvclass"/>
				</Item>
				<Item Name="SkyWorks" Type="Folder">
					<Item Name="Skyworks_2G_PVT.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/2G_PVT/Skyworks_2G_PVT.lvclass"/>
					<Item Name="Skyworks_LNA_Modeswitch.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/LNA_Modeswitch/Skyworks_LNA_Modeswitch.lvclass"/>
					<Item Name="Skyworks_PA_Modeswitch.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/PA_Modeswitch/Skyworks_PA_Modeswitch.lvclass"/>
					<Item Name="Skyworks_SpurTest.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/Skyworks/SpurTest/Skyworks_SpurTest.lvclass"/>
				</Item>
				<Item Name="SpecAn Evaluations" Type="Folder">
					<Item Name="SpecAn_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/SpecAn Evaluations/SpecAn CHP/SpecAn_CHP.lvclass"/>
					<Item Name="SpecAn_IIP3_Calculation.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/SpecAn Evaluations/SpecAn IIP3 Calculation/SpecAn_IIP3_Calculation.lvclass"/>
					<Item Name="SpecAn_IM3.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/SpecAn Evaluations/SpecAn IM3/SpecAn_IM3.lvclass"/>
				</Item>
				<Item Name="TDSCDMA Evaluations" Type="Folder">
					<Item Name="TDSCDMA_ACP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_ACP/TDSCDMA_ACP.lvclass"/>
					<Item Name="TDSCDMA_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_CHP/TDSCDMA_CHP.lvclass"/>
					<Item Name="TDSCDMA_MODACC.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_MODACC/TDSCDMA_MODACC.lvclass"/>
					<Item Name="TDSCDMA_OBW.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_OBW/TDSCDMA_OBW.lvclass"/>
					<Item Name="TDSCDMA_SEM.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/TDSCDMA Evaluations/TDSCDMA_SEM/TDSCDMA_SEM.lvclass"/>
				</Item>
				<Item Name="WCDMA Evaluations" Type="Folder">
					<Item Name="WCDMA ACP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_ACP/WCDMA ACP.lvclass"/>
					<Item Name="WCDMA_CHP.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_CHP/WCDMA_CHP.lvclass"/>
					<Item Name="WCDMA_ModAcc.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_ModAcc/WCDMA_ModAcc.lvclass"/>
					<Item Name="WCDMA_OBW.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_OBW/WCDMA_OBW.lvclass"/>
					<Item Name="WCDMA_SEM.lvclass" Type="LVClass" URL="../Plugins/SeqAuto Evaluations.lvlibp/WCDMA Evaluations/WCDMA_SEM/WCDMA_SEM.lvclass"/>
				</Item>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="../Plugins/SeqAuto Evaluations.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="../Plugins/SeqAuto Evaluations.lvlibp/1abvi3w/vi.lib/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Sequence Call Step Dictionary.lvlibp" Type="LVLibp" URL="../Plugins/Sequence Call Step Dictionary.lvlibp">
				<Item Name="Sequence Call Step Dictionary.lvclass" Type="LVClass" URL="../Plugins/Sequence Call Step Dictionary.lvlibp/Sequence Call Step Dictionary.lvclass"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="TCF-SEQ-GEN" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8C36CCB4-28BE-4381-8F5E-C6405D93CC04}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D20F9522-72DE-4A73-AF7A-0903AEFA306D}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{92850BAE-93DD-4D31-A69B-85A989C3BBC5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TCF-SEQ-GEN</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Builds/TCF-SEQ-GEN</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A1821705-8E33-43B2-B54C-1CDED9D5575E}</Property>
				<Property Name="Bld_version.build" Type="Int">41</Property>
				<Property Name="Bld_version.major" Type="Int">17</Property>
				<Property Name="Destination[0].destName" Type="Str">TCF-SEQ-GEN.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Builds/TCF-SEQ-GEN/TCF-SEQ-GEN.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Builds/TCF-SEQ-GEN/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[2].destName" Type="Str">Plugins</Property>
				<Property Name="Destination[2].path" Type="Path">../Builds/TCF-SEQ-GEN/Plugins</Property>
				<Property Name="Destination[2].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[3].destName" Type="Str">Measurements</Property>
				<Property Name="Destination[3].path" Type="Path">../Builds/TCF-SEQ-GEN/Plugins/Measurements</Property>
				<Property Name="Destination[3].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[4].destName" Type="Str">File Parser</Property>
				<Property Name="Destination[4].path" Type="Path">../Builds/TCF-SEQ-GEN/Plugins/File Parser</Property>
				<Property Name="Destination[4].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[5].destName" Type="Str">App Folder</Property>
				<Property Name="Destination[5].path" Type="Path">../Builds/TCF-SEQ-GEN</Property>
				<Property Name="Destination[5].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[6].destName" Type="Str">Test Settings</Property>
				<Property Name="Destination[6].path" Type="Path">../Builds/TCF-SEQ-GEN/Plugins/Test Settings</Property>
				<Property Name="Destination[6].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[7].destName" Type="Str">vi.lib</Property>
				<Property Name="Destination[7].path" Type="Path">../Builds/TCF-SEQ-GEN/vi.lib</Property>
				<Property Name="Destination[7].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">8</Property>
				<Property Name="Source[0].itemID" Type="Str">{D5068505-8692-4FA6-9881-AC46C252DD65}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/TCF to Sequence Generator.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/Plugins/String Database.lvlibp</Property>
				<Property Name="Source[10].preventRename" Type="Bool">true</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/Plugins/Test Number and Bin Generator.lvlibp</Property>
				<Property Name="Source[11].preventRename" Type="Bool">true</Property>
				<Property Name="Source[12].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/Plugins/TestStand API Tools (TSAT).lvlibp</Property>
				<Property Name="Source[12].preventRename" Type="Bool">true</Property>
				<Property Name="Source[13].destinationIndex" Type="Int">5</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/Readme.txt</Property>
				<Property Name="Source[13].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[14].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[14].itemID" Type="Ref"></Property>
				<Property Name="Source[14].preventRename" Type="Bool">true</Property>
				<Property Name="Source[15].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[15].itemID" Type="Ref"></Property>
				<Property Name="Source[15].preventRename" Type="Bool">true</Property>
				<Property Name="Source[16].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[16].itemID" Type="Ref"></Property>
				<Property Name="Source[16].preventRename" Type="Bool">true</Property>
				<Property Name="Source[17].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/Plugins/Test Group Manager.lvlibp</Property>
				<Property Name="Source[17].preventRename" Type="Bool">true</Property>
				<Property Name="Source[18].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[18].itemID" Type="Ref"></Property>
				<Property Name="Source[18].preventRename" Type="Bool">true</Property>
				<Property Name="Source[19].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[19].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[19].destinationIndex" Type="Int">6</Property>
				<Property Name="Source[19].itemID" Type="Ref"></Property>
				<Property Name="Source[19].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Plugins</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[20].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">7</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/vi.lib</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">3</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Plugins/Measurements</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Plugins/File Parsing Interface.lvlibp</Property>
				<Property Name="Source[4].preventRename" Type="Bool">true</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Plugins/FPF.lvlibp</Property>
				<Property Name="Source[5].preventRename" Type="Bool">true</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Plugins/Measurement Interface.lvlibp</Property>
				<Property Name="Source[6].preventRename" Type="Bool">true</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Dependencies/Items in Memory/QPA Measurement.lvlibp</Property>
				<Property Name="Source[7].preventRename" Type="Bool">true</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Plugins/SeqAuto IEvaluation.lvlibp</Property>
				<Property Name="Source[8].preventRename" Type="Bool">true</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Plugins/Sequence Automation Session.lvlibp</Property>
				<Property Name="Source[9].preventRename" Type="Bool">true</Property>
				<Property Name="SourceCount" Type="Int">21</Property>
				<Property Name="TgtF_companyName" Type="Str">Qualcomm</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TCF-SEQ-GEN</Property>
				<Property Name="TgtF_internalName" Type="Str">TCF-SEQ-GEN</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 Qualcomm</Property>
				<Property Name="TgtF_productName" Type="Str">TCF-SEQ-GEN</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{E6C92DC9-E680-4A4B-9394-CB17512DB22E}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TCF-SEQ-GEN.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
