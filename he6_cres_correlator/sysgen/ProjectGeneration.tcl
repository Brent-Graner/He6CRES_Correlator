#
# Created by System Generator     Thu Aug 16 12:19:03 2018
#
# Note: This file is produced automatically, and will be overwritten the next
# time you press "Generate" in System Generator.
#

namespace eval ::xilinx::dsptool::iseproject::param {
    set SynthStrategyName {XST Defaults*}
    set ImplStrategyName {ISE Defaults*}
    set Compilation {NGC Netlist}
    set Project {he6_cres_correlator_cw}
    set DSPFamily {Virtex6}
    set DSPDevice {xc6vsx475t}
    set DSPPackage {ff1759}
    set DSPSpeed {-1}
    set HDLLanguage {vhdl}
    set SynthesisTool {XST}
    set Simulator {Modelsim-SE}
    set ReadCores {False}
    set MapEffortLevel {High}
    set ParEffortLevel {High}
    set Frequency {174.999562501094}
    set CreateInterfaceDocument {off}
    set NewXSTParser {1}
	if { [ string equal $Compilation {IP Packager} ] == 1 } {
		set PostProjectCreationProc {dsp_package_for_vivado_ip_integrator}
		set IP_Library_Text {SysGen}
		set IP_Vendor_Text {Xilinx}
		set IP_Version_Text {1.0}
		set IP_Categories_Text {System Generator for DSP}
		set IP_Common_Repos {0}
		set IP_Dir {}
		set IP_LifeCycle_Menu {1}
		set IP_Description    {}
		
	}
    set ProjectFiles {
        {{he6_cres_correlator_cw.vhd} -view All}
        {{he6_cres_correlator.vhd} -view All}
        {{he6_cres_correlator_cw.ucf}}
        {{he6_cres_correlator_cw.xdc}}
        {{bmg_72_b3a5d690118dc305.mif}}
        {{bmg_72_3471d49fd6e899d2.mif}}
        {{bmg_72_81b435f9a41a8de3.mif}}
        {{bmg_72_6d2cfd52c53670b3.mif}}
        {{bmg_72_a63867243b76433f.mif}}
        {{bmg_72_5baa652c5120a02c.mif}}
        {{bmg_72_2c851313e04aebd0.mif}}
        {{bmg_72_9212f4270c490d42.mif}}
        {{bmg_72_f38341fefbc151d5.mif}}
        {{bmg_72_8ff2e75b8b509fd9.mif}}
        {{bmg_72_7a6e30cd29f87404.mif}}
        {{bmg_72_cf691ac6ee8733a9.mif}}
        {{bmg_72_46c2172210d730b3.mif}}
        {{bmg_72_5861d9696eba38ff.mif}}
        {{bmg_72_8e2f9d152d14263e.mif}}
        {{bmg_72_efe230359262404f.mif}}
        {{bmg_72_50631a4fdbedee3a.mif}}
        {{bmg_72_59bb78965fc20a49.mif}}
        {{bmg_72_f419e81fef8db9fa.mif}}
        {{bmg_72_bece30c16e103c31.mif}}
        {{bmg_72_ded209eb01860ee1.mif}}
        {{bmg_72_b5c4cba6fbbd091f.mif}}
        {{bmg_72_2193333e6188e9ee.mif}}
        {{bmg_72_397bc2e17ef62bd7.mif}}
        {{bmg_72_f468ef5b99517297.mif}}
        {{bmg_72_0e77235adf0aed1d.mif}}
        {{bmg_72_3d1bbfbe6849d726.mif}}
        {{bmg_72_6f5b216e349e04e0.mif}}
        {{bmg_72_d53572f04cfc7154.mif}}
        {{bmg_72_8e74499683501928.mif}}
        {{bmg_72_e1b46418f460c985.mif}}
        {{bmg_72_397194a7fc06b72c.mif}}
        {{bmg_72_e9f07b7b2f08b8e0.mif}}
        {{bmg_72_db0357c42c191153.mif}}
        {{bmg_72_98882796f45625cb.mif}}
        {{bmg_72_853ce479ddde041c.mif}}
        {{bmg_72_7ff662aa85879f72.mif}}
        {{bmg_72_448274d16c9804a7.mif}}
        {{bmg_72_b794889df4d0ec69.mif}}
        {{bmg_72_d9e8b569ea27a9e5.mif}}
        {{bmg_72_51693f3038eeb355.mif}}
        {{bmg_72_ea91f7204eef1264.mif}}
        {{bmg_72_b0a9af5037d5163a.mif}}
        {{bmg_72_63cea93ccf129673.mif}}
        {{bmg_72_5fa31a00bae3d0c8.mif}}
        {{bmg_72_a7c85af04669be3e.mif}}
        {{bmg_72_25ac2643f257572c.mif}}
        {{bmg_72_02a980c9aa9b0535.mif}}
        {{bmg_72_5d5677e988a1fc94.mif}}
        {{bmg_72_b076d989b180557c.mif}}
        {{bmg_72_ffb4b8e6a1869a4a.mif}}
        {{bmg_72_c3bb7ebe3cb79e87.mif}}
        {{bmg_72_79609f4d77ef4f9a.mif}}
        {{bmg_72_570d16daded9dae1.mif}}
        {{bmg_72_eb4ba4ee5ad07826.mif}}
        {{bmg_72_5e0338ff57cbbf31.mif}}
        {{bmg_72_284f56a19a87aaea.mif}}
        {{bmg_72_986c366aae4be05d.mif}}
        {{bmg_72_7e5123d892e8a550.mif}}
        {{bmg_72_9b21af6ed15b3d62.mif}}
        {{bmg_72_0827fe704eed4017.mif}}
        {{bmg_72_fc259590348866de.mif}}
        {{bmg_72_3cc72ca7547c281d.mif}}
        {{bmg_72_228adcdb209ef640.mif}}
        {{bmg_72_7670ae7947456b32.mif}}
        {{bmg_72_7d18046e7b7c5e7a.mif}}
        {{bmg_72_866d29fad7879883.mif}}
        {{bmg_72_c196405d618f523e.mif}}
        {{bmg_72_730496867cd75f1e.mif}}
        {{bmg_72_a6d704d36eb848a5.mif}}
        {{dmg_72_4bdef3e2183e064a.mif}}
        {{bmg_72_11c202c1b9a21438.mif}}
        {{bmg_72_2c0a2805649d3a36.mif}}
        {{bmg_72_797d180cdbf0046e.mif}}
        {{bmg_72_b5e58834d96b3cb1.mif}}
        {{bmg_72_a19310373d0c64c7.mif}}
        {{bmg_72_3f3c61289e7ba7ea.mif}}
        {{bmg_72_00770e99d0f3dff9.mif}}
        {{bmg_72_2894f866823b7de9.mif}}
        {{bmg_72_11d13cd84f70eb99.mif}}
        {{bmg_72_2441d18d6b2cbfd0.mif}}
        {{bmg_72_21758865cfafce47.mif}}
        {{bmg_72_7d5e3739feda21ba.mif}}
        {{bmg_72_1640ba8a478928b3.mif}}
        {{bmg_72_d6cb91b542ad37c0.mif}}
        {{bmg_72_a29f7bcc57c74c3b.mif}}
        {{bmg_72_3e42de61f6cb9950.mif}}
        {{bmg_72_15abfe73d44907c1.mif}}
        {{bmg_72_25f2c2372ab0b146.mif}}
        {{bmg_72_77679df2442ac302.mif}}
        {{bmg_72_f9ac63e4787fa6ff.mif}}
        {{bmg_72_5559e1c25418f22a.mif}}
        {{bmg_72_af634d68f1ef6d34.mif}}
        {{bmg_72_d817ed8ddb3646eb.mif}}
        {{bmg_72_96ab944b43e5c4d3.mif}}
        {{bmg_72_f04fa80dbef694af.mif}}
        {{/home/brent/Desktop/he6cres_correlator/he6_cres_correlator.slx}}
    }
    set TopLevelModule {he6_cres_correlator_cw}
    set SynthesisConstraintsFile {he6_cres_correlator_cw.xcf}
    set ImplementationStopView {Structural}
    set ProjectGenerator {SysgenDSP}
}
    source SgIseProject.tcl
    ::xilinx::dsptool::iseproject::create
