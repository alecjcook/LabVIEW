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
		<Item Name="Globals" Type="Folder">
			<Item Name="Blocking Performance Test Application Globals.vi" Type="VI" URL="../Sub VIs/Globals/Blocking Performance Test Application Globals.vi"/>
			<Item Name="Hardware Configuration Global.vi" Type="VI" URL="../Sub VIs/Globals/Hardware Configuration Global.vi"/>
			<Item Name="Test Criteria Global.vi" Type="VI" URL="../Sub VIs/Globals/Test Criteria Global.vi"/>
		</Item>
		<Item Name="Sub VIs" Type="Folder">
			<Item Name="Controls" Type="Folder">
				<Item Name="Main Test Control.ctl" Type="VI" URL="../Sub VIs/Main Test Control.ctl"/>
				<Item Name="Master Test Parameters.ctl" Type="VI" URL="../Sub VIs/Master Test Parameters.ctl"/>
				<Item Name="Pass Weighting.ctl" Type="VI" URL="../Sub VIs/Pass Weighting.ctl"/>
				<Item Name="Results FGV Command.ctl" Type="VI" URL="../Sub VIs/Results FGV Command.ctl"/>
				<Item Name="Sig Gen Control Command.ctl" Type="VI" URL="../Sub VIs/Sig Gen Control Command.ctl"/>
				<Item Name="Test Parameters.ctl" Type="VI" URL="../Sub VIs/Test Parameters.ctl"/>
				<Item Name="Test Results Cluster.ctl" Type="VI" URL="../Sub VIs/Test Results Cluster.ctl"/>
				<Item Name="Test Results Display Cluster.ctl" Type="VI" URL="../Sub VIs/Test Results Display Cluster.ctl"/>
				<Item Name="UUT Control Command.ctl" Type="VI" URL="../Sub VIs/UUT Control Command.ctl"/>
				<Item Name="Waveform Details Control.ctl" Type="VI" URL="../Sub VIs/Waveform Details Control.ctl"/>
			</Item>
			<Item Name="Unit Tests" Type="Folder">
				<Item Name="PRBS9 Unit Test.vi" Type="VI" URL="../Sub VIs/Unit Tests/PRBS9 Unit Test.vi"/>
			</Item>
			<Item Name="Blocking Performance Test Core.vi" Type="VI" URL="../Sub VIs/Blocking Performance Test Core.vi"/>
			<Item Name="PRBS9.vi" Type="VI" URL="../Sub VIs/PRBS9.vi"/>
			<Item Name="Read Test Data.vi" Type="VI" URL="../Sub VIs/Read Test Data.vi"/>
			<Item Name="Read Test Parameters.vi" Type="VI" URL="../Sub VIs/Read Test Parameters.vi"/>
			<Item Name="Result Handling FGV.vi" Type="VI" URL="../Sub VIs/Result Handling FGV.vi"/>
			<Item Name="Results Packer.vi" Type="VI" URL="../Sub VIs/Results Packer.vi"/>
			<Item Name="Results to Text.vi" Type="VI" URL="../Sub VIs/Results to Text.vi"/>
			<Item Name="Signal Generator Control.vi" Type="VI" URL="../Sub VIs/Signal Generator Control.vi"/>
			<Item Name="Update Display Results.vi" Type="VI" URL="../Sub VIs/Update Display Results.vi"/>
			<Item Name="UUT Comms.vi" Type="VI" URL="../Sub VIs/UUT Comms.vi"/>
		</Item>
		<Item Name="Blocking Performance Test Managment.vi" Type="VI" URL="../Blocking Performance Test Managment.vi"/>
		<Item Name="Results Display Updater.vi" Type="VI" URL="../Sub VIs/Results Display Updater.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Configure Power Level Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Power Level Type.vi"/>
				<Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
				<Item Name="niRFSG Initialize.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initialize.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex DBL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Direct DMA).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I16).vi"/>
				<Item Name="niRFSG Write Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform.vi"/>
				<Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
				<Item Name="rfsg_Validate I16 Array.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I16 Array.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
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
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="niRFSG.dll" Type="Document" URL="niRFSG.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
