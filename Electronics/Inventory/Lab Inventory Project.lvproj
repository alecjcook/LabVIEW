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
		<Item Name="Main VIs" Type="Folder">
			<Item Name="Add to Inventory.vi" Type="VI" URL="../Add to Inventory.vi"/>
			<Item Name="Check BOM against Inventory.vi" Type="VI" URL="../Check BOM against Inventory.vi"/>
			<Item Name="Maintain Inventory.vi" Type="VI" URL="../Maintain Inventory.vi"/>
		</Item>
		<Item Name="Sub VI" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Add Button.ctl" Type="VI" URL="../Controls/Add Button.ctl"/>
				<Item Name="Add Component Line.ctl" Type="VI" URL="../Controls/Add Component Line.ctl"/>
				<Item Name="Component Sub Type.ctl" Type="VI" URL="../Controls/Component Sub Type.ctl"/>
				<Item Name="Components.ctl" Type="VI" URL="../Controls/Components.ctl"/>
				<Item Name="Display Component Line.ctl" Type="VI" URL="../Controls/Display Component Line.ctl"/>
				<Item Name="Subtract Button.ctl" Type="VI" URL="../Controls/Subtract Button.ctl"/>
			</Item>
			<Item Name="Converters" Type="Folder">
				<Item Name="Convert Farrads to Num.vi" Type="VI" URL="../Sub VIs/Convert Farrads to Num.vi"/>
				<Item Name="Convert Num to Farrads.vi" Type="VI" URL="../Sub VIs/Convert Num to Farrads.vi"/>
				<Item Name="Convert Num to Ohms.vi" Type="VI" URL="../Sub VIs/Convert Num to Ohms.vi"/>
				<Item Name="Convert Num to Volts.vi" Type="VI" URL="../Sub VIs/Convert Num to Volts.vi"/>
				<Item Name="Convert Ohms to Num.vi" Type="VI" URL="../Sub VIs/Convert Ohms to Num.vi"/>
				<Item Name="Convert Volts to Num.vi" Type="VI" URL="../Sub VIs/Convert Volts to Num.vi"/>
				<Item Name="Inventory Cluster to String Array.vi" Type="VI" URL="../Sub VIs/Inventory Cluster to String Array.vi"/>
			</Item>
			<Item Name="Globals" Type="Folder">
				<Item Name="Inventory Path Global.vi" Type="VI" URL="../Globals/Inventory Path Global.vi"/>
			</Item>
			<Item Name="BOM Item.ctl" Type="VI" URL="../Sub VIs/BOM Item.ctl"/>
			<Item Name="Combine Arrays.vi" Type="VI" URL="../Sub VIs/Combine Arrays.vi"/>
			<Item Name="Load Bom into Array.vi" Type="VI" URL="../Sub VIs/Load Bom into Array.vi"/>
			<Item Name="Read and Sort Inventory.vi" Type="VI" URL="../Sub VIs/Read and Sort Inventory.vi"/>
			<Item Name="Remove Trailing Zeros.vi" Type="VI" URL="../Sub VIs/Remove Trailing Zeros.vi"/>
			<Item Name="Reports - Exact Match.vi" Type="VI" URL="../Sub VIs/Reports - Exact Match.vi"/>
			<Item Name="Search for BOM item.vi" Type="VI" URL="../Sub VIs/Search for BOM item.vi"/>
			<Item Name="Search for existing item.vi" Type="VI" URL="../Sub VIs/Search for existing item.vi"/>
			<Item Name="Sort Component Subtype.vi" Type="VI" URL="../Sub VIs/Sort Component Subtype.vi"/>
			<Item Name="Sort Items.vi" Type="VI" URL="../Sub VIs/Sort Items.vi"/>
			<Item Name="Update Quantity in Inventory.vi" Type="VI" URL="../Sub VIs/Update Quantity in Inventory.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Add To Inventory" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{CFC9303C-996A-42CF-BC59-E6A8CDB4FF51}</Property>
				<Property Name="App_INI_GUID" Type="Str">{63FC8D17-46B7-4D1E-BEAE-0B21B07AA927}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{215E4953-330A-494C-B76B-DD0DB4BFA521}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Add To Inventory</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Add To Inventory</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{55FDCDB1-A511-45BC-8F1C-4EEB256F4E1F}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">InventoryAdd.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Add To Inventory/InventoryAdd.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Add To Inventory/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08017C27-A347-4242-A566-A39F173C2350}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main VIs/Add to Inventory.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Add To Inventory</Property>
				<Property Name="TgtF_internalName" Type="Str">Add To Inventory</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Add To Inventory</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{0C609CAC-8862-446C-B20B-54C703A6FE93}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InventoryAdd.exe</Property>
			</Item>
			<Item Name="Inventory Maintainance" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{2112FF7B-441E-4332-9A7F-C3B473BA75DB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{697A7EB5-33C2-414E-B8F1-A0C2CA59A4F4}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{7B6ADCE5-CBD9-40AC-A625-561132E502A1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Inventory Maintainance</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Inventory Maintainance</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D0BCC086-FB11-4439-BB46-310F0847FB14}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">InventoryMaint.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inventory Maintainance/InventoryMaint.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Inventory Maintainance/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{08017C27-A347-4242-A566-A39F173C2350}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Main VIs/Maintain Inventory.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Inventory Maintainance</Property>
				<Property Name="TgtF_internalName" Type="Str">Inventory Maintainance</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 </Property>
				<Property Name="TgtF_productName" Type="Str">Inventory Maintainance</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{83FD6B20-FED0-4DCD-8D96-ABD7F831B003}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">InventoryMaint.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
