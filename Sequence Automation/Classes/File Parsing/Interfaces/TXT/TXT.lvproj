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
		<Item Name="File Parsing Interface.lvlibp" Type="LVLibp" URL="../../../File Parsing Interface/File Parsing Interface.lvlibp"/>
		<Item Name="TXT.lvclass" Type="LVClass" URL="../TXT.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
			</Item>
			<Item Name="Add Value to Database.vi" Type="VI" URL="../../../../../Includes/String Database/String Database.lvlibp/Public Methods/Add Value to Database.vi"/>
			<Item Name="File Parsing Interface.lvclass" Type="LVClass" URL="../../../File Parsing Interface/File Parsing Interface.lvlibp/File Parsing Interface.lvclass"/>
			<Item Name="String Database.lvclass" Type="LVClass" URL="../../../../../Includes/String Database/String Database.lvlibp/String Database.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
