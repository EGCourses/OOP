﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="Configuration Data" Type="Folder">
			<Item Name="Post Office Addresses.txt" Type="Document" URL="../Configuration Data/Post Office Addresses.txt"/>
		</Item>
		<Item Name="Controls" Type="Folder">
			<Item Name="#cluster_PersonalData.ctl" Type="VI" URL="../Controls/#cluster_PersonalData.ctl"/>
			<Item Name="#enum_DeliveryType.ctl" Type="VI" URL="../Controls/#enum_DeliveryType.ctl"/>
		</Item>
		<Item Name="Delivery" Type="Folder">
			<Item Name="Specific" Type="Folder">
				<Item Name="Courier.lvclass" Type="LVClass" URL="../Delivery/Courier/Courier.lvclass"/>
				<Item Name="Pigeon.lvclass" Type="LVClass" URL="../Delivery/Pigeon/Pigeon.lvclass"/>
				<Item Name="Post.lvclass" Type="LVClass" URL="../Delivery/Post/Post.lvclass"/>
			</Item>
			<Item Name="Delivery.lvclass" Type="LVClass" URL="../Delivery/Delivery/Delivery.lvclass"/>
		</Item>
		<Item Name="Factory" Type="Folder"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
