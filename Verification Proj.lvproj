<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="10008000">
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
		<Item Name="Controls" Type="Folder">
			<Item Name="pause.ctl" Type="VI" URL="../src/Controls/pause.ctl"/>
			<Item Name="run.ctl" Type="VI" URL="../src/Controls/run.ctl"/>
			<Item Name="STOP.ctl" Type="VI" URL="../src/Controls/STOP.ctl"/>
		</Item>
		<Item Name="DLL Tests" Type="Folder">
			<Item Name="array_resize_test.vi" Type="VI" URL="../src/Dll interaction lib/array_resize_test.vi"/>
			<Item Name="InitTest.vi" Type="VI" URL="../DLL-s/MakeFullImmitationStepDLL/Release/InitTest.vi"/>
			<Item Name="libs_loader.vi" Type="VI" URL="../src/libs_loader.vi"/>
			<Item Name="NumericArrayResizeTest.vi" Type="VI" URL="../DLL-s/MakeFullImmitationStepDLL/Release/NumericArrayResizeTest.vi"/>
			<Item Name="ParserTest.vi" Type="VI" URL="../src/Parsers/ParserTest.vi"/>
			<Item Name="simple_test.vi" Type="VI" URL="../src/Dll interaction lib/simple_test.vi"/>
			<Item Name="test log.vi" Type="VI" URL="../src/Dll interaction lib/test log.vi"/>
			<Item Name="test refnum.vi" Type="VI" URL="../src/Dll interaction lib/test refnum.vi"/>
			<Item Name="Untitled 2.vi" Type="VI" URL="../src/Untitled 2.vi"/>
		</Item>
		<Item Name="Icon" Type="Folder"/>
		<Item Name="Lib" Type="Folder">
			<Item Name="Ports.lvclass" Type="LVClass" URL="../src/lib/Ports.lvclass"/>
		</Item>
		<Item Name="Resource" Type="Folder">
			<Item Name="ComplexData" Type="Folder">
				<Item Name="CA" Type="Folder">
					<Item Name="CA.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA.rcs"/>
					<Item Name="CA_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA_dll_interface.cpp"/>
					<Item Name="CA_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA_dll_interface.h"/>
					<Item Name="CA_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CA_queue_const.h"/>
					<Item Name="CAusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CAusr1.cpp"/>
					<Item Name="CAusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/CA/CAusr1.h"/>
				</Item>
				<Item Name="Reflex2C" Type="Folder">
					<Item Name="lib" Type="Folder">
						<Item Name="LabVIEWData.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/LabVIEWData.h"/>
						<Item Name="lib.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/lib.cpp"/>
						<Item Name="lib.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/lib.h"/>
						<Item Name="msg_queue.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/msg_queue.cpp"/>
						<Item Name="msg_queue.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/msg_queue.h"/>
						<Item Name="R_CNST.H" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/R_CNST.H"/>
						<Item Name="r_io.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_io.cpp"/>
						<Item Name="r_io.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_io.h"/>
						<Item Name="r_lib.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_lib.cpp"/>
						<Item Name="R_LIB.H" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/R_LIB.H"/>
						<Item Name="r_main.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/lib/r_main.h"/>
					</Item>
					<Item Name="proc.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/proc.h"/>
					<Item Name="ReflexToC.exe" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/ReflexToC.exe"/>
					<Item Name="voc.lis" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc.lis"/>
					<Item Name="voc.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc.rcs"/>
					<Item Name="voc.sym" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc.sym"/>
					<Item Name="voc0001.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc0001.cpp"/>
					<Item Name="voc_cfg_gen.exe" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_cfg_gen.exe"/>
					<Item Name="voc_constants.cfg" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_constants.cfg"/>
					<Item Name="voc_dps.dbg" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_dps.dbg"/>
					<Item Name="voc_id.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_id.cpp"/>
					<Item Name="voc_id.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_id.h"/>
					<Item Name="voc_variables.var" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voc_variables.var"/>
					<Item Name="voccnst.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/voccnst.h"/>
					<Item Name="vocext.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocext.h"/>
					<Item Name="vocgvar.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocgvar.h"/>
					<Item Name="vocinp.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocinp.cpp"/>
					<Item Name="vocio.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocio.h"/>
					<Item Name="vocmain.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocmain.cpp"/>
					<Item Name="vocoutp.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocoutp.cpp"/>
					<Item Name="vocports.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocports.h"/>
					<Item Name="vocproc.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocproc.h"/>
					<Item Name="vocusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocusr1.h"/>
					<Item Name="vocusr2.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocusr2.h"/>
					<Item Name="vocxvar.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/Reflex2C/vocxvar.h"/>
				</Item>
				<Item Name="SCM" Type="Folder">
					<Item Name="SCM.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM.rcs"/>
					<Item Name="SCM_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM_dll_interface.cpp"/>
					<Item Name="SCM_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM_dll_interface.h"/>
					<Item Name="SCM_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCM_queue_const.h"/>
					<Item Name="SCMusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCMusr1.cpp"/>
					<Item Name="SCMusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/SCM/SCMusr1.h"/>
				</Item>
				<Item Name="VM" Type="Folder">
					<Item Name="VM.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM.rcs"/>
					<Item Name="VM_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM_dll_interface.cpp"/>
					<Item Name="VM_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM_dll_interface.h"/>
					<Item Name="VM_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VM_queue_const.h"/>
					<Item Name="VMusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VMusr1.cpp"/>
					<Item Name="VMusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VM/VMusr1.h"/>
				</Item>
				<Item Name="VP" Type="Folder">
					<Item Name="VP.rcs" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP.rcs"/>
					<Item Name="VP_dll_interface.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP_dll_interface.cpp"/>
					<Item Name="VP_dll_interface.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP_dll_interface.h"/>
					<Item Name="VP_queue_const.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VP_queue_const.h"/>
					<Item Name="VPusr1.cpp" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VPusr1.cpp"/>
					<Item Name="VPusr1.h" Type="Document" URL="../../../../../../../ProgramData/ComplexData/VP/VPusr1.h"/>
				</Item>
				<Item Name="make_dll.bat" Type="Document" URL="../../../../../../../ProgramData/ComplexData/make_dll.bat"/>
			</Item>
			<Item Name="installers" Type="Folder"/>
			<Item Name="build_script.bat" Type="Document" URL="../Build/build_script.bat"/>
		</Item>
		<Item Name="Sandbox" Type="Folder">
			<Item Name="DllDriver.vi" Type="VI" URL="../src/lib/DllDriver.vi"/>
			<Item Name="InitDLLs.vi" Type="VI" URL="../src/Dll interaction lib/InitDLLs.vi"/>
			<Item Name="queue-1.vi" Type="VI" URL="../src/Sandbox/queue-1.vi"/>
			<Item Name="queue-2.vi" Type="VI" URL="../src/Sandbox/queue-2.vi"/>
			<Item Name="queue-3.vi" Type="VI" URL="../src/Sandbox/queue-3.vi"/>
			<Item Name="testDLLCall.vi" Type="VI" URL="../src/Dll interaction lib/testDLLCall.vi"/>
		</Item>
		<Item Name="src" Type="Folder">
			<Item Name="CFGParsers" Type="Folder">
				<Item Name="ParcePortsCFG.vi" Type="VI" URL="../src/lib/ParcePortsCFG.vi"/>
				<Item Name="ParseAllBlocksMessages.vi" Type="VI" URL="../src/Parsers/ParseAllBlocksMessages.vi"/>
				<Item Name="ParseAllVarsFile.vi" Type="VI" URL="../src/Parsers/ParseAllVarsFile.vi"/>
				<Item Name="ParseStates.vi" Type="VI" URL="../src/Parsers/ParseStates.vi"/>
				<Item Name="Vars.vi" Type="VI" URL="../src/Parsers/Vars.vi"/>
				<Item Name="VP CA LOAD.vi" Type="VI" URL="../src/lib/VP CA LOAD.vi"/>
			</Item>
			<Item Name="Event Driven Agorithmic Blocks" Type="Folder">
				<Item Name="ViewHandlers" Type="Folder">
					<Item Name="ChangeTblBgColor.vi" Type="VI" URL="../src/lib/ChangeTblBgColor.vi"/>
					<Item Name="CheckCurrentStatesControl.vi" Type="VI" URL="../src/CheckCurrentStatesControl.vi"/>
					<Item Name="CheckPortsArray.vi" Type="VI" URL="../src/CheckPortsArray.vi"/>
					<Item Name="LastStepMsgParser.vi" Type="VI" URL="../src/Parsers/LastStepMsgParser.vi"/>
					<Item Name="LastStepMsgTABLEParser.vi" Type="VI" URL="../src/Parsers/LastStepMsgTABLEParser.vi"/>
					<Item Name="UdatePortsCluster.vi" Type="VI" URL="../src/Parsers/UdatePortsCluster.vi"/>
				</Item>
				<Item Name="CA.vi" Type="VI" URL="../src/CA.vi"/>
				<Item Name="SCB.vi" Type="VI" URL="../src/SCB.vi"/>
				<Item Name="Template.vi" Type="VI" URL="../src/Template.vi"/>
				<Item Name="VM.vi" Type="VI" URL="../src/VM.vi"/>
				<Item Name="VP.vi" Type="VI" URL="../src/VP.vi"/>
			</Item>
			<Item Name="ProjectStructureConstructors" Type="Folder">
				<Item Name="Create Progect.vi" Type="VI" URL="../src/Create Progect.vi"/>
				<Item Name="CreateNewProgect.vi" Type="VI" URL="../src/lib/CreateNewProgect.vi"/>
				<Item Name="CreateServiceFolder.vi" Type="VI" URL="../src/lib/CreateServiceFolder.vi"/>
				<Item Name="Load PIC and XML.vi" Type="VI" URL="../src/Load PIC and XML.vi"/>
			</Item>
			<Item Name="src" Type="Folder">
				<Item Name="Controls" Type="Folder">
					<Item Name="Pict" Type="Folder">
						<Item Name="64x64" Type="Folder">
							<Item Name="Box" Type="Folder">
								<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/64x64/Box/EjectDisabled.png"/>
								<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/64x64/Box/EjectHot.png"/>
								<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/64x64/Box/EjectNormal.png"/>
								<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/64x64/Box/EjectNormalRed.png"/>
								<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/64x64/Box/EjectPressed.png"/>
							</Item>
							<Item Name="CircleBlue" Type="Folder">
								<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBlue/Play1Disabled.png"/>
								<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBlue/Play1Hot.png"/>
								<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBlue/Play1Normal.png"/>
								<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBlue/Play1Pressed.png"/>
							</Item>
							<Item Name="CircleBordered" Type="Folder">
								<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardDisabled.png"/>
								<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardHot.png"/>
								<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardNormal.png"/>
								<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardNormalBlue.png"/>
								<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardNormalOrange.png"/>
								<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardNormalRed.png"/>
								<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardNormalYellow.png"/>
								<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardPressed.png"/>
								<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/StepForwardPressedBlue.png"/>
								<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1Disabled.png"/>
								<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1Hot.png"/>
								<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1Normal.png"/>
								<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1NormalBlue.png"/>
								<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1NormalOrange.png"/>
								<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1NormalRed.png"/>
								<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1NormalYellow.png"/>
								<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1Pressed.png"/>
								<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/Stop1PressedBlue.png"/>
								<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeDisabled.png"/>
								<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeHot.png"/>
								<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeNormal.png"/>
								<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeNormalBlue.png"/>
								<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeNormalOrange.png"/>
								<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeNormalRed.png"/>
								<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumeNormalYellow.png"/>
								<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumePressed.png"/>
								<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/64x64/CircleBordered/VolumePressedBlue.png"/>
							</Item>
							<Item Name="PlainBlue" Type="Folder">
								<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainBlue/MicrophoneDisabled.png"/>
								<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainBlue/MicrophoneHot.png"/>
								<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainBlue/MicrophoneNormal.png"/>
								<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainBlue/MicrophonePressed.png"/>
							</Item>
							<Item Name="PlainGreen" Type="Folder">
								<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/PauseDisabled.png"/>
								<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/PauseHot.png"/>
								<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/PauseNormal.png"/>
								<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/PauseNormalRed.png"/>
								<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/PausePressed.png"/>
								<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/RecordDisabled.png"/>
								<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/RecordHot.png"/>
								<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/RecordNormal.png"/>
								<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/RecordNormalRed.png"/>
								<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/64x64/PlainGreen/RecordPressed.png"/>
							</Item>
						</Item>
						<Item Name="IconsLandVistaPlayStopPauseIconsDemo" Type="Folder">
							<Item Name="ICO" Type="Folder">
								<Item Name="Box" Type="Folder">
									<Item Name="EjectDisabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/Box/EjectDisabled.ico"/>
									<Item Name="EjectHot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/Box/EjectHot.ico"/>
									<Item Name="EjectNormal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/Box/EjectNormal.ico"/>
									<Item Name="EjectNormalRed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/Box/EjectNormalRed.ico"/>
									<Item Name="EjectPressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/Box/EjectPressed.ico"/>
								</Item>
								<Item Name="CircleBlue" Type="Folder">
									<Item Name="Play1Disabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBlue/Play1Disabled.ico"/>
									<Item Name="Play1Hot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBlue/Play1Hot.ico"/>
									<Item Name="Play1Normal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBlue/Play1Normal.ico"/>
									<Item Name="Play1Pressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBlue/Play1Pressed.ico"/>
								</Item>
								<Item Name="CircleBordered" Type="Folder">
									<Item Name="StepForwardDisabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardDisabled.ico"/>
									<Item Name="StepForwardHot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardHot.ico"/>
									<Item Name="StepForwardNormal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardNormal.ico"/>
									<Item Name="StepForwardNormalBlue.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardNormalBlue.ico"/>
									<Item Name="StepForwardNormalOrange.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardNormalOrange.ico"/>
									<Item Name="StepForwardNormalRed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardNormalRed.ico"/>
									<Item Name="StepForwardNormalYellow.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardNormalYellow.ico"/>
									<Item Name="StepForwardPressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardPressed.ico"/>
									<Item Name="StepForwardPressedBlue.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/StepForwardPressedBlue.ico"/>
									<Item Name="Stop1Disabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1Disabled.ico"/>
									<Item Name="Stop1Hot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1Hot.ico"/>
									<Item Name="Stop1Normal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1Normal.ico"/>
									<Item Name="Stop1NormalBlue.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1NormalBlue.ico"/>
									<Item Name="Stop1NormalOrange.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1NormalOrange.ico"/>
									<Item Name="Stop1NormalRed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1NormalRed.ico"/>
									<Item Name="Stop1NormalYellow.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1NormalYellow.ico"/>
									<Item Name="Stop1Pressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1Pressed.ico"/>
									<Item Name="Stop1PressedBlue.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/Stop1PressedBlue.ico"/>
									<Item Name="VolumeDisabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeDisabled.ico"/>
									<Item Name="VolumeHot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeHot.ico"/>
									<Item Name="VolumeNormal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeNormal.ico"/>
									<Item Name="VolumeNormalBlue.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeNormalBlue.ico"/>
									<Item Name="VolumeNormalOrange.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeNormalOrange.ico"/>
									<Item Name="VolumeNormalRed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeNormalRed.ico"/>
									<Item Name="VolumeNormalYellow.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumeNormalYellow.ico"/>
									<Item Name="VolumePressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumePressed.ico"/>
									<Item Name="VolumePressedBlue.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/CircleBordered/VolumePressedBlue.ico"/>
								</Item>
								<Item Name="PlainBlue" Type="Folder">
									<Item Name="MicrophoneDisabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainBlue/MicrophoneDisabled.ico"/>
									<Item Name="MicrophoneHot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainBlue/MicrophoneHot.ico"/>
									<Item Name="MicrophoneNormal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainBlue/MicrophoneNormal.ico"/>
									<Item Name="MicrophonePressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainBlue/MicrophonePressed.ico"/>
								</Item>
								<Item Name="PlainGreen" Type="Folder">
									<Item Name="PauseDisabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/PauseDisabled.ico"/>
									<Item Name="PauseHot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/PauseHot.ico"/>
									<Item Name="PauseNormal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/PauseNormal.ico"/>
									<Item Name="PauseNormalRed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/PauseNormalRed.ico"/>
									<Item Name="PausePressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/PausePressed.ico"/>
									<Item Name="RecordDisabled.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/RecordDisabled.ico"/>
									<Item Name="RecordHot.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/RecordHot.ico"/>
									<Item Name="RecordNormal.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/RecordNormal.ico"/>
									<Item Name="RecordNormalRed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/RecordNormalRed.ico"/>
									<Item Name="RecordPressed.ico" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ICO/PlainGreen/RecordPressed.ico"/>
								</Item>
							</Item>
							<Item Name="PNG" Type="Folder">
								<Item Name="16x16" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/16x16/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
								<Item Name="24x24" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/24x24/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
								<Item Name="32x32" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/32x32/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
								<Item Name="48x48" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/48x48/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
								<Item Name="64x64" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/64x64/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
								<Item Name="128x128" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/128x128/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
								<Item Name="256x256" Type="Folder">
									<Item Name="Box" Type="Folder">
										<Item Name="EjectDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/Box/EjectDisabled.png"/>
										<Item Name="EjectHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/Box/EjectHot.png"/>
										<Item Name="EjectNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/Box/EjectNormal.png"/>
										<Item Name="EjectNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/Box/EjectNormalRed.png"/>
										<Item Name="EjectPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/Box/EjectPressed.png"/>
									</Item>
									<Item Name="CircleBlue" Type="Folder">
										<Item Name="Play1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBlue/Play1Disabled.png"/>
										<Item Name="Play1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBlue/Play1Hot.png"/>
										<Item Name="Play1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBlue/Play1Normal.png"/>
										<Item Name="Play1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBlue/Play1Pressed.png"/>
									</Item>
									<Item Name="CircleBordered" Type="Folder">
										<Item Name="StepForwardDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardDisabled.png"/>
										<Item Name="StepForwardHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardHot.png"/>
										<Item Name="StepForwardNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardNormal.png"/>
										<Item Name="StepForwardNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardNormalBlue.png"/>
										<Item Name="StepForwardNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardNormalOrange.png"/>
										<Item Name="StepForwardNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardNormalRed.png"/>
										<Item Name="StepForwardNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardNormalYellow.png"/>
										<Item Name="StepForwardPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardPressed.png"/>
										<Item Name="StepForwardPressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/StepForwardPressedBlue.png"/>
										<Item Name="Stop1Disabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1Disabled.png"/>
										<Item Name="Stop1Hot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1Hot.png"/>
										<Item Name="Stop1Normal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1Normal.png"/>
										<Item Name="Stop1NormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1NormalBlue.png"/>
										<Item Name="Stop1NormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1NormalOrange.png"/>
										<Item Name="Stop1NormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1NormalRed.png"/>
										<Item Name="Stop1NormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1NormalYellow.png"/>
										<Item Name="Stop1Pressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1Pressed.png"/>
										<Item Name="Stop1PressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/Stop1PressedBlue.png"/>
										<Item Name="VolumeDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeDisabled.png"/>
										<Item Name="VolumeHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeHot.png"/>
										<Item Name="VolumeNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeNormal.png"/>
										<Item Name="VolumeNormalBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeNormalBlue.png"/>
										<Item Name="VolumeNormalOrange.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeNormalOrange.png"/>
										<Item Name="VolumeNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeNormalRed.png"/>
										<Item Name="VolumeNormalYellow.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumeNormalYellow.png"/>
										<Item Name="VolumePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumePressed.png"/>
										<Item Name="VolumePressedBlue.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/CircleBordered/VolumePressedBlue.png"/>
									</Item>
									<Item Name="PlainBlue" Type="Folder">
										<Item Name="MicrophoneDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainBlue/MicrophoneDisabled.png"/>
										<Item Name="MicrophoneHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainBlue/MicrophoneHot.png"/>
										<Item Name="MicrophoneNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainBlue/MicrophoneNormal.png"/>
										<Item Name="MicrophonePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainBlue/MicrophonePressed.png"/>
									</Item>
									<Item Name="PlainGreen" Type="Folder">
										<Item Name="PauseDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/PauseDisabled.png"/>
										<Item Name="PauseHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/PauseHot.png"/>
										<Item Name="PauseNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/PauseNormal.png"/>
										<Item Name="PauseNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/PauseNormalRed.png"/>
										<Item Name="PausePressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/PausePressed.png"/>
										<Item Name="RecordDisabled.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/RecordDisabled.png"/>
										<Item Name="RecordHot.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/RecordHot.png"/>
										<Item Name="RecordNormal.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/RecordNormal.png"/>
										<Item Name="RecordNormalRed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/RecordNormalRed.png"/>
										<Item Name="RecordPressed.png" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/PNG/256x256/PlainGreen/RecordPressed.png"/>
									</Item>
								</Item>
							</Item>
							<Item Name="Buy Entire Icon Set.url" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/Buy Entire Icon Set.url"/>
							<Item Name="Icons-Land Home.url" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/Icons-Land Home.url"/>
							<Item Name="IconsLandStockIconsLicense.txt" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/IconsLandStockIconsLicense.txt"/>
							<Item Name="ProductInformation.html" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/ProductInformation.html"/>
							<Item Name="VistaPlayStopPauseIcons.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIcons.jpg"/>
							<Item Name="VistaPlayStopPauseIconsOnePreview.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIconsOnePreview.jpg"/>
							<Item Name="VistaPlayStopPauseIconsPreview1.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIconsPreview1.jpg"/>
							<Item Name="VistaPlayStopPauseIconsPreview2.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIconsPreview2.jpg"/>
							<Item Name="VistaPlayStopPauseIconsPreview3.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIconsPreview3.jpg"/>
							<Item Name="VistaPlayStopPauseIconsPreview4.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIconsPreview4.jpg"/>
							<Item Name="VistaPlayStopPauseIconsPreview5.jpg" Type="Document" URL="../src/Controls/Pict/IconsLandVistaPlayStopPauseIconsDemo/VistaPlayStopPauseIconsPreview5.jpg"/>
						</Item>
						<Item Name="pause.png" Type="Document" URL="../src/Controls/Pict/pause.png"/>
						<Item Name="play.png" Type="Document" URL="../src/Controls/Pict/play.png"/>
						<Item Name="stop.png" Type="Document" URL="../src/Controls/Pict/stop.png"/>
					</Item>
					<Item Name="play.png" Type="Document" URL="../src/Controls/play.png"/>
				</Item>
				<Item Name="Dll interaction lib" Type="Folder">
					<Item Name="Call DLLs.vi" Type="VI" URL="../src/Dll interaction lib/Call DLLs.vi"/>
					<Item Name="InitDLLs_old.vi" Type="VI" URL="../src/Dll interaction lib/InitDLLs_old.vi"/>
				</Item>
				<Item Name="lib" Type="Folder">
					<Item Name="Create FOLDER.vi" Type="VI" URL="../src/lib/Create FOLDER.vi"/>
					<Item Name="FormVarValuesArray.vi" Type="VI" URL="../src/lib/FormVarValuesArray.vi"/>
					<Item Name="Load ALL Ports.vi" Type="VI" URL="../src/lib/Load ALL Ports.vi"/>
					<Item Name="VI_1.vi" Type="VI" URL="../src/lib/VI_1.vi"/>
				</Item>
				<Item Name="Parsers" Type="Folder">
					<Item Name="AnalyzePortsHeader.vi" Type="VI" URL="../src/Parsers/AnalyzePortsHeader.vi"/>
					<Item Name="ConfFileParser.vi" Type="VI" URL="../src/Parsers/ConfFileParser.vi"/>
					<Item Name="MsgCfgParser.vi" Type="VI" URL="../src/Parsers/MsgCfgParser.vi"/>
					<Item Name="output_log.txt" Type="Document" URL="../src/Parsers/output_log.txt"/>
					<Item Name="ParseVarFile.vi" Type="VI" URL="../src/Parsers/ParseVarFile.vi"/>
					<Item Name="ProcAndStates.vi" Type="VI" URL="../src/Parsers/ProcAndStates.vi"/>
					<Item Name="ReadPortsHeader.vi" Type="VI" URL="../src/Parsers/ReadPortsHeader.vi"/>
				</Item>
				<Item Name="Representation Module" Type="Folder">
					<Item Name="ArParser.vi" Type="VI" URL="../src/Representation Module/ArParser.vi"/>
					<Item Name="Changer.vi" Type="VI" URL="../src/Representation Module/Changer.vi"/>
					<Item Name="Creator.vi" Type="VI" URL="../src/Representation Module/Creator.vi"/>
					<Item Name="GD.vi" Type="VI" URL="../src/Representation Module/GD.vi"/>
					<Item Name="XMLparser.vi" Type="VI" URL="../src/Representation Module/XMLparser.vi"/>
				</Item>
				<Item Name="Sandbox" Type="Folder"/>
				<Item Name="Loader.dll" Type="Document" URL="../src/Loader.dll"/>
				<Item Name="ParceCFG.vi" Type="VI" URL="../src/ParceCFG.vi"/>
				<Item Name="PSConverter.vi" Type="VI" URL="../src/PSConverter.vi"/>
				<Item Name="test.dll" Type="Document" URL="../src/test.dll"/>
				<Item Name="VB.vi" Type="VI" URL="../src/VB.vi"/>
			</Item>
			<Item Name="Main.vi" Type="VI" URL="../src/Main.vi"/>
		</Item>
		<Item Name="RunTimeMenu.rtm" Type="Document" URL="../src/RunTimeMenu.rtm"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="comparison.ctl" Type="VI" URL="/&lt;vilib&gt;/express/express shared/comparison.ctl"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_XML.lvlib" Type="Library" URL="/&lt;vilib&gt;/xml/NI_XML.lvlib"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="Read BMP File Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File Data.vi"/>
				<Item Name="Read BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP File.vi"/>
				<Item Name="Read BMP Header Info.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Read BMP Header Info.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subComparison.vi" Type="VI" URL="/&lt;vilib&gt;/express/express arith-compare/ComparisonBlock.llb/subComparison.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Scalar Limit Comparison.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scalar Limit Comparison.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="DOMUserDefRef.dll" Type="Document" URL="DOMUserDefRef.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MakeFullImmitationStepDLL.dll" Type="Document" URL="../DLL-s/MakeFullImmitationStepDLL/Release/MakeFullImmitationStepDLL.dll"/>
			<Item Name="new_bsvt_test.dll" Type="Document" URL="../DLL-s/new_bsvt_test/Debug/new_bsvt_test.dll"/>
			<Item Name="ReadPortsHeader.vi" Type="VI" URL="../Old debug progs/2009NewDebugProg Folder/lib/ReadPortsHeader.vi"/>
			<Item Name="test.dll" Type="Document" URL="../DLL-s/test/Debug/test.dll"/>
			<Item Name="VB.dll" Type="Document" URL="../../../../VB.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="EXE_VerificationComplex" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{437FA34F-AFD5-4BCB-A366-4620C9B1A99C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E64FB267-BF7A-479D-87E8-CF5A5C8746B5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Complex/Build</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">Vereck.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Complex/Build/Vereck.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Complex/Build</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Icon/black-cat-256.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{38CEAF2A-1E1D-44A6-8DCE-363547936A53}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/src/Main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/src/Event Driven Agorithmic Blocks/CA.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9BF69D4A-F590-453D-B146-2C7048875265}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Vereck.exe</Property>
			</Item>
			<Item Name="TestDLLCall" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{49D39111-DD1D-431B-99AD-95926898A7BB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{E64FAA90-6344-43EC-B2A0-AB7EF19D9715}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TestDLLCall</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Complex/DLL-s/test</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Destination[0].destName" Type="Str">TestDLLCall.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../Complex/DLL-s/test/TestDLLCall.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Complex/DLL-s/test/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{E74B458D-E64F-4969-A2CD-ED2B7EF9876A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Sandbox/testDLLCall.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TestDLLCall</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">TestDLLCall</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">TestDLLCall</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{AABA48BE-BE85-4C66-8008-BEC7EA08ACB4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">TestDLLCall.exe</Property>
			</Item>
			<Item Name="VereckInstaller" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Verification Proj</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4C1F4C94-7160-4A79-8BE3-4BACCFDE93DF}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Run-Time Engine 2010 SP1</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{9F6EADB1-707C-41AF-8F3D-FB856FA8BD1C}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/Verification Proj/VereckInstaller</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToCommon</Property>
				<Property Name="INST_buildSpecName" Type="Str">VereckInstaller</Property>
				<Property Name="INST_defaultDir" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="INST_productName" Type="Str">Verification Proj</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.1</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">10018002</Property>
				<Property Name="MSI_distID" Type="Str">{689EC630-F1AD-4E40-A8E6-C979EFF031CE}</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{10849644-9EDD-4ECA-9D66-106F54A40C73}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{13B1A595-6016-4349-A092-5C26066CF1D2}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Vereck.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Vereck</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Verification Proj</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{9BF69D4A-F590-453D-B146-2C7048875265}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">EXE_VerificationComplex</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/EXE_VerificationComplex</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
