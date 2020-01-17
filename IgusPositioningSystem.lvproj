<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
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
		<Item Name="Documents" Type="Folder"/>
		<Item Name="Classes" Type="Folder">
			<Item Name="MotionController" Type="Folder">
				<Item Name="IgusMotorDrive.lvclass" Type="LVClass" URL="../Modules/Classes/Igus-motor-drive/IgusMotorDrive.lvclass"/>
				<Item Name="MotorDrive.lvclass" Type="LVClass" URL="../Modules/Classes/motor-drive/MotorDrive.lvclass"/>
				<Item Name="SimulationMotor.lvclass" Type="LVClass" URL="../Modules/Classes/Simulation-motor/SimulationMotor.lvclass"/>
			</Item>
			<Item Name="Modbus" Type="Folder">
				<Item Name="MB_VISA_Lock.lvlib" Type="Library" URL="../Modules/Libraries/Modbus-Master/MB_VISA_Lock/MB_VISA_Lock.lvlib"/>
				<Item Name="MB Master.lvlib" Type="Library" URL="../Modules/Libraries/Modbus-Master/MB Master.lvlib"/>
			</Item>
		</Item>
		<Item Name="Test Panel.vi" Type="VI" URL="../Modules/Classes/Igus-motor-drive/Test Panel.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="AUTO XY TEST PANEL" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{15C77546-E8D5-49D8-8A45-A1EE297C96C9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B00F80A5-D706-4C4B-A017-02729C52C544}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{315A2F7B-1BE3-4C4D-AE5F-42F1F6183574}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">AUTO XY TEST PANEL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/AUTO XY TEST PANEL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{9832D9A3-0200-46AD-AEED-35D3143A5A74}</Property>
				<Property Name="Bld_version.build" Type="Int">23</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/AUTO XY TEST PANEL/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/AUTO XY TEST PANEL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{6A57918A-4053-412E-A840-C04401207BB5}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref"></Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Optimec Limited</Property>
				<Property Name="TgtF_fileDescription" Type="Str">AUTO XY TEST PANEL</Property>
				<Property Name="TgtF_internalName" Type="Str">AUTO XY TEST PANEL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright Optimec © 2019 </Property>
				<Property Name="TgtF_productName" Type="Str">AUTO XY TEST PANEL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{4270602A-8381-4179-B97C-359DEAB665E4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
