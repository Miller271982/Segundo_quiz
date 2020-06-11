<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="varPersistentID:{0B7221CC-62A0-41D5-8733-3DCC0DF5FBBF}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/reinitialize? (F)</Property>
	<Property Name="varPersistentID:{2E54B959-CBE5-4C2D-979F-4B8872C5C10D}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/auto? (T)</Property>
	<Property Name="varPersistentID:{2EB5A559-99CD-44E7-AC9D-F56459354E8D}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/error out</Property>
	<Property Name="varPersistentID:{4065AD01-11D2-493D-967E-C399BF7B57DE}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/setpoint high</Property>
	<Property Name="varPersistentID:{40882C05-44EE-4156-AE7D-1954CCAE5893}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/output high</Property>
	<Property Name="varPersistentID:{4BAA910A-4F3D-4B93-A3FA-D16426A4A8B4}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/beta</Property>
	<Property Name="varPersistentID:{4E35E304-0573-43CC-A2E8-6D704A9B383C}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/setpoint</Property>
	<Property Name="varPersistentID:{5BE59FA1-77FD-4A1F-BB14-ECE16696F43F}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/process variable</Property>
	<Property Name="varPersistentID:{66456575-6319-41F1-A4DF-1452AFD1FC06}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/manual control</Property>
	<Property Name="varPersistentID:{6C087A5A-5D31-4E68-8323-6856359524BB}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/setpoint low</Property>
	<Property Name="varPersistentID:{7225A335-DA24-43A6-815F-808B46D19027}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/output low</Property>
	<Property Name="varPersistentID:{7FD69DEB-93D3-4EC9-8945-DDC96EA01B06}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/dt (s)</Property>
	<Property Name="varPersistentID:{87DA5F49-8D19-436A-A052-7EAE140FFA75}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/proportional gain (Kc)</Property>
	<Property Name="varPersistentID:{92E0E749-D85D-476E-9749-BAF338E19C31}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/derivative time (Td, min)</Property>
	<Property Name="varPersistentID:{9F1D9D97-3CF6-4F22-9B83-9CC3EBE17A24}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/dt out (s)</Property>
	<Property Name="varPersistentID:{A30620B7-BC3B-4365-9F69-5F8A896A4BB2}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/integral time (Ti, min)</Property>
	<Property Name="varPersistentID:{C29EA329-E03F-4C1D-9DB1-207011B4B6C1}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/error in</Property>
	<Property Name="varPersistentID:{C7F316E4-4C4C-431C-A513-37BF35DCBBB7}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/linearity</Property>
	<Property Name="varPersistentID:{D2D44745-618A-440A-B511-26D84F53DA2F}" Type="Ref">/My Computer/Programa_Ppal.vi/PID/output</Property>
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
		<Item Name="Programa_Ppal.vi" Type="VI" URL="../Programa_Ppal.vi">
			<Item Name="PID" Type="IIO Function Block">
				<Item Name="auto? (T)" Type="Variable"/>
				<Item Name="beta" Type="Variable"/>
				<Item Name="derivative time (Td, min)" Type="Variable"/>
				<Item Name="dt (s)" Type="Variable"/>
				<Item Name="dt out (s)" Type="Variable"/>
				<Item Name="error in" Type="Variable"/>
				<Item Name="error out" Type="Variable"/>
				<Item Name="integral time (Ti, min)" Type="Variable"/>
				<Item Name="linearity" Type="Variable"/>
				<Item Name="manual control" Type="Variable"/>
				<Item Name="output" Type="Variable"/>
				<Item Name="output high" Type="Variable"/>
				<Item Name="output low" Type="Variable"/>
				<Item Name="process variable" Type="Variable"/>
				<Item Name="proportional gain (Kc)" Type="Variable"/>
				<Item Name="reinitialize? (F)" Type="Variable"/>
				<Item Name="setpoint" Type="Variable"/>
				<Item Name="setpoint high" Type="Variable"/>
				<Item Name="setpoint low" Type="Variable"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="CD Generic Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/CD Generic Error Handler.vi"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_CD_Model Delay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Delay/NI_CD_Model Delay.lvlib"/>
				<Item Name="NI_CD_Model Reduction.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Reduction/NI_CD_Model Reduction.lvlib"/>
				<Item Name="NI_CD_Model Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Conversions/NI_CD_Model Type.lvlib"/>
				<Item Name="NI_CD_Model Viewer.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_CD_Model Viewer.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_LinSys_Data Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Data Typedefs.lvlib"/>
				<Item Name="NI_LinSys_LinSys Conversion.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys Conversion.lvlib"/>
				<Item Name="NI_LinSys_LinSys Delay.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys Delay.lvlib"/>
				<Item Name="NI_LinSys_LinSys TF.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_LinSys TF.lvlib"/>
				<Item Name="NI_LinSys_Matrix AAL.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix AAL.lvlib"/>
				<Item Name="NI_LinSys_Matrix Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Matrix Math.lvlib"/>
				<Item Name="NI_LinSys_Model Creation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Creation.lvlib"/>
				<Item Name="NI_LinSys_Model Information.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Information.lvlib"/>
				<Item Name="NI_LinSys_Model Typedefs.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Model Construction/NI_LinSys_Model Typedefs.lvlib"/>
				<Item Name="NI_LinSys_Polynomial Math.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Polynomial Math.lvlib"/>
				<Item Name="NI_LinSys_Rendering.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_Rendering.lvlib"/>
				<Item Name="NI_LinSys_String Utilities.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Control Design/_Utility/NI_LinSys_String Utilities.lvlib"/>
				<Item Name="NI_Matrix.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/Matrix/NI_Matrix.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
			</Item>
			<Item Name="formas_cc.vi" Type="VI" URL="../formas_cc.vi"/>
			<Item Name="Integrator (DBL Array).vi" Type="VI" URL="/&lt;menus&gt;/Categories/IAControl Library/continuous linear.llb/Integrator (DBL Array).vi"/>
			<Item Name="Integrator (DBL).vi" Type="VI" URL="/&lt;menus&gt;/Categories/IAControl Library/continuous linear.llb/Integrator (DBL).vi"/>
			<Item Name="Integrator.vi" Type="VI" URL="/&lt;menus&gt;/Categories/IAControl Library/continuous linear.llb/Integrator.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="R.E.D.vi" Type="VI" URL="../R.E.D.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
