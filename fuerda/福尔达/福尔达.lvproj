<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CCIEF-Basic Slave" Type="Folder" URL="../CCIEF-Basic Slave">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="MC-3E SLMP" Type="Folder" URL="../MC-3E SLMP">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Node" Type="Folder" URL="../Node">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Printer" Type="Folder" URL="../Printer">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Robot" Type="Folder" URL="../Robot">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="参数" Type="Folder" URL="../参数">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="辅助文件" Type="Folder" URL="../辅助文件">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="力觉曲线处理" Type="Folder" URL="../力觉曲线处理">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="数据处理" Type="Folder" URL="../数据处理">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="其它" Type="Folder" URL="../其它">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="全局变量" Type="Folder" URL="../全局变量">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SQL" Type="Folder" URL="../SQL">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="未命名5.vi" Type="VI" URL="../未命名5.vi"/>
		<Item Name="曲线记录.vi" Type="VI" URL="../曲线记录.vi"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Built App File Layout.vi" Type="VI" URL="/&lt;vilib&gt;/AppBuilder/Built App File Layout.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Create ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create ActiveX Event Queue.vi"/>
				<Item Name="Create Error Clust.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Create Error Clust.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Destroy ActiveX Event Queue.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Destroy ActiveX Event Queue.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw 1-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 1-Bit Pixmap.vi"/>
				<Item Name="Draw 4-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 4-Bit Pixmap.vi"/>
				<Item Name="Draw 8-Bit Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw 8-Bit Pixmap.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Point.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Draw True-Color Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw True-Color Pixmap.vi"/>
				<Item Name="Draw Unflattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Unflattened Pixmap.vi"/>
				<Item Name="Empty Picture" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Empty Picture"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="EventData.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/EventData.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Generate Temporary File Path.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Generate Temporary File Path.vi"/>
				<Item Name="Get LV Class Default Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Default Value.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_HTML.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/HTML/NI_HTML.lvclass"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_report.lvclass"/>
				<Item Name="NI_ReportGenerationCore.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/NIReport.llb/NI_ReportGenerationCore.lvlib"/>
				<Item Name="NI_Standard Report.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Utility/NIReport.llb/Standard Report/NI_Standard Report.lvclass"/>
				<Item Name="OccFireType.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/OccFireType.ctl"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
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
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Wait On ActiveX Event.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait On ActiveX Event.vi"/>
				<Item Name="Wait types.ctl" Type="VI" URL="/&lt;vilib&gt;/Platform/ax-events.llb/Wait types.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="NI_Database_API.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/database/NI_Database_API.lvlib"/>
				<Item Name="GOOP Object Repository Statistics.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Statistics.ctl"/>
				<Item Name="GOOP Object Repository Method.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository Method.ctl"/>
				<Item Name="GOOP Object Repository.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/_goopsup.llb/GOOP Object Repository.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="mscorlib" Type="VI" URL="mscorlib">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build">
			<Item Name="福尔达出风口总成检测" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{DF2F10FA-B329-498A-AE39-CC10437FC17D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{5C67E47A-47E4-479E-B21C-83787A3E6FCD}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{5F6479EC-BC7B-4362-9E9A-0F4C1D534C71}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">福尔达出风口总成检测</Property>
				<Property Name="Bld_defaultLanguage" Type="Str">ChineseS</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../App</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{E2572E2B-974E-4E8C-B2F0-C704C9460565}</Property>
				<Property Name="Bld_version.build" Type="Int">89</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">fuerda.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../App/fuerda.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">支持目录</Property>
				<Property Name="Destination[1].path" Type="Path">../App/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_actXinfo_enumCLSID[0]" Type="Str">{3D8730A8-951E-4076-B5E5-656178B432B8}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[1]" Type="Str">{ABBCD9D6-194B-4A6B-8E4A-C50B17C76FAE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[10]" Type="Str">{CD01770A-01B3-4F2D-9B44-55E114713F36}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[11]" Type="Str">{C958D3C7-BB9A-42D3-B9DD-F9A3F3EBA4D0}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[12]" Type="Str">{26014407-6EF1-4402-8650-6146BFFD8CDE}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[13]" Type="Str">{475F776C-2CAC-4AE2-9198-7E70A1E981C2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[14]" Type="Str">{5A8DBE67-2463-43D3-B6DB-DFCFCB423F25}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[15]" Type="Str">{87D51D0F-D41E-40BC-91C0-EC9FCD4A4196}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[16]" Type="Str">{55904BEF-B1EC-41AF-B63D-5777E3FB4CA6}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[2]" Type="Str">{202247CE-E806-4BD0-B262-01D8930A7460}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[3]" Type="Str">{27CEA064-39B3-48AA-92B5-65DC2E18163E}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[4]" Type="Str">{7B2BABFD-8A02-45A6-8885-0680982ED184}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[5]" Type="Str">{9493956B-F163-4B93-8B9B-291E0B89A439}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[6]" Type="Str">{24988C98-24F9-4135-885F-9062AD33A7A2}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[7]" Type="Str">{79D003E1-A27B-47D9-89E3-7CFF3260E08B}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[8]" Type="Str">{2755481B-64A5-43A7-9FE6-BCC515F3E681}</Property>
				<Property Name="Exe_actXinfo_enumCLSID[9]" Type="Str">{3B1F1A1F-426E-4232-A74A-4C780E7579F9}</Property>
				<Property Name="Exe_actXinfo_enumCLSIDsCount" Type="Int">17</Property>
				<Property Name="Exe_actXinfo_majorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_minorVersion" Type="Int">5</Property>
				<Property Name="Exe_actXinfo_objCLSID[0]" Type="Str">{54090D16-2EF8-4D69-A769-CA650F0043E1}</Property>
				<Property Name="Exe_actXinfo_objCLSID[1]" Type="Str">{AC106D25-68C1-49D3-AD67-73D335394D74}</Property>
				<Property Name="Exe_actXinfo_objCLSID[10]" Type="Str">{ACC5F888-A267-495A-AE8E-BF3702EBDE72}</Property>
				<Property Name="Exe_actXinfo_objCLSID[11]" Type="Str">{F6E40FE5-F0EC-483D-A4FD-D7EF1C3C2AD9}</Property>
				<Property Name="Exe_actXinfo_objCLSID[12]" Type="Str">{B15B072E-4541-4769-99DF-F62B9E51A133}</Property>
				<Property Name="Exe_actXinfo_objCLSID[13]" Type="Str">{C59244D9-3065-46CC-9A95-92DBE4FF928E}</Property>
				<Property Name="Exe_actXinfo_objCLSID[2]" Type="Str">{F837F9D3-BF65-4FCA-9827-0254ABDE1E0C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[3]" Type="Str">{DF922D3D-E6EA-4FAB-82B2-803C301D7C1C}</Property>
				<Property Name="Exe_actXinfo_objCLSID[4]" Type="Str">{CF2B2027-E9CC-4C2F-A57D-C66F6B6353EF}</Property>
				<Property Name="Exe_actXinfo_objCLSID[5]" Type="Str">{56461900-4445-4BBB-BCA2-9785723A1C80}</Property>
				<Property Name="Exe_actXinfo_objCLSID[6]" Type="Str">{5D07D51C-75D5-4667-BECE-D2E613E5F0EC}</Property>
				<Property Name="Exe_actXinfo_objCLSID[7]" Type="Str">{4255130F-A0A8-4410-B7AF-55FE1B789388}</Property>
				<Property Name="Exe_actXinfo_objCLSID[8]" Type="Str">{7B2BABB7-1F22-4E7B-A572-501D2EFD4C18}</Property>
				<Property Name="Exe_actXinfo_objCLSID[9]" Type="Str">{15DD8AD9-65A7-48A1-B21E-36F431F7552F}</Property>
				<Property Name="Exe_actXinfo_objCLSIDsCount" Type="Int">14</Property>
				<Property Name="Exe_actXinfo_progIDPrefix" Type="Str">Fuerda</Property>
				<Property Name="Exe_actXServerName" Type="Str">Fuerda</Property>
				<Property Name="Exe_actXServerNameGUID" Type="Str">{D1E63CB1-2696-4AAA-915A-2FAF7A3D69C3}</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/我的电脑/辅助文件/fedlogo_64X64.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{43415AC4-FE87-45E9-8C60-39C05E3B8AB6}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/我的电脑/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/我的电脑/未命名5.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_fileDescription" Type="Str">福尔达出风口总成检测</Property>
				<Property Name="TgtF_internalName" Type="Str">福尔达出风口总成检测</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">版权 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">福尔达出风口总成检测</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5B955D53-464B-4618-9EA4-2D3483EE00C5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">fuerda.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
