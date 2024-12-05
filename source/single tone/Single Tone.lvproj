<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="22308000">
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
		<Item Name="Single Tone - Digital Mic UI.lvlib" Type="Library" URL="../Single Tone - Digital Mic UI/Single Tone - Digital Mic UI.lvlib"/>
		<Item Name="Single Tone - Digital Mic.lvlib" Type="Library" URL="../Single Tone - Digital Mic/Single Tone - Digital Mic.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="1D String Array to Delimited String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/1D String Array to Delimited String.vi"/>
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Boolean Array to Digital.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check for multiple of dt.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for multiple of dt.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Close Registry Key.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create File and Containing Folders.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create File and Containing Folders.vi"/>
				<Item Name="Create NI GUID.vi" Type="VI" URL="/&lt;vilib&gt;/string/Create NI GUID.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Control Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Control Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (Power).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (Power).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Export Signal (Most Signals).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal (Most Signals).vi"/>
				<Item Name="DAQmx Export Signal.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/events/hardwareSignals.llb/DAQmx Export Signal.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Power DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Power Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Power Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Multi Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Multi Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Start Trigger (Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Time).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Boolean Array to Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Digital Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Subset.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DU64_U32SubtractWithBorrow.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/DU64_U32SubtractWithBorrow.vi"/>
				<Item Name="DWDT Boolean Array to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Boolean Array to Digital.vi"/>
				<Item Name="DWDT Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Digital Size.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Final Time Value.vi"/>
				<Item Name="DWDT Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Get Waveform Subset.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DWDT Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Waveform Duration.vi"/>
				<Item Name="Dynamic To Waveform Array.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Dynamic To Waveform Array.vi"/>
				<Item Name="Equal Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Comparable/Equal Comparable.lvclass"/>
				<Item Name="Equal Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Equal/Equal Functor/Equal Functor.lvclass"/>
				<Item Name="Equals.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Equals.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Error Helper.lvlib" Type="Library" URL="/&lt;vilib&gt;/PDM Acquisition Toolkit/host/Error Helper/Error Helper.lvlib"/>
				<Item Name="Error Strings Global Internal.vi" Type="VI" URL="/&lt;vilib&gt;/Plug-In SDKs/Measurements/Helpers/Error Strings Global Internal.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="ex_Modify Signal Name.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signal Name.vi"/>
				<Item Name="ex_Modify Signals Names.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_Modify Signals Names.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Final Time Value.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Final Time Value.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get Waveform Subset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Get Waveform Subset.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="grpc-lvsupport-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Library/grpc-lvsupport-release.lvlib"/>
				<Item Name="gRPC-servicer-release.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/LabVIEW gRPC Servicer/gRPC-servicer-release.lvlib"/>
				<Item Name="I128 Timestamp.ctl" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/I128 Timestamp.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVMapReplaceAction.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMapReplaceAction.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnTypeDef.ctl"/>
				<Item Name="NI Channel Properties.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/NI Channel Properties.ctl"/>
				<Item Name="NI Discovery V1 Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Discovery V1/NI Discovery V1 Client.lvlib"/>
				<Item Name="NI Measurement Plug-In SDK.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Measurements/NI Measurement Plug-In SDK.lvlib"/>
				<Item Name="NI Session Management Instrument.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Sessions/Instrument/NI Session Management Instrument.lvlib"/>
				<Item Name="NI Session Management V1 Client.lvlib" Type="Library" URL="/&lt;vilib&gt;/Plug-In SDKs/Clients/Session Management V1/NI Session Management V1 Client.lvlib"/>
				<Item Name="ni.measurementlink.discovery.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/Generated APIs/ni/measurementlink/discovery/v1/ni.measurementlink.discovery.v1.api.lvlib"/>
				<Item Name="ni.measurementlink.measurement.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/Generated APIs/ni/measurementlink/measurement/v1/ni.measurementlink.measurement.v1.api.lvlib"/>
				<Item Name="ni.measurementlink.measurement.v2.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/Generated APIs/ni/measurementlink/measurement/v2/ni.measurementlink.measurement.v2.api.lvlib"/>
				<Item Name="ni.measurementlink.sessionmanagement.v1.api.lvlib" Type="Library" URL="/&lt;vilib&gt;/gRPC/Generated APIs/ni/measurementlink/sessionmanagement/v1/ni.measurementlink.sessionmanagement.v1.api.lvlib"/>
				<Item Name="NI_AAL_Angle.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_Angle.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALBLAS.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBLAS.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_MAPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MAPro.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="nisyscfg.lvlib" Type="Library" URL="/&lt;vilib&gt;/nisyscfg/nisyscfg.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Number of Waveform Samples.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Number of Waveform Samples.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Open Registry Key.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Open Registry Key.vi"/>
				<Item Name="PDM Acquisition Class Library.lvlib" Type="Library" URL="/&lt;vilib&gt;/PDM Acquisition Toolkit/host/Classes/PDM Acquisition Class Library.lvlib"/>
				<Item Name="PDM Acquisition Toolkit.lvlib" Type="Library" URL="/&lt;vilib&gt;/PDM Acquisition Toolkit/host/API/PDM Acquisition Toolkit.lvlib"/>
				<Item Name="PDM Shared.lvlib" Type="Library" URL="/&lt;vilib&gt;/PDM Acquisition Toolkit/shared/PDM Shared.lvlib"/>
				<Item Name="Read Registry Value DWORD.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value DWORD.vi"/>
				<Item Name="Read Registry Value Simple STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple STR.vi"/>
				<Item Name="Read Registry Value Simple U32.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple U32.vi"/>
				<Item Name="Read Registry Value Simple.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value Simple.vi"/>
				<Item Name="Read Registry Value STR.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value STR.vi"/>
				<Item Name="Read Registry Value.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Read Registry Value.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Registry Handle Master.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Handle Master.vi"/>
				<Item Name="Registry refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry refnum.ctl"/>
				<Item Name="Registry RtKey.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry RtKey.ctl"/>
				<Item Name="Registry SAM.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry SAM.ctl"/>
				<Item Name="Registry Simplify Data Type.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry Simplify Data Type.vi"/>
				<Item Name="Registry View.ctl" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry View.ctl"/>
				<Item Name="Registry WinErr-LVErr.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/Registry WinErr-LVErr.vi"/>
				<Item Name="Release Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Remove Duplicates From 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Remove Duplicates From 1D Array.vim"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Search Unsorted 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Search Unsorted 1D Array Core.vim"/>
				<Item Name="Search Unsorted 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Search Unsorted 1D Array.vim"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Difference.vim" Type="VI" URL="/&lt;vilib&gt;/set operations/Set Difference.vim"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="sfva_Get SV Info from Spectrum Info Description.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/sfva_Get SV Info from Spectrum Info Description.vi"/>
				<Item Name="sfva_Set SV Info in Spectrum Info Description.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/sfva_Set SV Info in Spectrum Info Description.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="SoundVib_ABCWeighting.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/SoundVib_ABCWeighting.lvlib"/>
				<Item Name="SoundVib_AudioFilter.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/SoundVib_AudioFilter.lvlib"/>
				<Item Name="SoundVib_Distortion.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Distortion/SoundVib_Distortion.lvlib"/>
				<Item Name="SoundVib_Generation.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/SoundVib_Generation.lvlib"/>
				<Item Name="SoundVib_SoundLevel.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SoundVib_SoundLevel.lvlib"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="STR_ASCII-Unicode.vi" Type="VI" URL="/&lt;vilib&gt;/registry/registry.llb/STR_ASCII-Unicode.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="subResample.vi" Type="VI" URL="/&lt;vilib&gt;/express/express signal manip/AlignandResampleBlock.llb/subResample.vi"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="SV Aggregate Data (Complex Spectrum).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Aggregate Data (Complex Spectrum).vi"/>
				<Item Name="SV Aggregate Data (Real Spectrum).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Aggregate Data (Real Spectrum).vi"/>
				<Item Name="SV Append Data (1 Ch) ([DBL]).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data (1 Ch) ([DBL]).vi"/>
				<Item Name="SV Append Data (1 Ch) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data (1 Ch) (DBL).vi"/>
				<Item Name="SV Append Data (1 Ch) (I32).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data (1 Ch) (I32).vi"/>
				<Item Name="SV Append Data (1 Ch) (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data (1 Ch) (SGL).vi"/>
				<Item Name="SV Append Data (1 Ch) (Variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data (1 Ch) (Variant).vi"/>
				<Item Name="SV Append Data (N Ch) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data (N Ch) (DBL).vi"/>
				<Item Name="SV Append Data.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Data.vi"/>
				<Item Name="SV Append Waveform (1 Ch) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Waveform (1 Ch) (DBL).vi"/>
				<Item Name="SV Append Waveforms (N Ch) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Append Waveforms (N Ch) (DBL).vi"/>
				<Item Name="SV Buffer Array (No State) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Buffer Array (No State) (DBL).vi"/>
				<Item Name="SV Buffer Waveform (No State) (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SV Buffer Waveform (No State) (DBL).vi"/>
				<Item Name="SV Continuous Sweep.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Continuous Sweep/SV Continuous Sweep.lvclass"/>
				<Item Name="SV Discrete Sweep.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Discrete Sweep/SV Discrete Sweep.lvclass"/>
				<Item Name="SV Function.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Function/SV Function.lvclass"/>
				<Item Name="SV MLS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV MLS/SV MLS.lvclass"/>
				<Item Name="SV Multitone.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Multitone/SV Multitone.lvclass"/>
				<Item Name="SV Noise.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Noise/SV Noise.lvclass"/>
				<Item Name="SV Signal.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Signal/SV Signal.lvclass"/>
				<Item Name="SV Sinusoid.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Sinusoid/SV Sinusoid.lvclass"/>
				<Item Name="SV Square.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Square/SV Square.lvclass"/>
				<Item Name="SV Triangle.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/Signal Generation/SV Triangle/SV Triangle.lvclass"/>
				<Item Name="sv_Bilinear Mapping.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Bilinear Mapping.vi"/>
				<Item Name="sv_Bilinear Prewarping.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Bilinear Prewarping.vi"/>
				<Item Name="sv_Check Data Valid (N Ch) [Weighting].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check Data Valid (N Ch) [Weighting].vi"/>
				<Item Name="sv_Check Data Valid [Weighting].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check Data Valid [Weighting].vi"/>
				<Item Name="sv_Check for Weighting Change (time signal).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check for Weighting Change (time signal).vi"/>
				<Item Name="sv_Check for Weighting Conflict (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check for Weighting Conflict (N Ch).vi"/>
				<Item Name="sv_Check for Weighting Conflict.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Check for Weighting Conflict.vi"/>
				<Item Name="sv_Combine Single Orders.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Combine Single Orders.vi"/>
				<Item Name="sv_Design ABC Weighting Filters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Design ABC Weighting Filters.vi"/>
				<Item Name="sv_Design Weighting Filter.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Design Weighting Filter.vi"/>
				<Item Name="sv_Distance X to Y.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Distance X to Y.vi"/>
				<Item Name="sv_Evaluate N(z) Over D(z).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Evaluate N(z) Over D(z).vi"/>
				<Item Name="sv_Expand and Sort.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Expand and Sort.vi"/>
				<Item Name="sv_Expand PZ Orders.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Expand PZ Orders.vi"/>
				<Item Name="sv_Flat New Pink Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat New Pink Filter Coefficients.vi"/>
				<Item Name="sv_Flat Pink Filter (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Filter (DBL).vi"/>
				<Item Name="sv_Flat Pink Noise Coefficients.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Noise Coefficients.ctl"/>
				<Item Name="sv_Flat Pink Noise Filter Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Noise Filter Coefficients.vi"/>
				<Item Name="sv_Flat Pink Noise Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Flat Pink Noise Waveform.vi"/>
				<Item Name="sv_Generate Discrete Steps.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/sv_Generate Discrete Steps.vi"/>
				<Item Name="sv_Get N(z) and D(z).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Get N(z) and D(z).vi"/>
				<Item Name="sv_Get NI Property Name String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/sv_Get NI Property Name String.vi"/>
				<Item Name="sv_Match Poles &amp; Zeros.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Match Poles &amp; Zeros.vi"/>
				<Item Name="sv_Matched PZ, Gain to IIR Cluster.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Matched PZ, Gain to IIR Cluster.vi"/>
				<Item Name="sv_Pos Imag.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Pos Imag.vi"/>
				<Item Name="sv_Real.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Real.vi"/>
				<Item Name="sv_Set Function State Attributes on Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Generation/subVIs/sv_Set Function State Attributes on Waveform.vi"/>
				<Item Name="sv_Weighting Filter with IC.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Weighting/subVIs/sv_Weighting Filter with IC.vi"/>
				<Item Name="svc_Build Unit Label for Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Build Unit Label for Frequency Range.vi"/>
				<Item Name="svc_Caller VI Returned in Error Source.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Caller VI Returned in Error Source.vi"/>
				<Item Name="svc_Channel Info to Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Channel Info to Spectrum Info.vi"/>
				<Item Name="svc_Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Channel Info.ctl"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (1 Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (N Ch).vi"/>
				<Item Name="svc_Check for Waveform Parameter Continuity (no state).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check for Waveform Parameter Continuity (no state).vi"/>
				<Item Name="svc_Check Frequency Range in Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Bandwidth.vi"/>
				<Item Name="svc_Check Frequency Range in Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range in Spectrum.vi"/>
				<Item Name="svc_Check Frequency Range.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Check Frequency Range.vi"/>
				<Item Name="svc_Coerce Index and Length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Coerce Index and Length.vi"/>
				<Item Name="svc_Complex Datatype Defaults.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Complex Datatype Defaults.vi"/>
				<Item Name="svc_Complimentary Spectrum Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Complimentary Spectrum Units.ctl"/>
				<Item Name="svc_Conditional Merge Error.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Conditional Merge Error.vi"/>
				<Item Name="svc_Convert Array of Peaks to X and Y Arrays.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Array of Peaks to X and Y Arrays.vi"/>
				<Item Name="svc_Convert Array of Peaks to XY Format.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Array of Peaks to XY Format.vi"/>
				<Item Name="svc_Convert Frequency to Frequency String.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Frequency to Frequency String.vi"/>
				<Item Name="svc_Convert Sort Indices to Unsort Indices.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Sort Indices to Unsort Indices.vi"/>
				<Item Name="svc_Convert Spectrum Array to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Spectrum Array to dB.vi"/>
				<Item Name="svc_Convert Start and Stop to Start Index and Length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Convert Start and Stop to Start Index and Length.vi"/>
				<Item Name="svc_Create X Array from x0 dx and length.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Create X Array from x0 dx and length.vi"/>
				<Item Name="svc_Engineering Units Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Engineering Units Text Ring.ctl"/>
				<Item Name="svc_Engineering Units to Unit Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Engineering Units to Unit Label.vi"/>
				<Item Name="svc_Extract Single Tone Information (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Extract Single Tone Information (complex).vi"/>
				<Item Name="svc_Extract Unit Label (channel info).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Extract Unit Label (channel info).vi"/>
				<Item Name="svc_FFT with Window.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_FFT with Window.vi"/>
				<Item Name="svc_Find Greatest Common Divisor (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Find Greatest Common Divisor (DBL).vi"/>
				<Item Name="svc_Format Value (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Format Value (DBL).vi"/>
				<Item Name="svc_Get Array Subset (Index).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Array Subset (Index).vi"/>
				<Item Name="svc_Get SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get SV Channel Info.vi"/>
				<Item Name="svc_Get Waveform Subset (Index).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Waveform Subset (Index).vi"/>
				<Item Name="svc_Get Weighting Enum and Labels.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Weighting Enum and Labels.vi"/>
				<Item Name="svc_Get Window Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Get Window Info.vi"/>
				<Item Name="svc_Is X a Factor of Y.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Is X a Factor of Y.vi"/>
				<Item Name="svc_Log View for Spectrum (1Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Log View for Spectrum (1Ch).vi"/>
				<Item Name="svc_Resampled Channel Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Resampled Channel Info.ctl"/>
				<Item Name="svc_Set SV Channel Info (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info (variant).vi"/>
				<Item Name="svc_Set SV Channel Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Set SV Channel Info.vi"/>
				<Item Name="svc_Sort Peak Results.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Sort Peak Results.vi"/>
				<Item Name="svc_Spectrum Info.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Info.ctl"/>
				<Item Name="svc_Spectrum Type.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Spectrum Type.ctl"/>
				<Item Name="svc_Spectrum Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Spectrum Units.vi"/>
				<Item Name="svc_Surround Format String.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Surround Format String.ctl"/>
				<Item Name="svc_Surround NonAlpha String with Parentheses.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Surround NonAlpha String with Parentheses.vi"/>
				<Item Name="svc_Unit Label Lexical Class.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Lexical Class.vi"/>
				<Item Name="svc_Unit Label Manipulation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label Manipulation.vi"/>
				<Item Name="svc_Unit Label to Engineering Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unit Label to Engineering Units.vi"/>
				<Item Name="svc_Unwrap Phase.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Unwrap Phase.vi"/>
				<Item Name="svc_Waveform Parameters.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Waveform Parameters.ctl"/>
				<Item Name="svc_Weighting Filter Text Ring.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Weighting Filter Text Ring.ctl"/>
				<Item Name="svc_Weighting to Weighting Label.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Weighting to Weighting Label.vi"/>
				<Item Name="svc_Window Parameters.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/svc_Window Parameters.vi"/>
				<Item Name="svc_Window.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_Window.ctl"/>
				<Item Name="svc_X-Axis Units.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Controls/svc_X-Axis Units.ctl"/>
				<Item Name="SVFA Extract Multiple Tone Information (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Extract Multiple Tone Information (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Extract Multiple Tone Information (Waveform) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Extract Multiple Tone Information (Waveform) (1 Ch).vi"/>
				<Item Name="SVFA Extract Single Tone Information (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Extract Single Tone Information (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Extract Single Tone Information (Waveform) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Extract Single Tone Information (Waveform) (1 Ch).vi"/>
				<Item Name="SVFA Extract Tone Information.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Extract Tone Information.vi"/>
				<Item Name="SVFA FFT Spectrum (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA FFT Spectrum (Complex) (1 Ch).vi"/>
				<Item Name="SVFA FFT Spectrum (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA FFT Spectrum (Complex) (N Ch).vi"/>
				<Item Name="SVFA FFT Spectrum (Complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVFA FFT Spectrum (Complex).vi"/>
				<Item Name="SVFA Get Spectrum Subset (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (1 Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (Complex) (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (N Ch).vi"/>
				<Item Name="SVFA Get Spectrum Subset (NxM).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset (NxM).vi"/>
				<Item Name="SVFA Get Spectrum Subset.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Spectrum Subset.vi"/>
				<Item Name="SVFA Get Tone Amplitude and Phase (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Get Tone Amplitude and Phase (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Colormap).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Colormap).vi"/>
				<Item Name="SVFA Unit Conversion (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Complex) (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Complex) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Complex) (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Peaks) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Peaks) (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Peaks) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Peaks) (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion (Waterfall).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (Waterfall).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (1 Ch - M Orders).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (1 Ch - M Orders).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (1 Ch).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (N Ch - M Orders).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (N Ch - M Orders).vi"/>
				<Item Name="SVFA Unit Conversion (XY) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion (XY) (N Ch).vi"/>
				<Item Name="SVFA Unit Conversion.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVFA Unit Conversion.vi"/>
				<Item Name="svfa_Average Array (complex) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (complex) No State.vi"/>
				<Item Name="svfa_Average Array (real) No State.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array (real) No State.vi"/>
				<Item Name="svfa_Average Array.vim" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Average Array.vim"/>
				<Item Name="svfa_Build Spectrum Info (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info (N Ch).vi"/>
				<Item Name="svfa_Build Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Build Spectrum Info.vi"/>
				<Item Name="svfa_Check Data Valid [FFT] (1Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Check Data Valid [FFT] (1Ch).vi"/>
				<Item Name="svfa_Check Data Valid [FFT] (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Check Data Valid [FFT] (N Ch).vi"/>
				<Item Name="svfa_Check Multi Tone Detection Iteration Condition.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Check Multi Tone Detection Iteration Condition.vi"/>
				<Item Name="svfa_Compute Complex Spectrum for Export.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Compute Complex Spectrum for Export.vi"/>
				<Item Name="svfa_Conversion Utility (spectrum info).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Conversion Utility (spectrum info).vi"/>
				<Item Name="svfa_Convert to One-Sided FFT Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided FFT Spectrum.vi"/>
				<Item Name="svfa_Convert to One-Sided Power Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/subVIs/svfa_Convert to One-Sided Power Spectrum.vi"/>
				<Item Name="svfa_Cosine Window Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Cosine Window Coefficients.vi"/>
				<Item Name="svfa_dBrefA to dBrefB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_dBrefA to dBrefB.vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation (complex).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation (magnitude).vi"/>
				<Item Name="svfa_Initial Guess for Tone Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Initial Guess for Tone Estimation.vi"/>
				<Item Name="svfa_Initialize Averaging State (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Initialize Averaging State (N Ch).vi"/>
				<Item Name="svfa_Linear OneShot or AutoRestart Averaging Done.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Linear OneShot or AutoRestart Averaging Done.vi"/>
				<Item Name="svfa_Linear to dB.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Linear to dB.vi"/>
				<Item Name="svfa_Locate Three Fingers (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Locate Three Fingers (complex).vi"/>
				<Item Name="svfa_Mag to Mag2.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Mag to Mag2.vi"/>
				<Item Name="svfa_No Average Array.vim" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_No Average Array.vim"/>
				<Item Name="svfa_Peak Hold Array.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Peak Hold Array.vi"/>
				<Item Name="svfa_Peak to RMS to Peak2Peak.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Peak to RMS to Peak2Peak.vi"/>
				<Item Name="svfa_Rect Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Rect Window Frequency Response.vi"/>
				<Item Name="svfa_Reset Averaging State Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Averaging/svfa_Reset Averaging State Info.vi"/>
				<Item Name="svfa_Scaled Time Domain Window (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (1 Ch).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (Array).vi"/>
				<Item Name="svfa_Scaled Time Domain Window (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Windowing/svfa_Scaled Time Domain Window (N Ch).vi"/>
				<Item Name="svfa_Set Averaging Mode in Spectrum Info.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Spectrum Info/svfa_Set Averaging Mode in Spectrum Info.vi"/>
				<Item Name="svfa_Spectral Compensation for Other Tones.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectral Compensation for Other Tones.vi"/>
				<Item Name="svfa_Spectrum Info Window to windowTd Type Def.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Info Window to windowTd Type Def.vi"/>
				<Item Name="svfa_Spectrum Peak Tone Search and Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum Peak Tone Search and Estimation (complex).vi"/>
				<Item Name="svfa_Spectrum to Spectral Density.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Spectrum to Spectral Density.vi"/>
				<Item Name="svfa_Tone Estimation (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation (complex).vi"/>
				<Item Name="svfa_Tone Estimation (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (complex).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative) (complex).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative) (complex).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative) (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative) (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (first derivative).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (first derivative).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f) (magnitude).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f) (magnitude).vi"/>
				<Item Name="svfa_Tone Estimation Subroutine G(f).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation Subroutine G(f).vi"/>
				<Item Name="svfa_Tone Estimation.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Tone Estimation.vi"/>
				<Item Name="svfa_Window Frequency Response (double array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double array).vi"/>
				<Item Name="svfa_Window Frequency Response (double).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response (double).vi"/>
				<Item Name="svfa_Window Frequency Response.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/subVIs/svfa_Window Frequency Response.vi"/>
				<Item Name="SVL AC &amp; DC Level (Frequency) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SVL AC &amp; DC Level (Frequency) (1 Ch).vi"/>
				<Item Name="SVL AC &amp; DC Level (Frequency) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SVL AC &amp; DC Level (Frequency) (N Ch).vi"/>
				<Item Name="SVL AC &amp; DC Level (Time) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SVL AC &amp; DC Level (Time) (1 Ch).vi"/>
				<Item Name="SVL AC &amp; DC Level (Time) (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SVL AC &amp; DC Level (Time) (N Ch).vi"/>
				<Item Name="SVL AC &amp; DC Level.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/SVL AC &amp; DC Level.vi"/>
				<Item Name="SVL Set dB Reference (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (1 Ch).vi"/>
				<Item Name="SVL Set dB Reference (N Ch - 1 Ref).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (N Ch - 1 Ref).vi"/>
				<Item Name="SVL Set dB Reference (N Ch - N Ref).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (N Ch - N Ref).vi"/>
				<Item Name="SVL Set dB Reference (variant).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference (variant).vi"/>
				<Item Name="SVL Set dB Reference.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Shared subVIs/Common/SVL Set dB Reference.vi"/>
				<Item Name="svl_Build dB Label (channel info).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Build dB Label (channel info).vi"/>
				<Item Name="svl_Check Data Valid (N Ch) [SLM].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Data Valid (N Ch) [SLM].vi"/>
				<Item Name="svl_Check Data Valid [SLM].vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Data Valid [SLM].vi"/>
				<Item Name="svl_Check Decimation Factor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Decimation Factor.vi"/>
				<Item Name="svl_Check Exp Mode and Time Constant.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Exp Mode and Time Constant.vi"/>
				<Item Name="svl_Check Integration Time.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Check Integration Time.vi"/>
				<Item Name="svl_Equivalent Continuous Level (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Equivalent Continuous Level (1 Ch).vi"/>
				<Item Name="svl_Equivalent Continuous Level (N Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Equivalent Continuous Level (N Ch).vi"/>
				<Item Name="svl_Equivalent Continuous Level with IC.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Equivalent Continuous Level with IC.vi"/>
				<Item Name="svl_Level Units.vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Level Units.vi"/>
				<Item Name="svl_Log View for Energy Level (N Ch) (single value).vi" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Log View for Energy Level (N Ch) (single value).vi"/>
				<Item Name="svl_Log View for Energy Level.vim" Type="VI" URL="/&lt;vilib&gt;/addons/Sound and Vibration/svt_Level/subVIs/svl_Log View for Energy Level.vim"/>
				<Item Name="SVPO Power in Band (Complex) (1 Ch).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Spectrum Processing/SVPO Power in Band (Complex) (1 Ch).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL Array).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL WDT).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (1 Ch DBL WDT).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (N Ch DBL Array).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (N Ch DBL Array).vi"/>
				<Item Name="SVPO Single Block FFT Spectrum (Complex) (N Ch DBL WDT).vi" Type="VI" URL="/&lt;vilib&gt;/addons/_NISVFA/_Baseband FFT/SVPO Single Block FFT Spectrum (Complex) (N Ch DBL WDT).vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp Subtract.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/TSOps.llb/Timestamp Subtract.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
				<Item Name="Waveform Duration.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Duration.vi"/>
				<Item Name="WDT Find First Error and Warning.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Find First Error and Warning.vi"/>
				<Item Name="WDT Get Final Time Value DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Final Time Value DBL.vi"/>
				<Item Name="WDT Get Waveform Subset CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset CDB.vi"/>
				<Item Name="WDT Get Waveform Subset DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset DBL.vi"/>
				<Item Name="WDT Get Waveform Subset EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset EXT.vi"/>
				<Item Name="WDT Get Waveform Subset I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I8.vi"/>
				<Item Name="WDT Get Waveform Subset I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I16.vi"/>
				<Item Name="WDT Get Waveform Subset I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset I32.vi"/>
				<Item Name="WDT Get Waveform Subset SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Get Waveform Subset SGL.vi"/>
				<Item Name="WDT Number of Waveform Samples CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples CDB.vi"/>
				<Item Name="WDT Number of Waveform Samples DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples DBL.vi"/>
				<Item Name="WDT Number of Waveform Samples EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples EXT.vi"/>
				<Item Name="WDT Number of Waveform Samples I8.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I8.vi"/>
				<Item Name="WDT Number of Waveform Samples I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I16.vi"/>
				<Item Name="WDT Number of Waveform Samples I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples I32.vi"/>
				<Item Name="WDT Number of Waveform Samples SGL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Number of Waveform Samples SGL.vi"/>
				<Item Name="WDT Waveform Duration DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Waveform Duration DBL.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="Advapi32.dll" Type="Document" URL="Advapi32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Array to Spectra (N Ch).vi" Type="VI" URL="../../shared/Array to Spectra (N Ch).vi"/>
			<Item Name="Array to Wfm (N Ch).vi" Type="VI" URL="../../shared/Array to Wfm (N Ch).vi"/>
			<Item Name="audio filter settings.ctl" Type="VI" URL="../../shared/measurements/controls/audio filter settings.ctl"/>
			<Item Name="Audio Filtering (Time Domain).vi" Type="VI" URL="../../shared/measurements/Audio Filtering (Time Domain).vi"/>
			<Item Name="bit clock direction.ctl" Type="VI" URL="../../shared/controls/bit clock direction.ctl"/>
			<Item Name="Calculate Microphone Sensitivity.vi" Type="VI" URL="../../shared/Calculate Microphone Sensitivity.vi"/>
			<Item Name="Combo Digital Audio API.lvlib" Type="Library" URL="../../shared/combined digital api/Combo Digital Audio API.lvlib"/>
			<Item Name="Config Dialog.lvlib" Type="Library" URL="../../shared/configuration dialogs/Config Dialog.lvlib"/>
			<Item Name="Convert dBSPL to Pa.vi" Type="VI" URL="../../shared/Convert dBSPL to Pa.vi"/>
			<Item Name="Convert Units - Ratios.vi" Type="VI" URL="../../shared/measurements/Convert Units - Ratios.vi"/>
			<Item Name="DAAG task conversion.lvlib" Type="Library" URL="../../shared/task conversion/DAAG task conversion.lvlib"/>
			<Item Name="digital serial input cfg file.lvlib" Type="Library" URL="../../shared/input configuration file/digital serial/digital serial input cfg file.lvlib"/>
			<Item Name="digital serial input settings.ctl" Type="VI" URL="../../shared/controls/digital serial audio/digital serial input settings.ctl"/>
			<Item Name="digital serial input settings_json.ctl" Type="VI" URL="../../shared/controls/digital serial audio/digital serial input settings_json.ctl"/>
			<Item Name="highpass filter.ctl" Type="VI" URL="../../shared/measurements/controls/highpass filter.ctl"/>
			<Item Name="input cfg file.lvlib" Type="Library" URL="../../shared/input configuration file/input cfg file.lvlib"/>
			<Item Name="input type.ctl" Type="VI" URL="../../shared/controls/input type.ctl"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="logic level.ctl" Type="VI" URL="../../shared/controls/logic level.ctl"/>
			<Item Name="lowpass filter.ctl" Type="VI" URL="../../shared/measurements/controls/lowpass filter.ctl"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvblas.dll" Type="Document" URL="/&lt;resource&gt;/lvblas.dll"/>
			<Item Name="master clock source.ctl" Type="VI" URL="../../shared/controls/master clock source.ctl"/>
			<Item Name="measurement units.ctl" Type="VI" URL="../../shared/measurements/controls/measurement units.ctl"/>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nisyscfg.dll" Type="Document" URL="nisyscfg.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="PDM input cfg file.lvlib" Type="Library" URL="../../shared/input configuration file/PDM/PDM input cfg file.lvlib"/>
			<Item Name="PDM input settings.ctl" Type="VI" URL="../../shared/controls/PDM/PDM input settings.ctl"/>
			<Item Name="PDM input settings_json.ctl" Type="VI" URL="../../shared/controls/PDM/PDM input settings_json.ctl"/>
			<Item Name="single tone microphone measurement settings.ctl" Type="VI" URL="../../shared/measurements/controls/single tone microphone measurement settings.ctl"/>
			<Item Name="Single Tone Microphone Measurements (N Ch).vi" Type="VI" URL="../../shared/measurements/Single Tone Microphone Measurements (N Ch).vi"/>
			<Item Name="single tone microphone measurements.ctl" Type="VI" URL="../../shared/measurements/controls/single tone microphone measurements.ctl"/>
			<Item Name="Stop Variable Action.ctl" Type="VI" URL="../../shared/Stop Variable Action.ctl"/>
			<Item Name="Stop Variable.vi" Type="VI" URL="../../shared/Stop Variable.vi"/>
			<Item Name="UI Helpers.lvlib" Type="Library" URL="../../shared/ui/UI Helpers.lvlib"/>
			<Item Name="units settings - mic.ctl" Type="VI" URL="../../shared/measurements/controls/units settings - mic.ctl"/>
			<Item Name="weighting filter.ctl" Type="VI" URL="../../shared/measurements/controls/weighting filter.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Single Tone - Digital Mic" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{17ACF491-8ED8-42D6-A875-224ECC54CADE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{59662398-8B49-4235-B756-45B3CC2404E6}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BF71EFE2-FA6C-4C3E-9E9A-C384978CDA88}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Single Tone - Digital Mic</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/dev/digital-microphone/builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_postActionVIID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Advanced/Build Assets/Post-Build Action.vi</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A6038EE6-4C2E-458D-911E-01F5A93F0325}</Property>
				<Property Name="Bld_version.build" Type="Int">10</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">SingleTone-DigitalMic.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/dev/digital-microphone/builds/NI_AB_PROJECTNAME/SingleTone-DigitalMic.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/dev/digital-microphone/builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{D6E4ED28-E9FD-4979-BD56-F96060028431}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Get Service Descriptor.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Get Type Specializations.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Get UI Details.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Measurement Configuration.ctl</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Measurement Logic.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Measurement Results.ctl</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic.lvlib/Run Service.vi</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Window run-time position</Property>
				<Property Name="Source[7].properties[0].value" Type="Str">Minimized</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fastFileFormat" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Single Tone - Digital Mic</Property>
				<Property Name="TgtF_internalName" Type="Str">Single Tone - Digital Mic</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Single Tone - Digital Mic</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{84F7417A-64A4-43E0-BE0B-676732A6FD18}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">SingleTone-DigitalMic.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Single Tone - Digital Mic UI" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{10301438-A96A-4374-81A9-1809F094113B}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Single Tone - Digital Mic UI</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../Single Tone - Digital Mic/BuiltUI</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{4685EEFF-3E80-447F-A82E-FEA75D3BA2F4}</Property>
				<Property Name="Bld_version.build" Type="Int">17</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Single Tone - Digital Mic UI.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../Single Tone - Digital Mic/BuiltUI/Single Tone - Digital Mic UI.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../Single Tone - Digital Mic/BuiltUI</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{9A9CA4C7-4F0F-4A7A-BEE2-78F4C3A4B7D7}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Single Tone - Digital Mic UI.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Single Tone - Digital Mic UI</Property>
				<Property Name="TgtF_internalName" Type="Str">Single Tone - Digital Mic UI</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2024 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Single Tone - Digital Mic UI</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{3FE9E579-6D34-4823-B28B-9C1485941363}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Single Tone - Digital Mic UI.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
