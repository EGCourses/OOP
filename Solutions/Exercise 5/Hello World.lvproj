<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
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
		<Item Name="AbstractLanguage.lvclass" Type="LVClass" URL="../AbstractLanguage/AbstractLanguage.lvclass"/>
		<Item Name="English.lvclass" Type="LVClass" URL="../English/English.lvclass"/>
		<Item Name="Polish.lvclass" Type="LVClass" URL="../Polish/Polish.lvclass"/>
		<Item Name="#enum_Language.ctl" Type="VI" URL="../#enum_Language.ctl"/>
		<Item Name="Main.vi" Type="VI" URL="../Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Static EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E3241971-3965-4D8A-9EC2-34F4E07BE75D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{27B73012-1ADD-4C7F-BAF0-98B9AED1042F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{DB3E55AB-C596-45EA-8B1E-89882B4DDB19}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Static EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Static EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{54809CA3-15C3-4E8D-ACCC-DE00403C1B6D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">StaticApplication.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Static EXE/StaticApplication.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Static EXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CB074892-1AE1-46D6-ADA0-7CECAE199EC2}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">EG Extensa sp. z o.o. sp. k.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Static EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Static EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 EG Extensa sp. z o.o. sp. k.</Property>
				<Property Name="TgtF_productName" Type="Str">Static EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0544CC5E-84B0-4791-9A39-D2A96B1C920C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">StaticApplication.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Dynamic EXE" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{39F43E7E-A7DE-465F-A2B8-1E8D2D8995C4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{3A0207EC-21A2-4B54-9570-8903868F0AB6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{393FF6C2-41FA-4D3F-99AA-14C95B9179B6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Dynamic EXE</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Dynamic EXE</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9F887C18-C021-4C92-AF86-8A16FD07DC5A}</Property>
				<Property Name="Bld_version.build" Type="Int">2</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Dynamic Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dynamic EXE/Dynamic Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Dynamic EXE/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{F3E8E6D1-970A-46DE-BDFF-F577F5D818CC}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/English.lvclass</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Polish.lvclass</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">EG Extensa sp. z o.o. sp. k.</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Dynamic EXE</Property>
				<Property Name="TgtF_internalName" Type="Str">Dynamic EXE</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 EG Extensa sp. z o.o. sp. k.</Property>
				<Property Name="TgtF_productName" Type="Str">Dynamic EXE</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A04986B4-4AD2-4ECD-A857-9E6DF9265F92}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Dynamic Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
