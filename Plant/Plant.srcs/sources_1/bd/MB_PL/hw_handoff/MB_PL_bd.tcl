
################################################################
# This is a generated script based on design: MB_PL
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source MB_PL_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a100tcsg324-1
   set_property BOARD_PART digilentinc.com:nexys4_ddr:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name MB_PL

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}


##################################################################
# MIG PRJ FILE TCL PROCs
##################################################################

proc write_mig_file_MB_PL_mig_7series_0_0 { str_mig_prj_filepath } {

   file mkdir [ file dirname "$str_mig_prj_filepath" ]
   set mig_prj_file [open $str_mig_prj_filepath  w+]

   puts $mig_prj_file {<?xml version='1.0' encoding='UTF-8'?>}
   puts $mig_prj_file {<!-- IMPORTANT: This is an internal file that has been generated by the MIG software. Any direct editing or changes made to this file may result in unpredictable behavior or data corruption. It is strongly advised that users do not edit the contents of this file. Re-run the MIG GUI with the required settings if any of the options provided below need to be altered. -->}
   puts $mig_prj_file {<Project NoOfControllers="1" >}
   puts $mig_prj_file {    <ModuleName>design_1_mig_7series_0_2</ModuleName>}
   puts $mig_prj_file {    <dci_inouts_inputs>1</dci_inouts_inputs>}
   puts $mig_prj_file {    <dci_inputs>1</dci_inputs>}
   puts $mig_prj_file {    <Debug_En>OFF</Debug_En>}
   puts $mig_prj_file {    <DataDepth_En>1024</DataDepth_En>}
   puts $mig_prj_file {    <LowPower_En>ON</LowPower_En>}
   puts $mig_prj_file {    <XADC_En>Enabled</XADC_En>}
   puts $mig_prj_file {    <TargetFPGA>xc7a100t-csg324/-1</TargetFPGA>}
   puts $mig_prj_file {    <Version>2.2</Version>}
   puts $mig_prj_file {    <SystemClock>No Buffer</SystemClock>}
   puts $mig_prj_file {    <ReferenceClock>Use System Clock</ReferenceClock>}
   puts $mig_prj_file {    <SysResetPolarity>ACTIVE LOW</SysResetPolarity>}
   puts $mig_prj_file {    <BankSelectionFlag>FALSE</BankSelectionFlag>}
   puts $mig_prj_file {    <InternalVref>1</InternalVref>}
   puts $mig_prj_file {    <dci_hr_inouts_inputs>50 Ohms</dci_hr_inouts_inputs>}
   puts $mig_prj_file {    <dci_cascade>0</dci_cascade>}
   puts $mig_prj_file {    <Controller number="0" >}
   puts $mig_prj_file {        <MemoryDevice>DDR2_SDRAM/Components/MT47H64M16HR-25E</MemoryDevice>}
   puts $mig_prj_file {        <TimePeriod>3077</TimePeriod>}
   puts $mig_prj_file {        <VccAuxIO>1.8V</VccAuxIO>}
   puts $mig_prj_file {        <PHYRatio>4:1</PHYRatio>}
   puts $mig_prj_file {        <InputClkFreq>199.995</InputClkFreq>}
   puts $mig_prj_file {        <UIExtraClocks>1</UIExtraClocks>}
   puts $mig_prj_file {		<MMCM_VCO>1200</MMCM_VCO>}
   puts $mig_prj_file {        <MMCMClkOut0>12.000</MMCMClkOut0>}
   puts $mig_prj_file {        <MMCMClkOut1>1</MMCMClkOut1>}
   puts $mig_prj_file {        <MMCMClkOut2>1</MMCMClkOut2>}
   puts $mig_prj_file {        <MMCMClkOut3>1</MMCMClkOut3>}
   puts $mig_prj_file {        <MMCMClkOut4>1</MMCMClkOut4>}
   puts $mig_prj_file {        <DataWidth>16</DataWidth>}
   puts $mig_prj_file {        <DeepMemory>1</DeepMemory>}
   puts $mig_prj_file {        <DataMask>1</DataMask>}
   puts $mig_prj_file {        <ECC>Disabled</ECC>}
   puts $mig_prj_file {        <Ordering>Normal</Ordering>}
   puts $mig_prj_file {        <CustomPart>FALSE</CustomPart>}
   puts $mig_prj_file {        <NewPartName></NewPartName>}
   puts $mig_prj_file {        <RowAddress>13</RowAddress>}
   puts $mig_prj_file {        <ColAddress>10</ColAddress>}
   puts $mig_prj_file {        <BankAddress>3</BankAddress>}
   puts $mig_prj_file {        <C0_MEM_SIZE>134217728</C0_MEM_SIZE>}
   puts $mig_prj_file {        <UserMemoryAddressMap>BANK_ROW_COLUMN</UserMemoryAddressMap>}
   puts $mig_prj_file {        <PinSelection>}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M4" SLEW="" name="ddr2_addr[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R2" SLEW="" name="ddr2_addr[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="K5" SLEW="" name="ddr2_addr[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N6" SLEW="" name="ddr2_addr[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P4" SLEW="" name="ddr2_addr[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M6" SLEW="" name="ddr2_addr[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T1" SLEW="" name="ddr2_addr[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="L3" SLEW="" name="ddr2_addr[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P5" SLEW="" name="ddr2_addr[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M2" SLEW="" name="ddr2_addr[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N1" SLEW="" name="ddr2_addr[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="L4" SLEW="" name="ddr2_addr[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N5" SLEW="" name="ddr2_addr[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P2" SLEW="" name="ddr2_ba[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="P3" SLEW="" name="ddr2_ba[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R1" SLEW="" name="ddr2_ba[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="L1" SLEW="" name="ddr2_cas_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="L5" SLEW="" name="ddr2_ck_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="L6" SLEW="" name="ddr2_ck_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M1" SLEW="" name="ddr2_cke[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="K6" SLEW="" name="ddr2_cs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T6" SLEW="" name="ddr2_dm[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U1" SLEW="" name="ddr2_dm[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R7" SLEW="" name="ddr2_dq[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V5" SLEW="" name="ddr2_dq[10]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U4" SLEW="" name="ddr2_dq[11]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V4" SLEW="" name="ddr2_dq[12]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T4" SLEW="" name="ddr2_dq[13]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V1" SLEW="" name="ddr2_dq[14]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T3" SLEW="" name="ddr2_dq[15]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V6" SLEW="" name="ddr2_dq[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R8" SLEW="" name="ddr2_dq[2]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U7" SLEW="" name="ddr2_dq[3]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="V7" SLEW="" name="ddr2_dq[4]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R6" SLEW="" name="ddr2_dq[5]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U6" SLEW="" name="ddr2_dq[6]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="R5" SLEW="" name="ddr2_dq[7]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="T5" SLEW="" name="ddr2_dq[8]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="U3" SLEW="" name="ddr2_dq[9]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="V9" SLEW="" name="ddr2_dqs_n[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="V2" SLEW="" name="ddr2_dqs_n[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="U9" SLEW="" name="ddr2_dqs_p[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="DIFF_SSTL18_II" PADName="U2" SLEW="" name="ddr2_dqs_p[1]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="M3" SLEW="" name="ddr2_odt[0]" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N4" SLEW="" name="ddr2_ras_n" IN_TERM="" />}
   puts $mig_prj_file {            <Pin VCCAUX_IO="" IOSTANDARD="SSTL18_II" PADName="N2" SLEW="" name="ddr2_we_n" IN_TERM="" />}
   puts $mig_prj_file {        </PinSelection>}
   puts $mig_prj_file {        <System_Control>}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="sys_rst" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="init_calib_complete" />}
   puts $mig_prj_file {            <Pin PADName="No connect" Bank="Select Bank" name="tg_compare_error" />}
   puts $mig_prj_file {        </System_Control>}
   puts $mig_prj_file {        <TimingParameters>}
   puts $mig_prj_file {            <Parameters twtr="7.5" trrd="10" trefi="7.8" tfaw="45" trtp="7.5" trfc="127.5" trp="12.5" tras="40" trcd="15" />}
   puts $mig_prj_file {        </TimingParameters>}
   puts $mig_prj_file {        <mrBurstLength name="Burst Length" >8</mrBurstLength>}
   puts $mig_prj_file {        <mrBurstType name="Burst Type" >Sequential</mrBurstType>}
   puts $mig_prj_file {        <mrCasLatency name="CAS Latency" >5</mrCasLatency>}
   puts $mig_prj_file {        <mrMode name="Mode" >Normal</mrMode>}
   puts $mig_prj_file {        <mrDllReset name="DLL Reset" >No</mrDllReset>}
   puts $mig_prj_file {        <mrPdMode name="PD Mode" >Fast exit</mrPdMode>}
   puts $mig_prj_file {        <mrWriteRecovery name="Write Recovery" >5</mrWriteRecovery>}
   puts $mig_prj_file {        <emrDllEnable name="DLL Enable" >Enable-Normal</emrDllEnable>}
   puts $mig_prj_file {        <emrOutputDriveStrength name="Output Drive Strength" >Fullstrength</emrOutputDriveStrength>}
   puts $mig_prj_file {        <emrCSSelection name="Controller Chip Select Pin" >Enable</emrCSSelection>}
   puts $mig_prj_file {        <emrCKSelection name="Memory Clock Selection" >1</emrCKSelection>}
   puts $mig_prj_file {        <emrRTT name="RTT (nominal) - ODT" >50ohms</emrRTT>}
   puts $mig_prj_file {        <emrPosted name="Additive Latency (AL)" >0</emrPosted>}
   puts $mig_prj_file {        <emrOCD name="OCD Operation" >OCD Exit</emrOCD>}
   puts $mig_prj_file {        <emrDQS name="DQS# Enable" >Enable</emrDQS>}
   puts $mig_prj_file {        <emrRDQS name="RDQS Enable" >Disable</emrRDQS>}
   puts $mig_prj_file {        <emrOutputs name="Outputs" >Enable</emrOutputs>}
   puts $mig_prj_file {        <PortInterface>AXI</PortInterface>}
   puts $mig_prj_file {        <AXIParameters>}
   puts $mig_prj_file {            <C0_C_RD_WR_ARB_ALGORITHM>RD_PRI_REG</C0_C_RD_WR_ARB_ALGORITHM>}
   puts $mig_prj_file {            <C0_S_AXI_ADDR_WIDTH>27</C0_S_AXI_ADDR_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_DATA_WIDTH>64</C0_S_AXI_DATA_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_ID_WIDTH>1</C0_S_AXI_ID_WIDTH>}
   puts $mig_prj_file {            <C0_S_AXI_SUPPORTS_NARROW_BURST>0</C0_S_AXI_SUPPORTS_NARROW_BURST>}
   puts $mig_prj_file {        </AXIParameters>}
   puts $mig_prj_file {    </Controller>}
   puts $mig_prj_file {</Project>}

   close $mig_prj_file
}
# End of write_mig_file_MB_PL_mig_7series_0_0()



##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: mb_mem
proc create_hier_cell_mb_mem { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_mb_mem() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
   CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 lmb_bram ]
  set_property -dict [ list \
   CONFIG.Memory_Type {True_Dual_Port_RAM} \
   CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set DDR2_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddrx_rtl:1.0 DDR2_0 ]
  set eth_mdio_mdc [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:mdio_rtl:1.0 eth_mdio_mdc ]
  set eth_rmii [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:rmii_rtl:1.0 eth_rmii ]
  set ja [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 ja ]
  set jb [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 jb ]
  set jc [ create_bd_intf_port -mode Master -vlnv digilentinc.com:interface:pmod_rtl:1.0 jc ]
  set usb_uart [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:uart_rtl:1.0 usb_uart ]

  # Create ports
  set AN_OUT_0 [ create_bd_port -dir O -from 7 -to 0 AN_OUT_0 ]
  set DP_OUT_0 [ create_bd_port -dir O DP_OUT_0 ]
  set SEG_OUT_0 [ create_bd_port -dir O -from 6 -to 0 SEG_OUT_0 ]
  set eth_ref_clk [ create_bd_port -dir O -type clk eth_ref_clk ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $reset
  set sys_clock [ create_bd_port -dir I -type clk sys_clock ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: ALS, and set properties
  set ALS [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PmodALS:1.0 ALS ]
  set_property -dict [ list \
   CONFIG.PMOD {jc} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $ALS

  # Create instance: DP, and set properties
  set DP [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 DP ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {8} \
 ] $DP

  # Create instance: HYGRO, and set properties
  set HYGRO [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PmodHYGRO:1.0 HYGRO ]
  set_property -dict [ list \
   CONFIG.PMOD {ja} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $HYGRO

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /HYGRO/AXI_LITE_IIC]

  set_property -dict [ list \
   CONFIG.SUPPORTS_NARROW_BURST {0} \
   CONFIG.MAX_BURST_LENGTH {1} \
 ] [get_bd_intf_pins /HYGRO/AXI_LITE_TMR]

  # Create instance: MB_UC, and set properties
  set MB_UC [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:10.0 MB_UC ]
  set_property -dict [ list \
   CONFIG.C_CACHE_BYTE_SIZE {16384} \
   CONFIG.C_DCACHE_BYTE_SIZE {16384} \
   CONFIG.C_DEBUG_ENABLED {1} \
   CONFIG.C_D_AXI {1} \
   CONFIG.C_D_LMB {1} \
   CONFIG.C_I_LMB {1} \
   CONFIG.C_USE_DCACHE {1} \
   CONFIG.C_USE_ICACHE {1} \
 ] $MB_UC

  # Create instance: SEG0, and set properties
  set SEG0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG0

  # Create instance: SEG1, and set properties
  set SEG1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG1

  # Create instance: SEG2, and set properties
  set SEG2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG2

  # Create instance: SEG3, and set properties
  set SEG3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG3

  # Create instance: SEG4, and set properties
  set SEG4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG4

  # Create instance: SEG5, and set properties
  set SEG5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG5 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG5

  # Create instance: SEG6, and set properties
  set SEG6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG6 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG6

  # Create instance: SEG7, and set properties
  set SEG7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 SEG7 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {20} \
   CONFIG.DOUT_WIDTH {4} \
 ] $SEG7

  # Create instance: WIFI, and set properties
  set WIFI [ create_bd_cell -type ip -vlnv digilentinc.com:IP:PmodWIFI:1.0 WIFI ]
  set_property -dict [ list \
   CONFIG.PMOD {jb} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $WIFI

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {2} \
   CONFIG.NUM_SI {2} \
 ] $axi_smc

  # Create instance: axibus, and set properties
  set axibus [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axibus ]
  set_property -dict [ list \
   CONFIG.NUM_MI {12} \
 ] $axibus

  # Create instance: cat, and set properties
  set cat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 cat ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $cat

  # Create instance: clks, and set properties
  set clks [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.4 clks ]
  set_property -dict [ list \
   CONFIG.CLKOUT2_JITTER {114.829} \
   CONFIG.CLKOUT2_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {200.000} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_JITTER {151.636} \
   CONFIG.CLKOUT3_PHASE_ERROR {98.575} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {50.000} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {5} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {20} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {3} \
   CONFIG.PRIM_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RESET_PORT {resetn} \
   CONFIG.RESET_TYPE {ACTIVE_LOW} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clks

  # Create instance: ether, and set properties
  set ether [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_ethernetlite:3.0 ether ]
  set_property -dict [ list \
   CONFIG.MDIO_BOARD_INTERFACE {eth_mdio_mdc} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $ether

  # Create instance: gpio0, and set properties
  set gpio0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio0 ]
  set_property -dict [ list \
   CONFIG.C_ALL_OUTPUTS {1} \
   CONFIG.C_ALL_OUTPUTS_2 {1} \
   CONFIG.C_GPIO2_WIDTH {20} \
   CONFIG.C_GPIO_WIDTH {20} \
   CONFIG.C_IS_DUAL {1} \
   CONFIG.GPIO2_BOARD_INTERFACE {Custom} \
   CONFIG.GPIO_BOARD_INTERFACE {Custom} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $gpio0

  # Create instance: ints, and set properties
  set ints [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 ints ]
  set_property -dict [ list \
   CONFIG.C_HAS_FAST {1} \
 ] $ints

  # Create instance: mb_mem
  create_hier_cell_mb_mem [current_bd_instance .] mb_mem

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]

  # Create instance: mig_7, and set properties
  set mig_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mig_7series:4.0 mig_7 ]

  # Generate the PRJ File for MIG
  set str_mig_folder [get_property IP_DIR [ get_ips [ get_property CONFIG.Component_Name $mig_7 ] ] ]
  set str_mig_file_name board.prj
  set str_mig_file_path ${str_mig_folder}/${str_mig_file_name}

  write_mig_file_MB_PL_mig_7series_0_0 $str_mig_file_path

  set_property -dict [ list \
   CONFIG.BOARD_MIG_PARAM {Custom} \
   CONFIG.MIG_DONT_TOUCH_PARAM {Custom} \
   CONFIG.RESET_BOARD_INTERFACE {Custom} \
   CONFIG.XML_INPUT_FILE {board.prj} \
 ] $mig_7

  # Create instance: mig_RST, and set properties
  set mig_RST [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 mig_RST ]

  # Create instance: rmii, and set properties
  set rmii [ create_bd_cell -type ip -vlnv xilinx.com:ip:mii_to_rmii:2.0 rmii ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.RMII_BOARD_INTERFACE {eth_rmii} \
 ] $rmii

  # Create instance: sseg, and set properties
  set sseg [ create_bd_cell -type ip -vlnv HazyJay:SSeg:SSegDriver:1.0 sseg ]

  # Create instance: sysrst, and set properties
  set sysrst [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 sysrst ]
  set_property -dict [ list \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $sysrst

  # Create instance: timer0, and set properties
  set timer0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_timer:2.0 timer0 ]

  # Create instance: uart, and set properties
  set uart [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_uartlite:2.0 uart ]
  set_property -dict [ list \
   CONFIG.UARTLITE_BOARD_INTERFACE {usb_uart} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $uart

  # Create instance: zero, and set properties
  set zero [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 zero ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $zero

  # Create interface connections
  connect_bd_intf_net -intf_net PmodALS_0_Pmod_out [get_bd_intf_ports jc] [get_bd_intf_pins ALS/Pmod_out]
  connect_bd_intf_net -intf_net PmodHYGRO_0_Pmod_out [get_bd_intf_ports ja] [get_bd_intf_pins HYGRO/Pmod_out]
  connect_bd_intf_net -intf_net PmodWIFI_0_Pmod_out [get_bd_intf_ports jb] [get_bd_intf_pins WIFI/Pmod_out]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MDIO [get_bd_intf_ports eth_mdio_mdc] [get_bd_intf_pins ether/MDIO]
  connect_bd_intf_net -intf_net axi_ethernetlite_0_MII [get_bd_intf_pins ether/MII] [get_bd_intf_pins rmii/MII]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins mig_7/S_AXI]
  connect_bd_intf_net -intf_net axi_uartlite_0_UART [get_bd_intf_ports usb_uart] [get_bd_intf_pins uart/UART]
  connect_bd_intf_net -intf_net axibus_M00_AXI [get_bd_intf_pins axibus/M00_AXI] [get_bd_intf_pins ether/S_AXI]
  connect_bd_intf_net -intf_net axibus_M01_AXI [get_bd_intf_pins axibus/M01_AXI] [get_bd_intf_pins gpio0/S_AXI]
  connect_bd_intf_net -intf_net axibus_M02_AXI [get_bd_intf_pins axibus/M02_AXI] [get_bd_intf_pins timer0/S_AXI]
  connect_bd_intf_net -intf_net axibus_M03_AXI [get_bd_intf_pins axibus/M03_AXI] [get_bd_intf_pins uart/S_AXI]
  connect_bd_intf_net -intf_net axibus_M04_AXI [get_bd_intf_pins axibus/M04_AXI] [get_bd_intf_pins ints/s_axi]
  connect_bd_intf_net -intf_net axibus_M05_AXI [get_bd_intf_pins HYGRO/AXI_LITE_TMR] [get_bd_intf_pins axibus/M05_AXI]
  connect_bd_intf_net -intf_net axibus_M06_AXI [get_bd_intf_pins HYGRO/AXI_LITE_IIC] [get_bd_intf_pins axibus/M06_AXI]
  connect_bd_intf_net -intf_net axibus_M07_AXI [get_bd_intf_pins ALS/AXI_LITE_SPI] [get_bd_intf_pins axibus/M07_AXI]
  connect_bd_intf_net -intf_net axibus_M08_AXI [get_bd_intf_pins WIFI/AXI_LITE_SPI] [get_bd_intf_pins axibus/M08_AXI]
  connect_bd_intf_net -intf_net axibus_M09_AXI [get_bd_intf_pins WIFI/S_AXI_TIMER] [get_bd_intf_pins axibus/M09_AXI]
  connect_bd_intf_net -intf_net axibus_M10_AXI [get_bd_intf_pins WIFI/AXI_LITE_WFCS] [get_bd_intf_pins axibus/M10_AXI]
  connect_bd_intf_net -intf_net axibus_M11_AXI [get_bd_intf_pins WIFI/AXI_LITE_WFGPIO] [get_bd_intf_pins axibus/M11_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins MB_UC/M_AXI_DC] [get_bd_intf_pins axi_smc/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins MB_UC/M_AXI_IC] [get_bd_intf_pins axi_smc/S01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins MB_UC/M_AXI_DP] [get_bd_intf_pins axibus/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins MB_UC/DEBUG] [get_bd_intf_pins mdm_1/MBDEBUG_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins MB_UC/DLMB] [get_bd_intf_pins mb_mem/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins MB_UC/ILMB] [get_bd_intf_pins mb_mem/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins MB_UC/INTERRUPT] [get_bd_intf_pins ints/interrupt]
  connect_bd_intf_net -intf_net mig_7_DDR2 [get_bd_intf_ports DDR2_0] [get_bd_intf_pins mig_7/DDR2]
  connect_bd_intf_net -intf_net mii_to_rmii_0_RMII_PHY_M [get_bd_intf_ports eth_rmii] [get_bd_intf_pins rmii/RMII_PHY_M]

  # Create port connections
  connect_bd_net -net DP_SLICE_Dout [get_bd_pins DP/Dout] [get_bd_pins sseg/DP_CTRL]
  connect_bd_net -net Net [get_bd_pins DP/Din] [get_bd_pins SEG5/Din] [get_bd_pins SEG6/Din] [get_bd_pins SEG7/Din] [get_bd_pins gpio0/gpio2_io_o]
  connect_bd_net -net PmodWIFI_0_WF_INTERRUPT [get_bd_pins WIFI/WF_INTERRUPT] [get_bd_pins cat/In2]
  connect_bd_net -net SEG_SLICE1_Dout [get_bd_pins SEG1/Dout] [get_bd_pins sseg/SEG_1]
  connect_bd_net -net SEG_SLICE2_Dout [get_bd_pins SEG2/Dout] [get_bd_pins sseg/SEG_2]
  connect_bd_net -net SEG_SLICE3_Dout [get_bd_pins SEG3/Dout] [get_bd_pins sseg/SEG_3]
  connect_bd_net -net SEG_SLICE4_Dout [get_bd_pins SEG4/Dout] [get_bd_pins sseg/SEG_4]
  connect_bd_net -net SEG_SLICE5_Dout [get_bd_pins SEG5/Dout] [get_bd_pins sseg/SEG_5]
  connect_bd_net -net SEG_SLICE6_Dout [get_bd_pins SEG6/Dout] [get_bd_pins sseg/SEG_6]
  connect_bd_net -net SEG_SLICE7_Dout [get_bd_pins SEG7/Dout] [get_bd_pins sseg/SEG_7]
  connect_bd_net -net SEG_SLICE_Dout [get_bd_pins SEG0/Dout] [get_bd_pins sseg/SEG_0]
  connect_bd_net -net SSegDriver_0_AN_OUT [get_bd_ports AN_OUT_0] [get_bd_pins sseg/AN_OUT]
  connect_bd_net -net SSegDriver_0_DP_OUT [get_bd_ports DP_OUT_0] [get_bd_pins sseg/DP_OUT]
  connect_bd_net -net SSegDriver_0_SEG_OUT [get_bd_ports SEG_OUT_0] [get_bd_pins sseg/SEG_OUT]
  connect_bd_net -net axi_ethernetlite_0_ip2intc_irpt [get_bd_pins cat/In1] [get_bd_pins ether/ip2intc_irpt]
  connect_bd_net -net axi_gpio_0_gpio_io_o [get_bd_pins SEG0/Din] [get_bd_pins SEG1/Din] [get_bd_pins SEG2/Din] [get_bd_pins SEG3/Din] [get_bd_pins SEG4/Din] [get_bd_pins gpio0/gpio_io_o]
  connect_bd_net -net axi_timer_0_interrupt [get_bd_pins cat/In0] [get_bd_pins timer0/interrupt]
  connect_bd_net -net axi_uartlite_0_interrupt [get_bd_pins cat/In3] [get_bd_pins uart/interrupt]
  connect_bd_net -net clk_wiz_1_clk_out3 [get_bd_ports eth_ref_clk] [get_bd_pins clks/clk_out3] [get_bd_pins rmii/ref_clk]
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clks/locked] [get_bd_pins sysrst/dcm_locked]
  connect_bd_net -net clks_clk_out2 [get_bd_pins clks/clk_out2] [get_bd_pins mig_7/sys_clk_i]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins sysrst/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins ALS/ext_spi_clk] [get_bd_pins ALS/s_axi_aclk] [get_bd_pins HYGRO/s_axi_aclk] [get_bd_pins MB_UC/Clk] [get_bd_pins WIFI/s_axi_aclk] [get_bd_pins axi_smc/aclk] [get_bd_pins axibus/ACLK] [get_bd_pins axibus/M00_ACLK] [get_bd_pins axibus/M01_ACLK] [get_bd_pins axibus/M02_ACLK] [get_bd_pins axibus/M03_ACLK] [get_bd_pins axibus/M04_ACLK] [get_bd_pins axibus/M05_ACLK] [get_bd_pins axibus/M06_ACLK] [get_bd_pins axibus/M07_ACLK] [get_bd_pins axibus/M08_ACLK] [get_bd_pins axibus/M09_ACLK] [get_bd_pins axibus/M10_ACLK] [get_bd_pins axibus/M11_ACLK] [get_bd_pins axibus/S00_ACLK] [get_bd_pins clks/clk_out1] [get_bd_pins ether/s_axi_aclk] [get_bd_pins gpio0/s_axi_aclk] [get_bd_pins ints/processor_clk] [get_bd_pins ints/s_axi_aclk] [get_bd_pins mb_mem/LMB_Clk] [get_bd_pins sysrst/slowest_sync_clk] [get_bd_pins timer0/s_axi_aclk] [get_bd_pins uart/s_axi_aclk]
  connect_bd_net -net microblaze_0_intr [get_bd_pins cat/dout] [get_bd_pins ints/intr]
  connect_bd_net -net mig_7series_0_mmcm_locked [get_bd_pins mig_7/mmcm_locked] [get_bd_pins mig_RST/dcm_locked]
  connect_bd_net -net mig_7series_0_ui_clk [get_bd_pins axi_smc/aclk1] [get_bd_pins mig_7/ui_clk] [get_bd_pins mig_RST/slowest_sync_clk]
  connect_bd_net -net mig_7series_0_ui_clk_sync_rst [get_bd_pins mig_7/ui_clk_sync_rst] [get_bd_pins mig_RST/ext_reset_in]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins clks/resetn] [get_bd_pins mig_7/sys_rst] [get_bd_pins rmii/rst_n] [get_bd_pins sysrst/ext_reset_in]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins mb_mem/SYS_Rst] [get_bd_pins sysrst/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins axibus/ARESETN] [get_bd_pins sysrst/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins MB_UC/Reset] [get_bd_pins ints/processor_rst] [get_bd_pins sysrst/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins ALS/s_axi_aresetn] [get_bd_pins HYGRO/s_axi_aresetn] [get_bd_pins WIFI/s_axi_aresetn] [get_bd_pins axibus/M00_ARESETN] [get_bd_pins axibus/M01_ARESETN] [get_bd_pins axibus/M02_ARESETN] [get_bd_pins axibus/M03_ARESETN] [get_bd_pins axibus/M04_ARESETN] [get_bd_pins axibus/M05_ARESETN] [get_bd_pins axibus/M06_ARESETN] [get_bd_pins axibus/M07_ARESETN] [get_bd_pins axibus/M08_ARESETN] [get_bd_pins axibus/M09_ARESETN] [get_bd_pins axibus/M10_ARESETN] [get_bd_pins axibus/M11_ARESETN] [get_bd_pins axibus/S00_ARESETN] [get_bd_pins ether/s_axi_aresetn] [get_bd_pins gpio0/s_axi_aresetn] [get_bd_pins ints/s_axi_aresetn] [get_bd_pins sysrst/peripheral_aresetn] [get_bd_pins timer0/s_axi_aresetn] [get_bd_pins uart/s_axi_aresetn]
  connect_bd_net -net rst_mig_7series_0_81M_peripheral_aresetn [get_bd_pins axi_smc/aresetn] [get_bd_pins mig_7/aresetn] [get_bd_pins mig_RST/peripheral_aresetn]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clks/clk_in1] [get_bd_pins sseg/CLK]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins sseg/RST] [get_bd_pins zero/dout]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x00010000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs ALS/AXI_LITE_SPI/Reg0] SEG_PmodALS_0_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs HYGRO/AXI_LITE_TMR/Reg0] SEG_PmodHYGRO_0_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs HYGRO/AXI_LITE_IIC/Reg0] SEG_PmodHYGRO_0_Reg01
  create_bd_addr_seg -range 0x00010000 -offset 0x44A20000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs WIFI/AXI_LITE_SPI/Reg0] SEG_PmodWIFI_0_Reg0
  create_bd_addr_seg -range 0x00010000 -offset 0x44A30000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs WIFI/S_AXI_TIMER/Reg0] SEG_PmodWIFI_0_Reg01
  create_bd_addr_seg -range 0x00010000 -offset 0x44A40000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs WIFI/AXI_LITE_GPIO_WFCS/Reg0] SEG_PmodWIFI_0_Reg02
  create_bd_addr_seg -range 0x00010000 -offset 0x44A50000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs WIFI/AXI_LITE_WFGPIO/Reg0] SEG_PmodWIFI_0_Reg03
  create_bd_addr_seg -range 0x00010000 -offset 0x40E00000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs ether/S_AXI/Reg] SEG_axi_ethernetlite_0_Reg
  create_bd_addr_seg -range 0x00001000 -offset 0x40000000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs gpio0/S_AXI/Reg] SEG_axi_gpio_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x41C00000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs timer0/S_AXI/Reg] SEG_axi_timer_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x40600000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs uart/S_AXI/Reg] SEG_axi_uartlite_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs mb_mem/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x00000000 [get_bd_addr_spaces MB_UC/Instruction] [get_bd_addr_segs mb_mem/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x00010000 -offset 0x41200000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs ints/S_AXI/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces MB_UC/Data] [get_bd_addr_segs mig_7/memmap/memaddr] SEG_mig_7_memaddr
  create_bd_addr_seg -range 0x20000000 -offset 0x80000000 [get_bd_addr_spaces MB_UC/Instruction] [get_bd_addr_segs mig_7/memmap/memaddr] SEG_mig_7_memaddr


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


