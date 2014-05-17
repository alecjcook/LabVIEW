<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="Datatypes" Type="Folder">
				<Item Name="clsData.ctl" Type="VI" URL="../controls/clsData.ctl"/>
			</Item>
			<Item Name="Create Plot.vi" Type="VI" URL="../Sub VIs/Create Plot.vi"/>
			<Item Name="Handle Graph Data.vi" Type="VI" URL="../Sub VIs/Handle Graph Data.vi"/>
			<Item Name="Plot Name Creator.vi" Type="VI" URL="../Sub VIs/Plot Name Creator.vi"/>
		</Item>
		<Item Name="excercise1.vi" Type="VI" URL="../excercise1.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
