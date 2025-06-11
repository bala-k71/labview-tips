<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="dll_selector.ctl" Type="VI" URL="../Controls/dll_selector.ctl"/>
		<Item Name="math_op.vit" Type="VI" URL="../SubVIs/math_op.vit"/>
		<Item Name="operation_selector.ctl" Type="VI" URL="../Controls/operation_selector.ctl"/>
		<Item Name="task_1.lvlib" Type="Library" URL="../task_1.lvlib"/>
		<Item Name="task_2.lvlib" Type="Library" URL="../task_2.lvlib"/>
		<Item Name="task_3.lvlib" Type="Library" URL="../task_3.lvlib"/>
		<Item Name="task_4.lvlib" Type="Library" URL="../task_4.lvlib"/>
		<Item Name="task_5.lvlib" Type="Library" URL="../task_5.lvlib"/>
		<Item Name="task_6.lvlib" Type="Library" URL="../task_6.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Enum Registry Keys.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Enum Registry Keys.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="MathC_lab.dll" Type="Document" URL="../../builds/assignmrnt_11/Math/MathC_lab.dll"/>
			<Item Name="MathNet_lab.dll" Type="Document" URL="../../builds/assignmrnt_11/Math_net/MathNet_lab.dll"/>
			<Item Name="user32.dll" Type="Document" URL="/C/Windows/System32/user32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Math" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{1E5191F7-A5B5-4DFC-9680-2953B74563A3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{D7C2AE79-C9AF-4FCA-9936-7AEA275FEDE1}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D82A86B9-0E7D-499F-8D69-F1758D8DBD98}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Math</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Math</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E9188929-B8DA-477B-8500-0EB9B4BB5DF2}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MathC_lab.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Math/MathC_lab.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Math/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{6852E4BA-0668-45FC-8A8B-A6541D1C4407}</Property>
				<Property Name="Dll_libGUID" Type="Str">{BF3B4186-71CE-476D-B37D-6195FFB37B11}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{64E6EA9E-CDD5-438B-976F-209C37AC13B9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/task_2.lvlib/Add.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/task_2.lvlib/Divide.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/task_2.lvlib/Multiply.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/task_2.lvlib/Subtract.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Math</Property>
				<Property Name="TgtF_internalName" Type="Str">Math</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Math</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{DDE8A3E2-0E46-4305-9CD4-8134F6C30B64}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MathC_lab.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Math_net" Type=".NET Interop Assembly">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{D078816D-6D0F-4F69-9733-2F49AE326ED9}</Property>
				<Property Name="App_INI_GUID" Type="Str">{7600B4A1-C4B9-4497-BE94-40A686BC1420}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{2C1B6F58-F43F-45C2-BF32-A2319688DF81}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Math_net</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Math_net</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{1F33FBC0-D4E9-4B45-9A0F-426D039D4EB7}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">MathNet_lab.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Math_net/MathNet_lab.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Math_net/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="DotNET2011CompatibilityMode" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_ClassName" Type="Str">LabVIEWExports</Property>
				<Property Name="DotNETAssembly_delayOSMsg" Type="Bool">true</Property>
				<Property Name="DotNETAssembly_Namespace" Type="Str">InteropAssembly</Property>
				<Property Name="DotNETAssembly_signAssembly" Type="Bool">false</Property>
				<Property Name="DotNETAssembly_StrongNameKeyFileItemID" Type="Ref"></Property>
				<Property Name="DotNETAssembly_StrongNameKeyGUID" Type="Str">{6DADDCDA-7D7F-4E9A-8644-FF30262389D7}</Property>
				<Property Name="Source[0].itemID" Type="Str">{64E6EA9E-CDD5-438B-976F-209C37AC13B9}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">result</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">num_1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]MethodName" Type="Str">Add</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIName" Type="Str">Add.vi</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">5</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">5</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">num_2</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str">Add two numbers (Double)</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[1].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/task_2.lvlib/Add.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">0</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">num_1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">5</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">5</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">num_2</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]MethodName" Type="Str">Divide</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIName" Type="Str">Divide.vi</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">result</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str">Divide two numbers (Double)</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[2].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/task_2.lvlib/Divide.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">0</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">num_1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">5</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">5</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">num_2</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]MethodName" Type="Str">Multiply</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIName" Type="Str">Multiply.vi</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">result</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str">Multiply two numbers (Double)</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[3].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/task_2.lvlib/Multiply.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[0]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[0]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[0]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[0]VIProtoName" Type="Str">returnvalue</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[0]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[1]VIProtoConNum" Type="Int">0</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[1]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[1]VIProtoIutputIdx" Type="Int">0</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[1]VIProtoName" Type="Str">num_1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[1]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[2]VIProtoConNum" Type="Int">5</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[2]VIProtoDir" Type="Int">0</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[2]VIProtoIutputIdx" Type="Int">5</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[2]VIProtoName" Type="Str">num_2</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[2]VIProtoOutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]MethodName" Type="Str">Subtract</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIName" Type="Str">Subtract.vi</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIProtoConNum" Type="Int">4</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDataType" Type="Str">DBL</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIProtoDir" Type="Int">1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIProtoIutputIdx" Type="Int">-1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIProtoName" Type="Str">result</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfo[3]VIProtoOutputIdx" Type="Int">4</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfoVIDocumentation" Type="Str">Subtract two numbers (Double)</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfoVIDocumentationEnabled" Type="Int">0</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfoVIIsNamesSanitized" Type="Int">1</Property>
				<Property Name="Source[4].ExportedAssemblyVI.VIProtoInfoVIProtoItemCount" Type="Int">4</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/task_2.lvlib/Subtract.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[4].type" Type="Str">ExportedAssemblyVI</Property>
				<Property Name="SourceCount" Type="Int">5</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Math_net</Property>
				<Property Name="TgtF_internalName" Type="Str">Math_net</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2025 </Property>
				<Property Name="TgtF_productName" Type="Str">Math_net</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{A90A5ECF-465E-484E-9AED-F1FE4D6EA289}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">MathNet_lab.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
