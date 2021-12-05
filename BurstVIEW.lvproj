<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Item Name="내 컴퓨터" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">내 컴퓨터/VI 서버</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Class, Controls" Type="Folder" URL="../Class, Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Main VIs" Type="Folder" URL="../Main VIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="의존성" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="Clipboard transformation.vi" Type="VI" URL="/&lt;userlib&gt;/Clipboard transformation.vi"/>
				<Item Name="Default folder.vi" Type="VI" URL="/&lt;userlib&gt;/Default folder.vi"/>
				<Item Name="FlattenedStructured.vi" Type="VI" URL="/&lt;userlib&gt;/FlattenedStructured.vi"/>
				<Item Name="InitializeStateFile.vi" Type="VI" URL="/&lt;userlib&gt;/Front panel state/InitializeStateFile.vi"/>
				<Item Name="SaveVIState.vi" Type="VI" URL="/&lt;userlib&gt;/Front panel state/SaveVIState.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_AdvSigProcOnlineWA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcOnlineWA.lvlib"/>
				<Item Name="NI_AdvSigProcTFA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcTFA.lvlib"/>
				<Item Name="NI_AdvSigProcWA.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_Advanced Signal Processing/NI_AdvSigProcWA.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Show in File System.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Show in File System.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="wa remove artificial peak.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Wavelet Analysis/application.llb/wa remove artificial peak.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="[Delete] Main.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Delete] Main.vi"/>
			<Item Name="[Redetection] Baseline calculation.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Redetection] Baseline calculation.vi"/>
			<Item Name="[Redetection] Final Search.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Redetection] Final Search.vi"/>
			<Item Name="[Redetection] initial search.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Redetection] initial search.vi"/>
			<Item Name="[Stepwise] Baseline calculation.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Stepwise] Baseline calculation.vi"/>
			<Item Name="[Stepwise] Final search.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Stepwise] Final search.vi"/>
			<Item Name="[Stepwise] Initial search.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/[Stepwise] Initial search.vi"/>
			<Item Name="ABF1_Read.vi" Type="VI" URL="../../ABFFIO/ABF1_Read.vi"/>
			<Item Name="ABF1FIO.lvclass" Type="LVClass" URL="../../ABFFIO/ABF1FIO.lvclass"/>
			<Item Name="ABF2_Read.vi" Type="VI" URL="../../ABFFIO/ABF2_Read.vi"/>
			<Item Name="ABFFIO.lvclass" Type="LVClass" URL="../../ABFFIO/ABFFIO.lvclass"/>
			<Item Name="ABFImport_Close.vi" Type="VI" URL="../../../../Application/Solution Package/APIs/ABFImport_Close.vi"/>
			<Item Name="ABFImport_GetChannelNumber.vi" Type="VI" URL="../../../../Application/Solution Package/APIs/ABFImport_GetChannelNumber.vi"/>
			<Item Name="ABFImport_Open.vi" Type="VI" URL="../../../../Application/Solution Package/APIs/ABFImport_Open.vi"/>
			<Item Name="ABFImport_ReadChannel.vi" Type="VI" URL="../../../../Application/Solution Package/APIs/ABFImport_ReadChannel.vi"/>
			<Item Name="Additional config for txt file.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/Additional config for txt file.vi"/>
			<Item Name="Channel selection.vi" Type="VI" URL="../../ABFFIO/Channel selection.vi"/>
			<Item Name="Data type_new.ctl" Type="VI" URL="../../../../Application/Solution Package/Data type_new.ctl"/>
			<Item Name="Exponential Curve Fit.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/Exponential Curve Fit.vi"/>
			<Item Name="FGV_Seek.vi" Type="VI" URL="../../ReadHEKA/FGV_Seek.vi"/>
			<Item Name="File Parameters.ctl" Type="VI" URL="../../ReadHEKA/File Parameters.ctl"/>
			<Item Name="HEKAdat.lvclass" Type="LVClass" URL="../../ReadHEKA/HEKAdat.lvclass"/>
			<Item Name="History log.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/History log.vi"/>
			<Item Name="LV_ABFIO.dll" Type="Document" URL="../../../../Application/Solution Package/APIs/LV_ABFIO.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="LVASPT_WA.dll" Type="Document" URL="/&lt;resource&gt;/LVASPT_WA.dll"/>
			<Item Name="Minhee analysis parameter_new.ctl" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/Minhee analysis parameter_new.ctl"/>
			<Item Name="Negative Threshold.VI" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/Negative Threshold.VI"/>
			<Item Name="Polarity.ctl" Type="VI" URL="../../../../Application/Solution Package/Polarity.ctl"/>
			<Item Name="ReadHEKA.vi" Type="VI" URL="../../ReadHEKA/ReadHEKA.vi"/>
			<Item Name="Regression Equation String.vi" Type="VI" URL="../../../../../../Program Files (x86)/National Instruments/LabVIEW 2017/examples/Mathematics/Fitting/support/Regression Equation String.vi"/>
			<Item Name="Tree.ctl" Type="VI" URL="../../ReadHEKA/Tree.ctl"/>
			<Item Name="TXT_Read.vi" Type="VI" URL="../../../../Application/Solution Package/APIs/TXT_Read.vi"/>
			<Item Name="Update Event trace.vi" Type="VI" URL="../../../../Application/Solution Package/Minhee Analysis/Update Event trace.vi"/>
		</Item>
		<Item Name="빌드 스펙" Type="Build"/>
	</Item>
</Project>
