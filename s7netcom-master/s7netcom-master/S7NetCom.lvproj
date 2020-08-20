<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str">An open-source LabVIEW implementation of the S7 PLC TCP/IP Protocol using pure TCP/IP primitives. 

The VIs in this project are provided and maintained by HAMPEL SOFTWARE ENGINEERING (HSE, www.hampel-soft.com). The original source code was shared by marcopolo5 on NI's Example Program Code Exchange forum (link in the readme). </Property>
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
		<Item Name="Source" Type="Folder">
			<Item Name="S7NetCom Simple Test Harness.vi" Type="VI" URL="../Source/S7NetCom Simple Test Harness.vi"/>
			<Item Name="S7NetCom.lvclass" Type="LVClass" URL="../Source/S7NetCom.lvclass"/>
		</Item>
		<Item Name="README.vi" Type="VI" URL="../README.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="wrap sources in .lvlib for VIP build" Type="Source Distribution">
				<Property Name="Bld_buildCacheID" Type="Str">{13CDF1CB-7E14-4629-A022-1D3999A08ED3}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">wrap sources in .lvlib for VIP build</Property>
				<Property Name="Bld_compilerOptLevel" Type="Int">0</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/S7NetCom_SourceDistribution</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{258AAD37-2D15-4F35-8316-609408766526}</Property>
				<Property Name="Bld_removeVIObj" Type="Int">1</Property>
				<Property Name="Bld_version.build" Type="Int">11</Property>
				<Property Name="Bld_version.minor" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">S7NetCom.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/S7NetCom_SourceDistribution</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/S7NetCom_SourceDistribution/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{EA0179E8-9FC1-4ED0-8868-63D530B9EC20}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Source</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/README.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
			</Item>
		</Item>
	</Item>
</Project>
