﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">1</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Benchmarking" Type="Folder">
			<Item Name="Benchmarking.Integer to String.vi" Type="VI" URL="../Benchmarking/Benchmarking.Integer to String.vi"/>
			<Item Name="Static Error Handling.To String.Integer.Decimal.I8 v2.vi" Type="VI" URL="../Benchmarking/Static Error Handling.To String.Integer.Decimal.I8 v2.vi"/>
		</Item>
		<Item Name="Static Error Handling.lvlib" Type="Library" URL="../../Source/Static Error Handling.lvlib"/>
		<Item Name="Static Error Handling.vipb" Type="Document" URL="../Static Error Handling.vipb"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
