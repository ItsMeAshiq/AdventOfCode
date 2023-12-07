<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="Generic" Type="Folder" URL="../../Generic">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="AoC 2023.lvlib" Type="Library" URL="../AoC 2023.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Convert Array to Set__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Set/Convert Array to Set__vipm_lv_collection_ext.vim"/>
				<Item Name="Convert Map to Array__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Map/Convert Map to Array__vipm_lv_collection_ext.vim"/>
				<Item Name="Create Empty Set__vipm_lv_collection_ext.vim" Type="VI" URL="/&lt;vilib&gt;/VIPM/Collection_Extensions/Set/Create Empty Set__vipm_lv_collection_ext.vim"/>
				<Item Name="Delimited String to 1D String Array.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Delimited String to 1D String Array.vi"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Intersection.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Intersection.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
