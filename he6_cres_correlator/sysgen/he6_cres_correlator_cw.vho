
-------------------------------------------------------------------
-- System Generator version 14.6 VHDL source file.
--
-- Copyright(C) 2013 by Xilinx, Inc.  All rights reserved.  This
-- text/file contains proprietary, confidential information of Xilinx,
-- Inc., is distributed under license from Xilinx, Inc., and may be used,
-- copied and/or disclosed only pursuant to the terms of a valid license
-- agreement with Xilinx, Inc.  Xilinx hereby grants you a license to use
-- this text/file solely for design, simulation, implementation and
-- creation of design files limited to Xilinx devices or technologies.
-- Use with non-Xilinx devices or technologies is expressly prohibited
-- and immediately terminates your license unless covered by a separate
-- agreement.
--
-- Xilinx is providing this design, code, or information "as is" solely
-- for use in developing programs and solutions for Xilinx devices.  By
-- providing this design, code, or information as one possible
-- implementation of this feature, application or standard, Xilinx is
-- making no representation that this implementation is free from any
-- claims of infringement.  You are responsible for obtaining any rights
-- you may require for your implementation.  Xilinx expressly disclaims
-- any warranty whatsoever with respect to the adequacy of the
-- implementation, including but not limited to warranties of
-- merchantability or fitness for a particular purpose.
--
-- Xilinx products are not intended for use in life support appliances,
-- devices, or systems.  Use in such applications is expressly prohibited.
--
-- Any modifications that are made to the source code are done at the user's
-- sole risk and will be unsupported.
--
-- This copyright and support notice must be retained as part of this
-- text at all times.  (c) Copyright 1995-2013 Xilinx, Inc.  All rights
-- reserved.
-------------------------------------------------------------------
-- The following code must appear in the VHDL architecture header:

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
component he6_cres_correlator_cw  port (
    ce: in std_logic := '1'; 
    clk: in std_logic; -- clock period = 5.7143 ns (174.99956250109375 Mhz)
    he6_cres_correlator_adc0_sync: in std_logic; 
    he6_cres_correlator_adc0_user_data_i0: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i1: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i2: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i3: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i4: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i5: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i6: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_i7: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q0: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q1: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q2: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q3: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q4: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q5: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q6: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc0_user_data_q7: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_sync: in std_logic; 
    he6_cres_correlator_adc1_user_data_i0: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i1: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i2: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i3: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i4: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i5: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i6: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_i7: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q0: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q1: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q2: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q3: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q4: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q5: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q6: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_adc1_user_data_q7: in std_logic_vector(7 downto 0); 
    he6_cres_correlator_fft_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_gain_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_master_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_snap_0_snapshot_bram_data_out: in std_logic_vector(127 downto 0); 
    he6_cres_correlator_snap_0_snapshot_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_snap_1_snapshot_bram_data_out: in std_logic_vector(127 downto 0); 
    he6_cres_correlator_snap_1_snapshot_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_core_led_rx: in std_logic; 
    he6_cres_correlator_tengbe_a_core_led_tx: in std_logic; 
    he6_cres_correlator_tengbe_a_core_led_up: in std_logic; 
    he6_cres_correlator_tengbe_a_core_rx_bad_frame: in std_logic; 
    he6_cres_correlator_tengbe_a_core_rx_data: in std_logic_vector(63 downto 0); 
    he6_cres_correlator_tengbe_a_core_rx_dest_ip: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_core_rx_dest_port: in std_logic_vector(15 downto 0); 
    he6_cres_correlator_tengbe_a_core_rx_end_of_frame: in std_logic; 
    he6_cres_correlator_tengbe_a_core_rx_overrun: in std_logic; 
    he6_cres_correlator_tengbe_a_core_rx_source_ip: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_core_rx_source_port: in std_logic_vector(15 downto 0); 
    he6_cres_correlator_tengbe_a_core_rx_valid: in std_logic; 
    he6_cres_correlator_tengbe_a_core_tx_afull: in std_logic; 
    he6_cres_correlator_tengbe_a_core_tx_overflow: in std_logic; 
    he6_cres_correlator_tengbe_a_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_ip_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_port_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_core_led_rx: in std_logic; 
    he6_cres_correlator_tengbe_b_core_led_tx: in std_logic; 
    he6_cres_correlator_tengbe_b_core_led_up: in std_logic; 
    he6_cres_correlator_tengbe_b_core_rx_bad_frame: in std_logic; 
    he6_cres_correlator_tengbe_b_core_rx_data: in std_logic_vector(63 downto 0); 
    he6_cres_correlator_tengbe_b_core_rx_dest_ip: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_core_rx_dest_port: in std_logic_vector(15 downto 0); 
    he6_cres_correlator_tengbe_b_core_rx_end_of_frame: in std_logic; 
    he6_cres_correlator_tengbe_b_core_rx_overrun: in std_logic; 
    he6_cres_correlator_tengbe_b_core_rx_source_ip: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_core_rx_source_port: in std_logic_vector(15 downto 0); 
    he6_cres_correlator_tengbe_b_core_rx_valid: in std_logic; 
    he6_cres_correlator_tengbe_b_core_tx_afull: in std_logic; 
    he6_cres_correlator_tengbe_b_core_tx_overflow: in std_logic; 
    he6_cres_correlator_tengbe_b_ctrl_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_ip_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_port_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_unix_time0_user_data_out: in std_logic_vector(31 downto 0); 
    he6_cres_correlator_master_status_user_data_in: out std_logic_vector(31 downto 0); 
    he6_cres_correlator_snap_0_snapshot_bram_addr: out std_logic_vector(13 downto 0); 
    he6_cres_correlator_snap_0_snapshot_bram_data_in: out std_logic_vector(127 downto 0); 
    he6_cres_correlator_snap_0_snapshot_bram_we: out std_logic; 
    he6_cres_correlator_snap_0_snapshot_status_user_data_in: out std_logic_vector(31 downto 0); 
    he6_cres_correlator_snap_1_snapshot_bram_addr: out std_logic_vector(13 downto 0); 
    he6_cres_correlator_snap_1_snapshot_bram_data_in: out std_logic_vector(127 downto 0); 
    he6_cres_correlator_snap_1_snapshot_bram_we: out std_logic; 
    he6_cres_correlator_snap_1_snapshot_status_user_data_in: out std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_core_rst: out std_logic; 
    he6_cres_correlator_tengbe_a_core_rx_ack: out std_logic; 
    he6_cres_correlator_tengbe_a_core_rx_overrun_ack: out std_logic; 
    he6_cres_correlator_tengbe_a_core_tx_data: out std_logic_vector(63 downto 0); 
    he6_cres_correlator_tengbe_a_core_tx_dest_ip: out std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_a_core_tx_dest_port: out std_logic_vector(15 downto 0); 
    he6_cres_correlator_tengbe_a_core_tx_end_of_frame: out std_logic; 
    he6_cres_correlator_tengbe_a_core_tx_valid: out std_logic; 
    he6_cres_correlator_tengbe_a_software_register_user_data_in: out std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_core_rst: out std_logic; 
    he6_cres_correlator_tengbe_b_core_rx_ack: out std_logic; 
    he6_cres_correlator_tengbe_b_core_rx_overrun_ack: out std_logic; 
    he6_cres_correlator_tengbe_b_core_tx_data: out std_logic_vector(63 downto 0); 
    he6_cres_correlator_tengbe_b_core_tx_dest_ip: out std_logic_vector(31 downto 0); 
    he6_cres_correlator_tengbe_b_core_tx_dest_port: out std_logic_vector(15 downto 0); 
    he6_cres_correlator_tengbe_b_core_tx_end_of_frame: out std_logic; 
    he6_cres_correlator_tengbe_b_core_tx_valid: out std_logic; 
    he6_cres_correlator_tengbe_b_software_register_user_data_in: out std_logic_vector(31 downto 0)
  );
end component;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body.  Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : he6_cres_correlator_cw
  port map (
    ce => ce,
    clk => clk,
    he6_cres_correlator_adc0_sync => he6_cres_correlator_adc0_sync,
    he6_cres_correlator_adc0_user_data_i0 => he6_cres_correlator_adc0_user_data_i0,
    he6_cres_correlator_adc0_user_data_i1 => he6_cres_correlator_adc0_user_data_i1,
    he6_cres_correlator_adc0_user_data_i2 => he6_cres_correlator_adc0_user_data_i2,
    he6_cres_correlator_adc0_user_data_i3 => he6_cres_correlator_adc0_user_data_i3,
    he6_cres_correlator_adc0_user_data_i4 => he6_cres_correlator_adc0_user_data_i4,
    he6_cres_correlator_adc0_user_data_i5 => he6_cres_correlator_adc0_user_data_i5,
    he6_cres_correlator_adc0_user_data_i6 => he6_cres_correlator_adc0_user_data_i6,
    he6_cres_correlator_adc0_user_data_i7 => he6_cres_correlator_adc0_user_data_i7,
    he6_cres_correlator_adc0_user_data_q0 => he6_cres_correlator_adc0_user_data_q0,
    he6_cres_correlator_adc0_user_data_q1 => he6_cres_correlator_adc0_user_data_q1,
    he6_cres_correlator_adc0_user_data_q2 => he6_cres_correlator_adc0_user_data_q2,
    he6_cres_correlator_adc0_user_data_q3 => he6_cres_correlator_adc0_user_data_q3,
    he6_cres_correlator_adc0_user_data_q4 => he6_cres_correlator_adc0_user_data_q4,
    he6_cres_correlator_adc0_user_data_q5 => he6_cres_correlator_adc0_user_data_q5,
    he6_cres_correlator_adc0_user_data_q6 => he6_cres_correlator_adc0_user_data_q6,
    he6_cres_correlator_adc0_user_data_q7 => he6_cres_correlator_adc0_user_data_q7,
    he6_cres_correlator_adc1_sync => he6_cres_correlator_adc1_sync,
    he6_cres_correlator_adc1_user_data_i0 => he6_cres_correlator_adc1_user_data_i0,
    he6_cres_correlator_adc1_user_data_i1 => he6_cres_correlator_adc1_user_data_i1,
    he6_cres_correlator_adc1_user_data_i2 => he6_cres_correlator_adc1_user_data_i2,
    he6_cres_correlator_adc1_user_data_i3 => he6_cres_correlator_adc1_user_data_i3,
    he6_cres_correlator_adc1_user_data_i4 => he6_cres_correlator_adc1_user_data_i4,
    he6_cres_correlator_adc1_user_data_i5 => he6_cres_correlator_adc1_user_data_i5,
    he6_cres_correlator_adc1_user_data_i6 => he6_cres_correlator_adc1_user_data_i6,
    he6_cres_correlator_adc1_user_data_i7 => he6_cres_correlator_adc1_user_data_i7,
    he6_cres_correlator_adc1_user_data_q0 => he6_cres_correlator_adc1_user_data_q0,
    he6_cres_correlator_adc1_user_data_q1 => he6_cres_correlator_adc1_user_data_q1,
    he6_cres_correlator_adc1_user_data_q2 => he6_cres_correlator_adc1_user_data_q2,
    he6_cres_correlator_adc1_user_data_q3 => he6_cres_correlator_adc1_user_data_q3,
    he6_cres_correlator_adc1_user_data_q4 => he6_cres_correlator_adc1_user_data_q4,
    he6_cres_correlator_adc1_user_data_q5 => he6_cres_correlator_adc1_user_data_q5,
    he6_cres_correlator_adc1_user_data_q6 => he6_cres_correlator_adc1_user_data_q6,
    he6_cres_correlator_adc1_user_data_q7 => he6_cres_correlator_adc1_user_data_q7,
    he6_cres_correlator_fft_ctrl_user_data_out => he6_cres_correlator_fft_ctrl_user_data_out,
    he6_cres_correlator_gain_ctrl_user_data_out => he6_cres_correlator_gain_ctrl_user_data_out,
    he6_cres_correlator_master_ctrl_user_data_out => he6_cres_correlator_master_ctrl_user_data_out,
    he6_cres_correlator_snap_0_snapshot_bram_data_out => he6_cres_correlator_snap_0_snapshot_bram_data_out,
    he6_cres_correlator_snap_0_snapshot_ctrl_user_data_out => he6_cres_correlator_snap_0_snapshot_ctrl_user_data_out,
    he6_cres_correlator_snap_1_snapshot_bram_data_out => he6_cres_correlator_snap_1_snapshot_bram_data_out,
    he6_cres_correlator_snap_1_snapshot_ctrl_user_data_out => he6_cres_correlator_snap_1_snapshot_ctrl_user_data_out,
    he6_cres_correlator_tengbe_a_core_led_rx => he6_cres_correlator_tengbe_a_core_led_rx,
    he6_cres_correlator_tengbe_a_core_led_tx => he6_cres_correlator_tengbe_a_core_led_tx,
    he6_cres_correlator_tengbe_a_core_led_up => he6_cres_correlator_tengbe_a_core_led_up,
    he6_cres_correlator_tengbe_a_core_rx_bad_frame => he6_cres_correlator_tengbe_a_core_rx_bad_frame,
    he6_cres_correlator_tengbe_a_core_rx_data => he6_cres_correlator_tengbe_a_core_rx_data,
    he6_cres_correlator_tengbe_a_core_rx_dest_ip => he6_cres_correlator_tengbe_a_core_rx_dest_ip,
    he6_cres_correlator_tengbe_a_core_rx_dest_port => he6_cres_correlator_tengbe_a_core_rx_dest_port,
    he6_cres_correlator_tengbe_a_core_rx_end_of_frame => he6_cres_correlator_tengbe_a_core_rx_end_of_frame,
    he6_cres_correlator_tengbe_a_core_rx_overrun => he6_cres_correlator_tengbe_a_core_rx_overrun,
    he6_cres_correlator_tengbe_a_core_rx_source_ip => he6_cres_correlator_tengbe_a_core_rx_source_ip,
    he6_cres_correlator_tengbe_a_core_rx_source_port => he6_cres_correlator_tengbe_a_core_rx_source_port,
    he6_cres_correlator_tengbe_a_core_rx_valid => he6_cres_correlator_tengbe_a_core_rx_valid,
    he6_cres_correlator_tengbe_a_core_tx_afull => he6_cres_correlator_tengbe_a_core_tx_afull,
    he6_cres_correlator_tengbe_a_core_tx_overflow => he6_cres_correlator_tengbe_a_core_tx_overflow,
    he6_cres_correlator_tengbe_a_ctrl_user_data_out => he6_cres_correlator_tengbe_a_ctrl_user_data_out,
    he6_cres_correlator_tengbe_a_ip_user_data_out => he6_cres_correlator_tengbe_a_ip_user_data_out,
    he6_cres_correlator_tengbe_a_port_user_data_out => he6_cres_correlator_tengbe_a_port_user_data_out,
    he6_cres_correlator_tengbe_b_core_led_rx => he6_cres_correlator_tengbe_b_core_led_rx,
    he6_cres_correlator_tengbe_b_core_led_tx => he6_cres_correlator_tengbe_b_core_led_tx,
    he6_cres_correlator_tengbe_b_core_led_up => he6_cres_correlator_tengbe_b_core_led_up,
    he6_cres_correlator_tengbe_b_core_rx_bad_frame => he6_cres_correlator_tengbe_b_core_rx_bad_frame,
    he6_cres_correlator_tengbe_b_core_rx_data => he6_cres_correlator_tengbe_b_core_rx_data,
    he6_cres_correlator_tengbe_b_core_rx_dest_ip => he6_cres_correlator_tengbe_b_core_rx_dest_ip,
    he6_cres_correlator_tengbe_b_core_rx_dest_port => he6_cres_correlator_tengbe_b_core_rx_dest_port,
    he6_cres_correlator_tengbe_b_core_rx_end_of_frame => he6_cres_correlator_tengbe_b_core_rx_end_of_frame,
    he6_cres_correlator_tengbe_b_core_rx_overrun => he6_cres_correlator_tengbe_b_core_rx_overrun,
    he6_cres_correlator_tengbe_b_core_rx_source_ip => he6_cres_correlator_tengbe_b_core_rx_source_ip,
    he6_cres_correlator_tengbe_b_core_rx_source_port => he6_cres_correlator_tengbe_b_core_rx_source_port,
    he6_cres_correlator_tengbe_b_core_rx_valid => he6_cres_correlator_tengbe_b_core_rx_valid,
    he6_cres_correlator_tengbe_b_core_tx_afull => he6_cres_correlator_tengbe_b_core_tx_afull,
    he6_cres_correlator_tengbe_b_core_tx_overflow => he6_cres_correlator_tengbe_b_core_tx_overflow,
    he6_cres_correlator_tengbe_b_ctrl_user_data_out => he6_cres_correlator_tengbe_b_ctrl_user_data_out,
    he6_cres_correlator_tengbe_b_ip_user_data_out => he6_cres_correlator_tengbe_b_ip_user_data_out,
    he6_cres_correlator_tengbe_b_port_user_data_out => he6_cres_correlator_tengbe_b_port_user_data_out,
    he6_cres_correlator_unix_time0_user_data_out => he6_cres_correlator_unix_time0_user_data_out,
    he6_cres_correlator_master_status_user_data_in => he6_cres_correlator_master_status_user_data_in,
    he6_cres_correlator_snap_0_snapshot_bram_addr => he6_cres_correlator_snap_0_snapshot_bram_addr,
    he6_cres_correlator_snap_0_snapshot_bram_data_in => he6_cres_correlator_snap_0_snapshot_bram_data_in,
    he6_cres_correlator_snap_0_snapshot_bram_we => he6_cres_correlator_snap_0_snapshot_bram_we,
    he6_cres_correlator_snap_0_snapshot_status_user_data_in => he6_cres_correlator_snap_0_snapshot_status_user_data_in,
    he6_cres_correlator_snap_1_snapshot_bram_addr => he6_cres_correlator_snap_1_snapshot_bram_addr,
    he6_cres_correlator_snap_1_snapshot_bram_data_in => he6_cres_correlator_snap_1_snapshot_bram_data_in,
    he6_cres_correlator_snap_1_snapshot_bram_we => he6_cres_correlator_snap_1_snapshot_bram_we,
    he6_cres_correlator_snap_1_snapshot_status_user_data_in => he6_cres_correlator_snap_1_snapshot_status_user_data_in,
    he6_cres_correlator_tengbe_a_core_rst => he6_cres_correlator_tengbe_a_core_rst,
    he6_cres_correlator_tengbe_a_core_rx_ack => he6_cres_correlator_tengbe_a_core_rx_ack,
    he6_cres_correlator_tengbe_a_core_rx_overrun_ack => he6_cres_correlator_tengbe_a_core_rx_overrun_ack,
    he6_cres_correlator_tengbe_a_core_tx_data => he6_cres_correlator_tengbe_a_core_tx_data,
    he6_cres_correlator_tengbe_a_core_tx_dest_ip => he6_cres_correlator_tengbe_a_core_tx_dest_ip,
    he6_cres_correlator_tengbe_a_core_tx_dest_port => he6_cres_correlator_tengbe_a_core_tx_dest_port,
    he6_cres_correlator_tengbe_a_core_tx_end_of_frame => he6_cres_correlator_tengbe_a_core_tx_end_of_frame,
    he6_cres_correlator_tengbe_a_core_tx_valid => he6_cres_correlator_tengbe_a_core_tx_valid,
    he6_cres_correlator_tengbe_a_software_register_user_data_in => he6_cres_correlator_tengbe_a_software_register_user_data_in,
    he6_cres_correlator_tengbe_b_core_rst => he6_cres_correlator_tengbe_b_core_rst,
    he6_cres_correlator_tengbe_b_core_rx_ack => he6_cres_correlator_tengbe_b_core_rx_ack,
    he6_cres_correlator_tengbe_b_core_rx_overrun_ack => he6_cres_correlator_tengbe_b_core_rx_overrun_ack,
    he6_cres_correlator_tengbe_b_core_tx_data => he6_cres_correlator_tengbe_b_core_tx_data,
    he6_cres_correlator_tengbe_b_core_tx_dest_ip => he6_cres_correlator_tengbe_b_core_tx_dest_ip,
    he6_cres_correlator_tengbe_b_core_tx_dest_port => he6_cres_correlator_tengbe_b_core_tx_dest_port,
    he6_cres_correlator_tengbe_b_core_tx_end_of_frame => he6_cres_correlator_tengbe_b_core_tx_end_of_frame,
    he6_cres_correlator_tengbe_b_core_tx_valid => he6_cres_correlator_tengbe_b_core_tx_valid,
    he6_cres_correlator_tengbe_b_software_register_user_data_in => he6_cres_correlator_tengbe_b_software_register_user_data_in);
-- INST_TAG_END ------ End INSTANTIATION Template ------------
