#include "pow_generic_double_s.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

void pow_generic_double_s::thread_Z4_V_fu_2350_p1() {
    Z4_V_fu_2350_p1 = ret_V_21_fu_2314_p2.read().range(35-1, 0);
}

void pow_generic_double_s::thread_add_ln313_fu_2257_p2() {
    add_ln313_fu_2257_p2 = (!ap_const_lv13_1.is_01() || !tmp_reg_3685.read().is_01())? sc_lv<13>(): (sc_biguint<13>(ap_const_lv13_1) + sc_biguint<13>(tmp_reg_3685.read()));
}

void pow_generic_double_s::thread_add_ln601_fu_754_p2() {
    add_ln601_fu_754_p2 = (!ap_const_lv6_1.is_01() || !tmp_18_fu_744_p4.read().is_01())? sc_lv<6>(): (sc_biguint<6>(ap_const_lv6_1) + sc_biguint<6>(tmp_18_fu_744_p4.read()));
}

void pow_generic_double_s::thread_add_ln657_2_fu_1954_p2() {
    add_ln657_2_fu_1954_p2 = (!zext_ln155_3_fu_1934_p1.read().is_01() || !zext_ln155_4_fu_1937_p1.read().is_01())? sc_lv<93>(): (sc_biguint<93>(zext_ln155_3_fu_1934_p1.read()) + sc_biguint<93>(zext_ln155_4_fu_1937_p1.read()));
}

void pow_generic_double_s::thread_add_ln657_3_fu_1960_p2() {
    add_ln657_3_fu_1960_p2 = (!zext_ln155_5_fu_1940_p1.read().is_01() || !zext_ln155_6_fu_1943_p1.read().is_01())? sc_lv<83>(): (sc_biguint<83>(zext_ln155_5_fu_1940_p1.read()) + sc_biguint<83>(zext_ln155_6_fu_1943_p1.read()));
}

void pow_generic_double_s::thread_add_ln657_4_fu_1969_p2() {
    add_ln657_4_fu_1969_p2 = (!zext_ln657_18_fu_1966_p1.read().is_01() || !add_ln657_2_reg_3497.read().is_01())? sc_lv<93>(): (sc_biguint<93>(zext_ln657_18_fu_1966_p1.read()) + sc_biguint<93>(add_ln657_2_reg_3497.read()));
}

void pow_generic_double_s::thread_add_ln657_6_fu_2428_p2() {
    add_ln657_6_fu_2428_p2 = (!ret_V_22_reg_3777_pp0_iter162_reg.read().is_01() || !zext_ln657_22_fu_2425_p1.read().is_01())? sc_lv<36>(): (sc_biguint<36>(ret_V_22_reg_3777_pp0_iter162_reg.read()) + sc_biguint<36>(zext_ln657_22_fu_2425_p1.read()));
}

void pow_generic_double_s::thread_add_ln657_8_fu_2497_p2() {
    add_ln657_8_fu_2497_p2 = (!exp_Z2P_m_1_V_reg_3818_pp0_iter170_reg.read().is_01() || !zext_ln657_25_fu_2494_p1.read().is_01())? sc_lv<44>(): (sc_biguint<44>(exp_Z2P_m_1_V_reg_3818_pp0_iter170_reg.read()) + sc_biguint<44>(zext_ln657_25_fu_2494_p1.read()));
}

void pow_generic_double_s::thread_and_ln18_1_fu_809_p2() {
    and_ln18_1_fu_809_p2 = (icmp_ln833_3_fu_794_p2.read() & icmp_ln837_fu_804_p2.read());
}

void pow_generic_double_s::thread_and_ln18_2_fu_820_p2() {
    and_ln18_2_fu_820_p2 = (icmp_ln833_5_reg_2858.read() & icmp_ln837_1_fu_815_p2.read());
}

void pow_generic_double_s::thread_and_ln18_3_fu_825_p2() {
    and_ln18_3_fu_825_p2 = (icmp_ln833_5_reg_2858.read() & icmp_ln833_1_reg_2847.read());
}

void pow_generic_double_s::thread_and_ln18_fu_799_p2() {
    and_ln18_fu_799_p2 = (icmp_ln833_3_fu_794_p2.read() & icmp_ln833_4_reg_2853.read());
}

void pow_generic_double_s::thread_and_ln369_fu_774_p2() {
    and_ln369_fu_774_p2 = (icmp_ln369_reg_2842.read() & icmp_ln833_1_reg_2847.read());
}

void pow_generic_double_s::thread_and_ln407_fu_857_p2() {
    and_ln407_fu_857_p2 = (x_is_n1_fu_789_p2.read() & and_ln18_fu_799_p2.read());
}

void pow_generic_double_s::thread_and_ln415_1_fu_916_p2() {
    and_ln415_1_fu_916_p2 = (and_ln415_2_fu_911_p2.read() & and_ln415_fu_905_p2.read());
}

void pow_generic_double_s::thread_and_ln415_2_fu_911_p2() {
    and_ln415_2_fu_911_p2 = (or_ln402_fu_896_p2.read() & icmp_ln415_1_reg_2940.read());
}

void pow_generic_double_s::thread_and_ln415_fu_905_p2() {
    and_ln415_fu_905_p2 = (xor_ln386_fu_890_p2.read() & xor_ln415_fu_900_p2.read());
}

void pow_generic_double_s::thread_and_ln451_1_fu_994_p2() {
    and_ln451_1_fu_994_p2 = (p_Result_59_fu_975_p3.read() & xor_ln450_fu_982_p2.read());
}

void pow_generic_double_s::thread_and_ln451_2_fu_1000_p2() {
    and_ln451_2_fu_1000_p2 = (and_ln451_1_fu_994_p2.read() & and_ln451_fu_988_p2.read());
}

void pow_generic_double_s::thread_and_ln451_fu_988_p2() {
    and_ln451_fu_988_p2 = (icmp_ln451_fu_956_p2.read() & icmp_ln451_1_fu_961_p2.read());
}

void pow_generic_double_s::thread_and_ln460_1_fu_1052_p2() {
    and_ln460_1_fu_1052_p2 = (y_is_ninf_fu_1022_p2.read() & tmp_21_fu_1045_p3.read());
}

void pow_generic_double_s::thread_and_ln460_2_fu_1058_p2() {
    and_ln460_2_fu_1058_p2 = (icmp_ln833_2_reg_2864_pp0_iter2_reg.read() & p_Result_23_reg_2805_pp0_iter2_reg.read());
}

void pow_generic_double_s::thread_and_ln460_3_fu_1062_p2() {
    and_ln460_3_fu_1062_p2 = (and_ln18_3_reg_2916_pp0_iter2_reg.read() & xor_ln936_1_reg_2949.read());
}

void pow_generic_double_s::thread_and_ln460_fu_1039_p2() {
    and_ln460_fu_1039_p2 = (y_is_pinf_fu_1018_p2.read() & xor_ln445_fu_1033_p2.read());
}

void pow_generic_double_s::thread_and_ln467_1_fu_1104_p2() {
    and_ln467_1_fu_1104_p2 = (y_is_ninf_fu_1022_p2.read() & xor_ln445_fu_1033_p2.read());
}

void pow_generic_double_s::thread_and_ln467_2_fu_1110_p2() {
    and_ln467_2_fu_1110_p2 = (icmp_ln833_2_reg_2864_pp0_iter2_reg.read() & xor_ln936_1_reg_2949.read());
}

void pow_generic_double_s::thread_and_ln467_3_fu_1114_p2() {
    and_ln467_3_fu_1114_p2 = (and_ln18_3_reg_2916_pp0_iter2_reg.read() & p_Result_23_reg_2805_pp0_iter2_reg.read());
}

void pow_generic_double_s::thread_and_ln467_fu_1098_p2() {
    and_ln467_fu_1098_p2 = (y_is_pinf_fu_1018_p2.read() & tmp_21_fu_1045_p3.read());
}

void pow_generic_double_s::thread_and_ln_fu_2652_p3() {
    and_ln_fu_2652_p3 = esl_concat<58,1>(tmp_10_fu_2642_p4.read(), ap_const_lv1_0);
}

void pow_generic_double_s::thread_ap_CS_fsm_pp0_stage0() {
    ap_CS_fsm_pp0_stage0 = ap_CS_fsm.read()[0];
}

void pow_generic_double_s::thread_ap_block_pp0_stage0() {
    ap_block_pp0_stage0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_pp0_stage0_11001() {
    ap_block_pp0_stage0_11001 = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void pow_generic_double_s::thread_ap_block_pp0_stage0_subdone() {
    ap_block_pp0_stage0_subdone = (esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()));
}

void pow_generic_double_s::thread_ap_block_state100_pp0_stage0_iter99() {
    ap_block_state100_pp0_stage0_iter99 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state101_pp0_stage0_iter100() {
    ap_block_state101_pp0_stage0_iter100 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state102_pp0_stage0_iter101() {
    ap_block_state102_pp0_stage0_iter101 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state103_pp0_stage0_iter102() {
    ap_block_state103_pp0_stage0_iter102 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state104_pp0_stage0_iter103() {
    ap_block_state104_pp0_stage0_iter103 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state105_pp0_stage0_iter104() {
    ap_block_state105_pp0_stage0_iter104 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state106_pp0_stage0_iter105() {
    ap_block_state106_pp0_stage0_iter105 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state107_pp0_stage0_iter106() {
    ap_block_state107_pp0_stage0_iter106 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state108_pp0_stage0_iter107() {
    ap_block_state108_pp0_stage0_iter107 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state109_pp0_stage0_iter108() {
    ap_block_state109_pp0_stage0_iter108 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state10_pp0_stage0_iter9() {
    ap_block_state10_pp0_stage0_iter9 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state110_pp0_stage0_iter109() {
    ap_block_state110_pp0_stage0_iter109 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state111_pp0_stage0_iter110() {
    ap_block_state111_pp0_stage0_iter110 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state112_pp0_stage0_iter111() {
    ap_block_state112_pp0_stage0_iter111 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state113_pp0_stage0_iter112() {
    ap_block_state113_pp0_stage0_iter112 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state114_pp0_stage0_iter113() {
    ap_block_state114_pp0_stage0_iter113 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state115_pp0_stage0_iter114() {
    ap_block_state115_pp0_stage0_iter114 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state116_pp0_stage0_iter115() {
    ap_block_state116_pp0_stage0_iter115 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state117_pp0_stage0_iter116() {
    ap_block_state117_pp0_stage0_iter116 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state118_pp0_stage0_iter117() {
    ap_block_state118_pp0_stage0_iter117 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state119_pp0_stage0_iter118() {
    ap_block_state119_pp0_stage0_iter118 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state11_pp0_stage0_iter10() {
    ap_block_state11_pp0_stage0_iter10 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state120_pp0_stage0_iter119() {
    ap_block_state120_pp0_stage0_iter119 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state121_pp0_stage0_iter120() {
    ap_block_state121_pp0_stage0_iter120 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state122_pp0_stage0_iter121() {
    ap_block_state122_pp0_stage0_iter121 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state123_pp0_stage0_iter122() {
    ap_block_state123_pp0_stage0_iter122 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state124_pp0_stage0_iter123() {
    ap_block_state124_pp0_stage0_iter123 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state125_pp0_stage0_iter124() {
    ap_block_state125_pp0_stage0_iter124 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state126_pp0_stage0_iter125() {
    ap_block_state126_pp0_stage0_iter125 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state127_pp0_stage0_iter126() {
    ap_block_state127_pp0_stage0_iter126 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state128_pp0_stage0_iter127() {
    ap_block_state128_pp0_stage0_iter127 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state129_pp0_stage0_iter128() {
    ap_block_state129_pp0_stage0_iter128 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state12_pp0_stage0_iter11() {
    ap_block_state12_pp0_stage0_iter11 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state130_pp0_stage0_iter129() {
    ap_block_state130_pp0_stage0_iter129 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state131_pp0_stage0_iter130() {
    ap_block_state131_pp0_stage0_iter130 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state132_pp0_stage0_iter131() {
    ap_block_state132_pp0_stage0_iter131 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state133_pp0_stage0_iter132() {
    ap_block_state133_pp0_stage0_iter132 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state134_pp0_stage0_iter133() {
    ap_block_state134_pp0_stage0_iter133 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state135_pp0_stage0_iter134() {
    ap_block_state135_pp0_stage0_iter134 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state136_pp0_stage0_iter135() {
    ap_block_state136_pp0_stage0_iter135 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state137_pp0_stage0_iter136() {
    ap_block_state137_pp0_stage0_iter136 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state138_pp0_stage0_iter137() {
    ap_block_state138_pp0_stage0_iter137 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state139_pp0_stage0_iter138() {
    ap_block_state139_pp0_stage0_iter138 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state13_pp0_stage0_iter12() {
    ap_block_state13_pp0_stage0_iter12 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state140_pp0_stage0_iter139() {
    ap_block_state140_pp0_stage0_iter139 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state141_pp0_stage0_iter140() {
    ap_block_state141_pp0_stage0_iter140 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state142_pp0_stage0_iter141() {
    ap_block_state142_pp0_stage0_iter141 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state143_pp0_stage0_iter142() {
    ap_block_state143_pp0_stage0_iter142 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state144_pp0_stage0_iter143() {
    ap_block_state144_pp0_stage0_iter143 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state145_pp0_stage0_iter144() {
    ap_block_state145_pp0_stage0_iter144 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state146_pp0_stage0_iter145() {
    ap_block_state146_pp0_stage0_iter145 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state147_pp0_stage0_iter146() {
    ap_block_state147_pp0_stage0_iter146 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state148_pp0_stage0_iter147() {
    ap_block_state148_pp0_stage0_iter147 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state149_pp0_stage0_iter148() {
    ap_block_state149_pp0_stage0_iter148 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state14_pp0_stage0_iter13() {
    ap_block_state14_pp0_stage0_iter13 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state150_pp0_stage0_iter149() {
    ap_block_state150_pp0_stage0_iter149 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state151_pp0_stage0_iter150() {
    ap_block_state151_pp0_stage0_iter150 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state152_pp0_stage0_iter151() {
    ap_block_state152_pp0_stage0_iter151 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state153_pp0_stage0_iter152() {
    ap_block_state153_pp0_stage0_iter152 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state154_pp0_stage0_iter153() {
    ap_block_state154_pp0_stage0_iter153 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state155_pp0_stage0_iter154() {
    ap_block_state155_pp0_stage0_iter154 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state156_pp0_stage0_iter155() {
    ap_block_state156_pp0_stage0_iter155 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state157_pp0_stage0_iter156() {
    ap_block_state157_pp0_stage0_iter156 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state158_pp0_stage0_iter157() {
    ap_block_state158_pp0_stage0_iter157 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state159_pp0_stage0_iter158() {
    ap_block_state159_pp0_stage0_iter158 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state15_pp0_stage0_iter14() {
    ap_block_state15_pp0_stage0_iter14 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state160_pp0_stage0_iter159() {
    ap_block_state160_pp0_stage0_iter159 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state161_pp0_stage0_iter160() {
    ap_block_state161_pp0_stage0_iter160 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state162_pp0_stage0_iter161() {
    ap_block_state162_pp0_stage0_iter161 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state163_pp0_stage0_iter162() {
    ap_block_state163_pp0_stage0_iter162 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state164_pp0_stage0_iter163() {
    ap_block_state164_pp0_stage0_iter163 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state165_pp0_stage0_iter164() {
    ap_block_state165_pp0_stage0_iter164 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state166_pp0_stage0_iter165() {
    ap_block_state166_pp0_stage0_iter165 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state167_pp0_stage0_iter166() {
    ap_block_state167_pp0_stage0_iter166 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state168_pp0_stage0_iter167() {
    ap_block_state168_pp0_stage0_iter167 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state169_pp0_stage0_iter168() {
    ap_block_state169_pp0_stage0_iter168 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state16_pp0_stage0_iter15() {
    ap_block_state16_pp0_stage0_iter15 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state170_pp0_stage0_iter169() {
    ap_block_state170_pp0_stage0_iter169 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state171_pp0_stage0_iter170() {
    ap_block_state171_pp0_stage0_iter170 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state172_pp0_stage0_iter171() {
    ap_block_state172_pp0_stage0_iter171 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state173_pp0_stage0_iter172() {
    ap_block_state173_pp0_stage0_iter172 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state174_pp0_stage0_iter173() {
    ap_block_state174_pp0_stage0_iter173 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state175_pp0_stage0_iter174() {
    ap_block_state175_pp0_stage0_iter174 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state176_pp0_stage0_iter175() {
    ap_block_state176_pp0_stage0_iter175 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state177_pp0_stage0_iter176() {
    ap_block_state177_pp0_stage0_iter176 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state178_pp0_stage0_iter177() {
    ap_block_state178_pp0_stage0_iter177 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state179_pp0_stage0_iter178() {
    ap_block_state179_pp0_stage0_iter178 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state17_pp0_stage0_iter16() {
    ap_block_state17_pp0_stage0_iter16 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state180_pp0_stage0_iter179() {
    ap_block_state180_pp0_stage0_iter179 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state181_pp0_stage0_iter180() {
    ap_block_state181_pp0_stage0_iter180 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state182_pp0_stage0_iter181() {
    ap_block_state182_pp0_stage0_iter181 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state18_pp0_stage0_iter17() {
    ap_block_state18_pp0_stage0_iter17 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state19_pp0_stage0_iter18() {
    ap_block_state19_pp0_stage0_iter18 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read());
}

void pow_generic_double_s::thread_ap_block_state20_pp0_stage0_iter19() {
    ap_block_state20_pp0_stage0_iter19 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state21_pp0_stage0_iter20() {
    ap_block_state21_pp0_stage0_iter20 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state22_pp0_stage0_iter21() {
    ap_block_state22_pp0_stage0_iter21 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state23_pp0_stage0_iter22() {
    ap_block_state23_pp0_stage0_iter22 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state24_pp0_stage0_iter23() {
    ap_block_state24_pp0_stage0_iter23 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state25_pp0_stage0_iter24() {
    ap_block_state25_pp0_stage0_iter24 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state26_pp0_stage0_iter25() {
    ap_block_state26_pp0_stage0_iter25 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state27_pp0_stage0_iter26() {
    ap_block_state27_pp0_stage0_iter26 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state28_pp0_stage0_iter27() {
    ap_block_state28_pp0_stage0_iter27 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state29_pp0_stage0_iter28() {
    ap_block_state29_pp0_stage0_iter28 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state2_pp0_stage0_iter1() {
    ap_block_state2_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state30_pp0_stage0_iter29() {
    ap_block_state30_pp0_stage0_iter29 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state31_pp0_stage0_iter30() {
    ap_block_state31_pp0_stage0_iter30 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state32_pp0_stage0_iter31() {
    ap_block_state32_pp0_stage0_iter31 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state33_pp0_stage0_iter32() {
    ap_block_state33_pp0_stage0_iter32 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state34_pp0_stage0_iter33() {
    ap_block_state34_pp0_stage0_iter33 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state35_pp0_stage0_iter34() {
    ap_block_state35_pp0_stage0_iter34 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state36_pp0_stage0_iter35() {
    ap_block_state36_pp0_stage0_iter35 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state37_pp0_stage0_iter36() {
    ap_block_state37_pp0_stage0_iter36 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state38_pp0_stage0_iter37() {
    ap_block_state38_pp0_stage0_iter37 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state39_pp0_stage0_iter38() {
    ap_block_state39_pp0_stage0_iter38 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state3_pp0_stage0_iter2() {
    ap_block_state3_pp0_stage0_iter2 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state40_pp0_stage0_iter39() {
    ap_block_state40_pp0_stage0_iter39 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state41_pp0_stage0_iter40() {
    ap_block_state41_pp0_stage0_iter40 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state42_pp0_stage0_iter41() {
    ap_block_state42_pp0_stage0_iter41 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state43_pp0_stage0_iter42() {
    ap_block_state43_pp0_stage0_iter42 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state44_pp0_stage0_iter43() {
    ap_block_state44_pp0_stage0_iter43 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state45_pp0_stage0_iter44() {
    ap_block_state45_pp0_stage0_iter44 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state46_pp0_stage0_iter45() {
    ap_block_state46_pp0_stage0_iter45 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state47_pp0_stage0_iter46() {
    ap_block_state47_pp0_stage0_iter46 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state48_pp0_stage0_iter47() {
    ap_block_state48_pp0_stage0_iter47 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state49_pp0_stage0_iter48() {
    ap_block_state49_pp0_stage0_iter48 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state4_pp0_stage0_iter3() {
    ap_block_state4_pp0_stage0_iter3 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state50_pp0_stage0_iter49() {
    ap_block_state50_pp0_stage0_iter49 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state51_pp0_stage0_iter50() {
    ap_block_state51_pp0_stage0_iter50 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state52_pp0_stage0_iter51() {
    ap_block_state52_pp0_stage0_iter51 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state53_pp0_stage0_iter52() {
    ap_block_state53_pp0_stage0_iter52 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state54_pp0_stage0_iter53() {
    ap_block_state54_pp0_stage0_iter53 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state55_pp0_stage0_iter54() {
    ap_block_state55_pp0_stage0_iter54 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state56_pp0_stage0_iter55() {
    ap_block_state56_pp0_stage0_iter55 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state57_pp0_stage0_iter56() {
    ap_block_state57_pp0_stage0_iter56 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state58_pp0_stage0_iter57() {
    ap_block_state58_pp0_stage0_iter57 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state59_pp0_stage0_iter58() {
    ap_block_state59_pp0_stage0_iter58 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state5_pp0_stage0_iter4() {
    ap_block_state5_pp0_stage0_iter4 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state60_pp0_stage0_iter59() {
    ap_block_state60_pp0_stage0_iter59 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state61_pp0_stage0_iter60() {
    ap_block_state61_pp0_stage0_iter60 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state62_pp0_stage0_iter61() {
    ap_block_state62_pp0_stage0_iter61 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state63_pp0_stage0_iter62() {
    ap_block_state63_pp0_stage0_iter62 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state64_pp0_stage0_iter63() {
    ap_block_state64_pp0_stage0_iter63 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state65_pp0_stage0_iter64() {
    ap_block_state65_pp0_stage0_iter64 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state66_pp0_stage0_iter65() {
    ap_block_state66_pp0_stage0_iter65 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state67_pp0_stage0_iter66() {
    ap_block_state67_pp0_stage0_iter66 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state68_pp0_stage0_iter67() {
    ap_block_state68_pp0_stage0_iter67 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state69_pp0_stage0_iter68() {
    ap_block_state69_pp0_stage0_iter68 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state6_pp0_stage0_iter5() {
    ap_block_state6_pp0_stage0_iter5 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state70_pp0_stage0_iter69() {
    ap_block_state70_pp0_stage0_iter69 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state71_pp0_stage0_iter70() {
    ap_block_state71_pp0_stage0_iter70 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state72_pp0_stage0_iter71() {
    ap_block_state72_pp0_stage0_iter71 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state73_pp0_stage0_iter72() {
    ap_block_state73_pp0_stage0_iter72 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state74_pp0_stage0_iter73() {
    ap_block_state74_pp0_stage0_iter73 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state75_pp0_stage0_iter74() {
    ap_block_state75_pp0_stage0_iter74 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state76_pp0_stage0_iter75() {
    ap_block_state76_pp0_stage0_iter75 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state77_pp0_stage0_iter76() {
    ap_block_state77_pp0_stage0_iter76 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state78_pp0_stage0_iter77() {
    ap_block_state78_pp0_stage0_iter77 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state79_pp0_stage0_iter78() {
    ap_block_state79_pp0_stage0_iter78 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state7_pp0_stage0_iter6() {
    ap_block_state7_pp0_stage0_iter6 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state80_pp0_stage0_iter79() {
    ap_block_state80_pp0_stage0_iter79 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state81_pp0_stage0_iter80() {
    ap_block_state81_pp0_stage0_iter80 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state82_pp0_stage0_iter81() {
    ap_block_state82_pp0_stage0_iter81 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state83_pp0_stage0_iter82() {
    ap_block_state83_pp0_stage0_iter82 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state84_pp0_stage0_iter83() {
    ap_block_state84_pp0_stage0_iter83 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state85_pp0_stage0_iter84() {
    ap_block_state85_pp0_stage0_iter84 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state86_pp0_stage0_iter85() {
    ap_block_state86_pp0_stage0_iter85 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state87_pp0_stage0_iter86() {
    ap_block_state87_pp0_stage0_iter86 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state88_pp0_stage0_iter87() {
    ap_block_state88_pp0_stage0_iter87 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state89_pp0_stage0_iter88() {
    ap_block_state89_pp0_stage0_iter88 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state8_pp0_stage0_iter7() {
    ap_block_state8_pp0_stage0_iter7 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state90_pp0_stage0_iter89() {
    ap_block_state90_pp0_stage0_iter89 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state91_pp0_stage0_iter90() {
    ap_block_state91_pp0_stage0_iter90 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state92_pp0_stage0_iter91() {
    ap_block_state92_pp0_stage0_iter91 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state93_pp0_stage0_iter92() {
    ap_block_state93_pp0_stage0_iter92 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state94_pp0_stage0_iter93() {
    ap_block_state94_pp0_stage0_iter93 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state95_pp0_stage0_iter94() {
    ap_block_state95_pp0_stage0_iter94 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state96_pp0_stage0_iter95() {
    ap_block_state96_pp0_stage0_iter95 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state97_pp0_stage0_iter96() {
    ap_block_state97_pp0_stage0_iter96 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state98_pp0_stage0_iter97() {
    ap_block_state98_pp0_stage0_iter97 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state99_pp0_stage0_iter98() {
    ap_block_state99_pp0_stage0_iter98 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_block_state9_pp0_stage0_iter8() {
    ap_block_state9_pp0_stage0_iter8 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void pow_generic_double_s::thread_ap_condition_5164() {
    ap_condition_5164 = (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter179_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter179_reg.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter179_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln460_reg_2971_pp0_iter179_reg.read()));
}

void pow_generic_double_s::thread_ap_condition_5171() {
    ap_condition_5171 = (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter179_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter179_reg.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter179_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter179_reg.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln467_reg_2975_pp0_iter179_reg.read()));
}

void pow_generic_double_s::thread_ap_condition_5183() {
    ap_condition_5183 = (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter179_reg.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter179_reg.read(), ap_const_lv1_1) && esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter179_reg.read(), ap_const_lv1_1));
}

void pow_generic_double_s::thread_ap_done() {
    if (((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
          esl_seteq<1,1,1>(ap_block_pp0_stage0.read(), ap_const_boolean_0)) || 
         (esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter181.read())))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_ap_enable_pp0() {
    ap_enable_pp0 = (ap_idle_pp0.read() ^ ap_const_logic_1);
}

void pow_generic_double_s::thread_ap_enable_reg_pp0_iter0() {
    ap_enable_reg_pp0_iter0 = ap_start.read();
}

void pow_generic_double_s::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_ap_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter83.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter84.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter86.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter87.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter88.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter91.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter92.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter93.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter94.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter96.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter97.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter98.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter99.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter101.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter102.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter103.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter104.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter106.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter107.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter108.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter109.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter111.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter112.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter113.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter114.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter116.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter117.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter118.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter119.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter122.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter123.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter124.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter127.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter128.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter129.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter130.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter131.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter132.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter133.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter134.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter135.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter136.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter137.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter139.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter140.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter141.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter142.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter143.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter144.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter145.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter146.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter147.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter148.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter149.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter150.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter151.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter152.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter153.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter154.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter155.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter156.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter157.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter159.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter160.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter162.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter163.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter164.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter165.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter166.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter167.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter168.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter169.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter170.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter171.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter172.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter173.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter174.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter175.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter176.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter177.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter178.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter179.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter180.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter181.read()))) {
        ap_idle_pp0 = ap_const_logic_1;
    } else {
        ap_idle_pp0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_ap_idle_pp0_0to180() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter2.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter3.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter4.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter5.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter6.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter7.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter8.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter9.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter10.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter11.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter12.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter13.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter14.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter15.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter16.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter17.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter18.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter19.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter20.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter21.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter22.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter23.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter24.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter25.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter26.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter27.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter28.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter29.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter30.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter31.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter32.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter33.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter34.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter35.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter36.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter37.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter38.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter39.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter40.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter41.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter42.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter43.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter44.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter45.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter46.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter47.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter48.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter49.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter50.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter51.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter52.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter53.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter54.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter55.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter56.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter57.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter58.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter59.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter60.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter61.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter62.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter63.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter64.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter65.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter66.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter67.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter68.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter69.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter70.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter71.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter72.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter73.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter74.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter75.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter76.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter77.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter78.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter79.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter80.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter81.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter82.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter83.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter84.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter85.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter86.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter87.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter88.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter89.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter90.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter91.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter92.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter93.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter94.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter95.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter96.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter97.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter98.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter99.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter100.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter101.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter102.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter103.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter104.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter105.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter106.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter107.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter108.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter109.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter110.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter111.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter112.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter113.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter114.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter115.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter116.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter117.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter118.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter119.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter120.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter121.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter122.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter123.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter124.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter125.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter126.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter127.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter128.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter129.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter130.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter131.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter132.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter133.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter134.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter135.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter136.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter137.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter138.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter139.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter140.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter141.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter142.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter143.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter144.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter145.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter146.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter147.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter148.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter149.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter150.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter151.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter152.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter153.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter154.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter155.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter156.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter157.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter158.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter159.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter160.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter161.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter162.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter163.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter164.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter165.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter166.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter167.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter168.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter169.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter170.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter171.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter172.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter173.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter174.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter175.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter176.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter177.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter178.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter179.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_enable_reg_pp0_iter180.read()))) {
        ap_idle_pp0_0to180 = ap_const_logic_1;
    } else {
        ap_idle_pp0_0to180 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_ap_phi_mux_p_01254_phi_fu_615_p18() {
    if (((esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, or_ln657_fu_2691_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln853_fu_2696_p2.read())) || 
         (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
          esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_646_p2.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln853_fu_2696_p2.read())))) {
        ap_phi_mux_p_01254_phi_fu_615_p18 = bitcast_ln512_6_fu_2728_p1.read();
    } else if (((esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, or_ln657_fu_2691_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln853_fu_2696_p2.read())) || 
                (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln853_fu_2696_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, grp_fu_646_p2.read())))) {
        ap_phi_mux_p_01254_phi_fu_615_p18 = bitcast_ln512_5_fu_2740_p1.read();
    } else if (((esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, or_ln657_fu_2691_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_30_fu_2745_p3.read())) || 
                (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_646_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, tmp_30_fu_2745_p3.read())))) {
        ap_phi_mux_p_01254_phi_fu_615_p18 = bitcast_ln512_4_fu_2771_p1.read();
    } else if (((esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, or_ln657_fu_2691_p2.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_30_fu_2745_p3.read())) || 
                (esl_seteq<1,1,1>(or_ln407_1_reg_2936_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(icmp_ln415_reg_2945_pp0_iter180_reg.read(), ap_const_lv1_1) && 
                 esl_seteq<1,1,1>(x_is_n1_reg_2895_pp0_iter180_reg.read(), ap_const_lv1_0) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln460_reg_2971_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, icmp_ln467_reg_2975_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, tmp_30_fu_2745_p3.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_0, icmp_ln451_reg_2956_pp0_iter180_reg.read()) && 
                 esl_seteq<1,1,1>(ap_const_lv1_1, grp_fu_646_p2.read())))) {
        ap_phi_mux_p_01254_phi_fu_615_p18 = bitcast_ln512_3_fu_2759_p1.read();
    } else {
        ap_phi_mux_p_01254_phi_fu_615_p18 = ap_phi_reg_pp0_iter181_p_01254_reg_610.read();
    }
}

void pow_generic_double_s::thread_ap_phi_reg_pp0_iter0_p_01254_reg_610() {
    ap_phi_reg_pp0_iter0_p_01254_reg_610 =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
}

void pow_generic_double_s::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_pp0_stage0.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_ap_reset_idle_pp0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_idle_pp0_0to180.read()))) {
        ap_reset_idle_pp0 = ap_const_logic_1;
    } else {
        ap_reset_idle_pp0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_ap_return() {
    ap_return = ap_phi_mux_p_01254_phi_fu_615_p18.read();
}

void pow_generic_double_s::thread_b_exp_1_fu_1166_p2() {
    b_exp_1_fu_1166_p2 = (!ap_const_lv12_C02.is_01() || !zext_ln502_reg_2830_pp0_iter2_reg.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_C02) + sc_biguint<12>(zext_ln502_reg_2830_pp0_iter2_reg.read()));
}

void pow_generic_double_s::thread_b_exp_3_fu_1171_p3() {
    b_exp_3_fu_1171_p3 = (!tmp_22_fu_1150_p3.read()[0].is_01())? sc_lv<12>(): ((tmp_22_fu_1150_p3.read()[0].to_bool())? b_exp_1_fu_1166_p2.read(): b_exp_reg_2835_pp0_iter2_reg.read());
}

void pow_generic_double_s::thread_b_exp_fu_708_p2() {
    b_exp_fu_708_p2 = (!ap_const_lv12_C01.is_01() || !zext_ln502_fu_704_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_C01) + sc_biguint<12>(zext_ln502_fu_704_p1.read()));
}

void pow_generic_double_s::thread_b_frac_V_1_fu_1203_p3() {
    b_frac_V_1_fu_1203_p3 = (!tmp_22_reg_2979.read()[0].is_01())? sc_lv<54>(): ((tmp_22_reg_2979.read()[0].to_bool())? r_V_29_fu_1199_p1.read(): p_Result_63_fu_1183_p4.read());
}

void pow_generic_double_s::thread_bitcast_ln512_1_fu_2609_p1() {
    bitcast_ln512_1_fu_2609_p1 = p_Result_61_fu_2602_p3.read();
}

void pow_generic_double_s::thread_bitcast_ln512_2_fu_2620_p1() {
    bitcast_ln512_2_fu_2620_p1 = p_Result_62_fu_2613_p3.read();
}

void pow_generic_double_s::thread_bitcast_ln512_3_fu_2759_p1() {
    bitcast_ln512_3_fu_2759_p1 = p_Result_66_fu_2752_p3.read();
}

void pow_generic_double_s::thread_bitcast_ln512_4_fu_2771_p1() {
    bitcast_ln512_4_fu_2771_p1 = p_Result_67_fu_2764_p3.read();
}

void pow_generic_double_s::thread_bitcast_ln512_5_fu_2740_p1() {
    bitcast_ln512_5_fu_2740_p1 = p_Result_68_fu_2733_p3.read();
}

void pow_generic_double_s::thread_bitcast_ln512_6_fu_2728_p1() {
    bitcast_ln512_6_fu_2728_p1 = p_Result_69_fu_2719_p4.read();
}

void pow_generic_double_s::thread_bitcast_ln512_fu_2687_p1() {
    bitcast_ln512_fu_2687_p1 = p_Result_60_fu_2680_p3.read();
}

void pow_generic_double_s::thread_bvh_d_index_fu_966_p2() {
    bvh_d_index_fu_966_p2 = (!ap_const_lv12_433.is_01() || !zext_ln502_1_reg_2876.read().is_01())? sc_lv<12>(): (sc_biguint<12>(ap_const_lv12_433) - sc_biguint<12>(zext_ln502_1_reg_2876.read()));
}

void pow_generic_double_s::thread_eZ_V_1_fu_1352_p3() {
    eZ_V_1_fu_1352_p3 = esl_concat<8,73>(ap_const_lv8_80, p_Val2_23_reg_3049.read());
}

void pow_generic_double_s::thread_eZ_V_2_fu_1429_p4() {
    eZ_V_2_fu_1429_p4 = esl_concat<95,1>(esl_concat<13,82>(ap_const_lv13_1000, sub_ln685_reg_3086.read()), ap_const_lv1_0);
}

void pow_generic_double_s::thread_eZ_V_3_fu_1522_p3() {
    eZ_V_3_fu_1522_p3 = esl_concat<18,92>(ap_const_lv18_20000, p_Val2_37_reg_3143.read());
}

void pow_generic_double_s::thread_eZ_V_4_fu_1612_p3() {
    eZ_V_4_fu_1612_p3 = esl_concat<23,87>(ap_const_lv23_400000, p_Val2_44_reg_3200.read());
}

void pow_generic_double_s::thread_eZ_V_5_fu_1702_p3() {
    eZ_V_5_fu_1702_p3 = esl_concat<28,82>(ap_const_lv28_8000000, p_Val2_51_reg_3257.read());
}

void pow_generic_double_s::thread_eZ_V_6_fu_1792_p3() {
    eZ_V_6_fu_1792_p3 = esl_concat<33,77>(ap_const_lv33_100000000, p_Val2_58_reg_3314.read());
}

void pow_generic_double_s::thread_eZ_V_fu_1280_p3() {
    eZ_V_fu_1280_p3 = (!tmp_23_fu_1251_p3.read()[0].is_01())? sc_lv<76>(): ((tmp_23_fu_1251_p3.read()[0].to_bool())? tmp_2_fu_1267_p4.read(): zext_ln1287_2_fu_1276_p1.read());
}

void pow_generic_double_s::thread_e_frac_V_2_fu_2085_p3() {
    e_frac_V_2_fu_2085_p3 = (!p_Result_23_reg_2805_pp0_iter115_reg.read()[0].is_01())? sc_lv<54>(): ((p_Result_23_reg_2805_pp0_iter115_reg.read()[0].to_bool())? e_frac_V_fu_2079_p2.read(): p_Result_64_fu_2072_p3.read());
}

void pow_generic_double_s::thread_e_frac_V_fu_2079_p2() {
    e_frac_V_fu_2079_p2 = (!ap_const_lv54_0.is_01() || !p_Result_64_fu_2072_p3.read().is_01())? sc_lv<54>(): (sc_biguint<54>(ap_const_lv54_0) - sc_biguint<54>(p_Result_64_fu_2072_p3.read()));
}

void pow_generic_double_s::thread_exp_Z1P_m_1_l_V_fu_2519_p2() {
    exp_Z1P_m_1_l_V_fu_2519_p2 = (!zext_ln657_26_fu_2516_p1.read().is_01() || !zext_ln682_14_fu_2512_p1.read().is_01())? sc_lv<52>(): (sc_biguint<52>(zext_ln657_26_fu_2516_p1.read()) + sc_biguint<52>(zext_ln682_14_fu_2512_p1.read()));
}

void pow_generic_double_s::thread_exp_Z2P_m_1_V_fu_2443_p2() {
    exp_Z2P_m_1_V_fu_2443_p2 = (!zext_ln657_24_fu_2440_p1.read().is_01() || !ret_V_23_fu_2437_p1.read().is_01())? sc_lv<44>(): (sc_biguint<44>(zext_ln657_24_fu_2440_p1.read()) + sc_biguint<44>(ret_V_23_fu_2437_p1.read()));
}

void pow_generic_double_s::thread_grp_fu_1213_p1() {
    grp_fu_1213_p1 =  (sc_lv<6>) (grp_fu_1213_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1213_p10() {
    grp_fu_1213_p10 = esl_zext<54,6>(b_frac_tilde_inverse_reg_3004.read());
}

void pow_generic_double_s::thread_grp_fu_1242_p0() {
    grp_fu_1242_p0 =  (sc_lv<71>) (grp_fu_1242_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1242_p00() {
    grp_fu_1242_p00 = esl_zext<75,71>(z1_V_fu_1228_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1242_p1() {
    grp_fu_1242_p1 =  (sc_lv<4>) (grp_fu_1242_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1242_p10() {
    grp_fu_1242_p10 = esl_zext<75,4>(a_V_reg_3023.read());
}

void pow_generic_double_s::thread_grp_fu_1386_p0() {
    grp_fu_1386_p0 =  (sc_lv<73>) (grp_fu_1386_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1386_p00() {
    grp_fu_1386_p00 = esl_zext<79,73>(p_Val2_23_reg_3049.read());
}

void pow_generic_double_s::thread_grp_fu_1386_p1() {
    grp_fu_1386_p1 =  (sc_lv<6>) (grp_fu_1386_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1386_p10() {
    grp_fu_1386_p10 = esl_zext<79,6>(a_V_1_reg_3055.read());
}

void pow_generic_double_s::thread_grp_fu_1453_p0() {
    grp_fu_1453_p0 = esl_zext<102,101>(lhs_V_4_fu_1438_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1453_p1() {
    grp_fu_1453_p1 = esl_zext<102,96>(eZ_V_2_fu_1429_p4.read());
}

void pow_generic_double_s::thread_grp_fu_1466_p0() {
    grp_fu_1466_p0 =  (sc_lv<83>) (grp_fu_1466_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1466_p00() {
    grp_fu_1466_p00 = esl_zext<89,83>(p_Val2_30_fu_1422_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1466_p1() {
    grp_fu_1466_p1 =  (sc_lv<6>) (grp_fu_1466_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1466_p10() {
    grp_fu_1466_p10 = esl_zext<89,6>(a_V_2_reg_3092.read());
}

void pow_generic_double_s::thread_grp_fu_1486_p0() {
    grp_fu_1486_p0 = esl_zext<103,102>(ret_V_7_reg_3123_pp0_iter48_reg.read());
}

void pow_generic_double_s::thread_grp_fu_1486_p1() {
    grp_fu_1486_p1 = esl_zext<103,95>(rhs_V_5_fu_1475_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1544_p0() {
    grp_fu_1544_p0 = esl_zext<121,120>(lhs_V_6_fu_1529_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1544_p1() {
    grp_fu_1544_p1 = esl_zext<121,110>(eZ_V_3_fu_1522_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1556_p0() {
    grp_fu_1556_p0 =  (sc_lv<92>) (grp_fu_1556_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1556_p00() {
    grp_fu_1556_p00 = esl_zext<98,92>(p_Val2_37_reg_3143.read());
}

void pow_generic_double_s::thread_grp_fu_1556_p1() {
    grp_fu_1556_p1 =  (sc_lv<6>) (grp_fu_1556_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1556_p10() {
    grp_fu_1556_p10 = esl_zext<98,6>(a_V_3_reg_3149.read());
}

void pow_generic_double_s::thread_grp_fu_1576_p0() {
    grp_fu_1576_p0 = esl_zext<122,121>(ret_V_9_reg_3180_pp0_iter62_reg.read());
}

void pow_generic_double_s::thread_grp_fu_1576_p1() {
    grp_fu_1576_p1 = esl_zext<122,109>(rhs_V_7_fu_1565_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1634_p0() {
    grp_fu_1634_p0 = esl_zext<126,125>(lhs_V_8_fu_1619_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1634_p1() {
    grp_fu_1634_p1 = esl_zext<126,110>(eZ_V_4_fu_1612_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1646_p0() {
    grp_fu_1646_p0 =  (sc_lv<87>) (grp_fu_1646_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1646_p00() {
    grp_fu_1646_p00 = esl_zext<93,87>(p_Val2_44_reg_3200.read());
}

void pow_generic_double_s::thread_grp_fu_1646_p1() {
    grp_fu_1646_p1 =  (sc_lv<6>) (grp_fu_1646_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1646_p10() {
    grp_fu_1646_p10 = esl_zext<93,6>(a_V_4_reg_3206.read());
}

void pow_generic_double_s::thread_grp_fu_1666_p0() {
    grp_fu_1666_p0 = esl_zext<127,126>(ret_V_11_reg_3237_pp0_iter76_reg.read());
}

void pow_generic_double_s::thread_grp_fu_1666_p1() {
    grp_fu_1666_p1 = esl_zext<127,109>(rhs_V_9_fu_1655_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1724_p0() {
    grp_fu_1724_p0 = esl_zext<131,130>(lhs_V_10_fu_1709_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1724_p1() {
    grp_fu_1724_p1 = esl_zext<131,110>(eZ_V_5_fu_1702_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1736_p0() {
    grp_fu_1736_p0 =  (sc_lv<82>) (grp_fu_1736_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1736_p00() {
    grp_fu_1736_p00 = esl_zext<88,82>(p_Val2_51_reg_3257.read());
}

void pow_generic_double_s::thread_grp_fu_1736_p1() {
    grp_fu_1736_p1 =  (sc_lv<6>) (grp_fu_1736_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1736_p10() {
    grp_fu_1736_p10 = esl_zext<88,6>(a_V_5_reg_3263.read());
}

void pow_generic_double_s::thread_grp_fu_1756_p0() {
    grp_fu_1756_p0 = esl_zext<132,131>(ret_V_13_reg_3294_pp0_iter90_reg.read());
}

void pow_generic_double_s::thread_grp_fu_1756_p1() {
    grp_fu_1756_p1 = esl_zext<132,109>(rhs_V_11_fu_1745_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1814_p0() {
    grp_fu_1814_p0 = esl_zext<136,135>(lhs_V_12_fu_1799_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1814_p1() {
    grp_fu_1814_p1 = esl_zext<136,110>(eZ_V_6_fu_1792_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1826_p0() {
    grp_fu_1826_p0 =  (sc_lv<77>) (grp_fu_1826_p00.read());
}

void pow_generic_double_s::thread_grp_fu_1826_p00() {
    grp_fu_1826_p00 = esl_zext<83,77>(p_Val2_58_reg_3314.read());
}

void pow_generic_double_s::thread_grp_fu_1826_p1() {
    grp_fu_1826_p1 =  (sc_lv<6>) (grp_fu_1826_p10.read());
}

void pow_generic_double_s::thread_grp_fu_1826_p10() {
    grp_fu_1826_p10 = esl_zext<83,6>(a_V_6_reg_3320.read());
}

void pow_generic_double_s::thread_grp_fu_1835_p0() {
    grp_fu_1835_p0 =  (sc_lv<80>) (ap_const_lv90_58B90BFBE8E7BCD5E4F1);
}

void pow_generic_double_s::thread_grp_fu_1864_p1() {
    grp_fu_1864_p1 = esl_zext<136,109>(rhs_V_13_fu_1853_p3.read());
}

void pow_generic_double_s::thread_grp_fu_1892_p1() {
    grp_fu_1892_p1 = esl_zext<109,105>(p_Val2_22_reg_3396.read());
}

void pow_generic_double_s::thread_grp_fu_1919_p0() {
    grp_fu_1919_p0 = esl_zext<103,102>(p_Val2_29_reg_3401.read());
}

void pow_generic_double_s::thread_grp_fu_1919_p1() {
    grp_fu_1919_p1 = esl_zext<103,97>(p_Val2_36_reg_3406.read());
}

void pow_generic_double_s::thread_grp_fu_1928_p0() {
    grp_fu_1928_p0 =  (sc_lv<40>) (zext_ln1070_fu_1925_p1.read());
}

void pow_generic_double_s::thread_grp_fu_1928_p1() {
    grp_fu_1928_p1 =  (sc_lv<40>) (zext_ln1070_fu_1925_p1.read());
}

void pow_generic_double_s::thread_grp_fu_1949_p0() {
    grp_fu_1949_p0 = esl_zext<109,103>(add_ln657_reg_3487.read());
}

void pow_generic_double_s::thread_grp_fu_1977_p0() {
    grp_fu_1977_p0 = esl_zext<109,93>(add_ln657_4_reg_3512.read());
}

void pow_generic_double_s::thread_grp_fu_2009_p0() {
    grp_fu_2009_p0 = esl_zext<118,117>(lhs_V_fu_1995_p3.read());
}

void pow_generic_double_s::thread_grp_fu_2009_p1() {
    grp_fu_2009_p1 = esl_zext<118,79>(lshr_ln_reg_3532.read());
}

void pow_generic_double_s::thread_grp_fu_2030_p0() {
    grp_fu_2030_p0 = esl_zext<122,121>(log_sum_V_1_fu_1992_p1.read());
}

void pow_generic_double_s::thread_grp_fu_2030_p1() {
    grp_fu_2030_p1 = esl_sext<122,120>(lhs_V_13_fu_2015_p3.read());
}

void pow_generic_double_s::thread_grp_fu_2056_p0() {
    grp_fu_2056_p0 = esl_zext<123,122>(ret_V_18_reg_3562.read());
}

void pow_generic_double_s::thread_grp_fu_2056_p1() {
    grp_fu_2056_p1 = esl_zext<123,121>(sum_V_fu_2046_p1.read());
}

void pow_generic_double_s::thread_grp_fu_2150_p1() {
    grp_fu_2150_p1 = esl_zext<131,32>(sext_ln1311_1_fu_2143_p1.read());
}

void pow_generic_double_s::thread_grp_fu_2279_p0() {
    grp_fu_2279_p0 =  (sc_lv<72>) (ap_const_lv83_58B90BFBE8E7BCD5E4);
}

void pow_generic_double_s::thread_grp_fu_2409_p0() {
    grp_fu_2409_p0 =  (sc_lv<43>) (grp_fu_2409_p00.read());
}

void pow_generic_double_s::thread_grp_fu_2409_p00() {
    grp_fu_2409_p00 = esl_zext<79,43>(tmp_i_fu_2394_p4.read());
}

void pow_generic_double_s::thread_grp_fu_2409_p1() {
    grp_fu_2409_p1 =  (sc_lv<36>) (grp_fu_2409_p10.read());
}

void pow_generic_double_s::thread_grp_fu_2409_p10() {
    grp_fu_2409_p10 = esl_zext<79,36>(ret_V_22_reg_3777.read());
}

void pow_generic_double_s::thread_grp_fu_2474_p0() {
    grp_fu_2474_p0 =  (sc_lv<49>) (grp_fu_2474_p00.read());
}

void pow_generic_double_s::thread_grp_fu_2474_p00() {
    grp_fu_2474_p00 = esl_zext<93,49>(lshr_ln662_s_fu_2459_p4.read());
}

void pow_generic_double_s::thread_grp_fu_2474_p1() {
    grp_fu_2474_p1 =  (sc_lv<44>) (grp_fu_2474_p10.read());
}

void pow_generic_double_s::thread_grp_fu_2474_p10() {
    grp_fu_2474_p10 = esl_zext<93,44>(exp_Z2P_m_1_V_reg_3818.read());
}

void pow_generic_double_s::thread_grp_fu_2551_p0() {
    grp_fu_2551_p0 =  (sc_lv<50>) (grp_fu_2551_p00.read());
}

void pow_generic_double_s::thread_grp_fu_2551_p00() {
    grp_fu_2551_p00 = esl_zext<100,50>(exp_Z1P_m_1_V_reg_3860.read());
}

void pow_generic_double_s::thread_grp_fu_2551_p1() {
    grp_fu_2551_p1 =  (sc_lv<50>) (grp_fu_2551_p10.read());
}

void pow_generic_double_s::thread_grp_fu_2551_p10() {
    grp_fu_2551_p10 = esl_zext<100,50>(exp_Z1_hi_V_reg_3865.read());
}

void pow_generic_double_s::thread_grp_fu_2590_p0() {
    grp_fu_2590_p0 = esl_concat<59,49>(ret_V_24_reg_3880.read(), ap_const_lv49_0);
}

void pow_generic_double_s::thread_grp_fu_2590_p1() {
    grp_fu_2590_p1 = esl_zext<108,100>(r_V_43_reg_3885.read());
}

void pow_generic_double_s::thread_grp_fu_2596_p0() {
    grp_fu_2596_p0 = esl_concat<58,49>(trunc_ln1146_reg_3891.read(), ap_const_lv49_0);
}

void pow_generic_double_s::thread_grp_fu_2596_p1() {
    grp_fu_2596_p1 = esl_zext<107,100>(r_V_43_reg_3885.read());
}

void pow_generic_double_s::thread_grp_fu_2776_p0() {
    grp_fu_2776_p0 =  (sc_lv<16>) (ap_const_lv31_5C55);
}

void pow_generic_double_s::thread_grp_fu_637_p4() {
    grp_fu_637_p4 = r_exp_V_2_reg_3931.read().range(12, 10);
}

void pow_generic_double_s::thread_grp_fu_646_p2() {
    grp_fu_646_p2 = (!grp_fu_637_p4.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): (sc_bigint<3>(grp_fu_637_p4.read()) > sc_bigint<3>(ap_const_lv3_0));
}

void pow_generic_double_s::thread_icmp_ln369_fu_714_p2() {
    icmp_ln369_fu_714_p2 = (!b_exp_fu_708_p2.read().is_01() || !ap_const_lv12_0.is_01())? sc_lv<1>(): sc_lv<1>(b_exp_fu_708_p2.read() == ap_const_lv12_0);
}

void pow_generic_double_s::thread_icmp_ln402_fu_843_p2() {
    icmp_ln402_fu_843_p2 = (!p_Result_58_fu_838_p2.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(p_Result_58_fu_838_p2.read() != ap_const_lv52_0);
}

void pow_generic_double_s::thread_icmp_ln415_1_fu_875_p2() {
    icmp_ln415_1_fu_875_p2 = (!m_exp_fu_763_p2.read().is_01() || !ap_const_lv12_34.is_01())? sc_lv<1>(): (sc_bigint<12>(m_exp_fu_763_p2.read()) < sc_bigint<12>(ap_const_lv12_34));
}

void pow_generic_double_s::thread_icmp_ln415_fu_940_p2() {
    icmp_ln415_fu_940_p2 = (!or_ln415_1_fu_932_p3.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(or_ln415_1_fu_932_p3.read() == ap_const_lv32_0);
}

void pow_generic_double_s::thread_icmp_ln450_fu_951_p2() {
    icmp_ln450_fu_951_p2 = (!m_exp_reg_2881.read().is_01() || !ap_const_lv12_0.is_01())? sc_lv<1>(): sc_lv<1>(m_exp_reg_2881.read() == ap_const_lv12_0);
}

void pow_generic_double_s::thread_icmp_ln451_1_fu_961_p2() {
    icmp_ln451_1_fu_961_p2 = (!m_exp_reg_2881.read().is_01() || !ap_const_lv12_35.is_01())? sc_lv<1>(): (sc_bigint<12>(m_exp_reg_2881.read()) < sc_bigint<12>(ap_const_lv12_35));
}

void pow_generic_double_s::thread_icmp_ln451_fu_956_p2() {
    icmp_ln451_fu_956_p2 = (!m_exp_reg_2881.read().is_01() || !ap_const_lv12_0.is_01())? sc_lv<1>(): (sc_bigint<12>(m_exp_reg_2881.read()) > sc_bigint<12>(ap_const_lv12_0));
}

void pow_generic_double_s::thread_icmp_ln460_fu_1092_p2() {
    icmp_ln460_fu_1092_p2 = (!or_ln460_3_fu_1084_p3.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(or_ln460_3_fu_1084_p3.read() == ap_const_lv32_0);
}

void pow_generic_double_s::thread_icmp_ln467_fu_1144_p2() {
    icmp_ln467_fu_1144_p2 = (!or_ln467_2_fu_1136_p3.read().is_01() || !ap_const_lv32_0.is_01())? sc_lv<1>(): sc_lv<1>(or_ln467_2_fu_1136_p3.read() == ap_const_lv32_0);
}

void pow_generic_double_s::thread_icmp_ln657_fu_2293_p2() {
    icmp_ln657_fu_2293_p2 = (!sext_ln1453_fu_2290_p1.read().is_01() || !m_frac_l_V_reg_3597_pp0_iter142_reg.read().is_01())? sc_lv<1>(): sc_lv<1>(sext_ln1453_fu_2290_p1.read() != m_frac_l_V_reg_3597_pp0_iter142_reg.read());
}

void pow_generic_double_s::thread_icmp_ln805_fu_2252_p2() {
    icmp_ln805_fu_2252_p2 = (!trunc_ln805_reg_3692.read().is_01() || !ap_const_lv18_0.is_01())? sc_lv<1>(): sc_lv<1>(trunc_ln805_reg_3692.read() == ap_const_lv18_0);
}

void pow_generic_double_s::thread_icmp_ln833_1_fu_720_p2() {
    icmp_ln833_1_fu_720_p2 = (!tmp_V_138_fu_674_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_138_fu_674_p1.read() == ap_const_lv52_0);
}

void pow_generic_double_s::thread_icmp_ln833_2_fu_738_p2() {
    icmp_ln833_2_fu_738_p2 = (!tmp_V_137_fu_664_p4.read().is_01() || !ap_const_lv11_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_137_fu_664_p4.read() == ap_const_lv11_0);
}

void pow_generic_double_s::thread_icmp_ln833_3_fu_794_p2() {
    icmp_ln833_3_fu_794_p2 = (!tmp_V_139_reg_2814.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_139_reg_2814.read() == ap_const_lv11_7FF);
}

void pow_generic_double_s::thread_icmp_ln833_4_fu_726_p2() {
    icmp_ln833_4_fu_726_p2 = (!tmp_V_140_fu_700_p1.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_140_fu_700_p1.read() == ap_const_lv52_0);
}

void pow_generic_double_s::thread_icmp_ln833_5_fu_732_p2() {
    icmp_ln833_5_fu_732_p2 = (!tmp_V_137_fu_664_p4.read().is_01() || !ap_const_lv11_7FF.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_137_fu_664_p4.read() == ap_const_lv11_7FF);
}

void pow_generic_double_s::thread_icmp_ln833_fu_769_p2() {
    icmp_ln833_fu_769_p2 = (!tmp_V_139_reg_2814.read().is_01() || !ap_const_lv11_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_139_reg_2814.read() == ap_const_lv11_0);
}

void pow_generic_double_s::thread_icmp_ln837_1_fu_815_p2() {
    icmp_ln837_1_fu_815_p2 = (!tmp_V_138_reg_2798.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_138_reg_2798.read() != ap_const_lv52_0);
}

void pow_generic_double_s::thread_icmp_ln837_fu_804_p2() {
    icmp_ln837_fu_804_p2 = (!tmp_V_140_reg_2822.read().is_01() || !ap_const_lv52_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_V_140_reg_2822.read() != ap_const_lv52_0);
}

void pow_generic_double_s::thread_icmp_ln853_fu_2696_p2() {
    icmp_ln853_fu_2696_p2 = (!r_exp_V_2_reg_3931.read().is_01() || !ap_const_lv13_1C02.is_01())? sc_lv<1>(): (sc_bigint<13>(r_exp_V_2_reg_3931.read()) < sc_bigint<13>(ap_const_lv13_1C02));
}

void pow_generic_double_s::thread_index0_V_fu_1157_p4() {
    index0_V_fu_1157_p4 = p_Val2_s_reg_2786_pp0_iter2_reg.read().range(51, 46);
}

void pow_generic_double_s::thread_lhs_V_10_fu_1709_p3() {
    lhs_V_10_fu_1709_p3 = esl_concat<76,54>(tmp_7_reg_3269.read(), ap_const_lv54_0);
}

void pow_generic_double_s::thread_lhs_V_12_fu_1799_p3() {
    lhs_V_12_fu_1799_p3 = esl_concat<71,64>(tmp_8_reg_3326.read(), ap_const_lv64_0);
}

void pow_generic_double_s::thread_lhs_V_13_fu_2015_p3() {
    lhs_V_13_fu_2015_p3 = esl_concat<90,30>(Elog2_V_reg_3522.read(), ap_const_lv30_0);
}

void pow_generic_double_s::thread_lhs_V_14_fu_2308_p1() {
    lhs_V_14_fu_2308_p1 = esl_sext<72,71>(m_fix_V_reg_3665_pp0_iter151_reg.read());
}

void pow_generic_double_s::thread_lhs_V_15_fu_2382_p1() {
    lhs_V_15_fu_2382_p1 = esl_zext<36,35>(Z4_V_reg_3752_pp0_iter154_reg.read());
}

void pow_generic_double_s::thread_lhs_V_16_fu_2502_p5() {
    lhs_V_16_fu_2502_p5 = esl_concat<49,2>(esl_concat<9,40>(esl_concat<8,1>(Z2_V_reg_3739_pp0_iter171_reg.read(), ap_const_lv1_0), tmp_1_reg_3824_pp0_iter171_reg.read()), ap_const_lv2_0);
}

void pow_generic_double_s::thread_lhs_V_17_fu_2557_p1() {
    lhs_V_17_fu_2557_p1 = esl_zext<59,58>(exp_Z1_V_reg_3855_pp0_iter177_reg.read());
}

void pow_generic_double_s::thread_lhs_V_1_fu_1288_p3() {
    lhs_V_1_fu_1288_p3 = esl_concat<50,25>(trunc_ln657_fu_1248_p1.read(), ap_const_lv25_0);
}

void pow_generic_double_s::thread_lhs_V_2_fu_1310_p1() {
    lhs_V_2_fu_1310_p1 = esl_zext<78,77>(ret_V_4_reg_3039.read());
}

void pow_generic_double_s::thread_lhs_V_3_fu_1359_p3() {
    lhs_V_3_fu_1359_p3 = esl_concat<67,14>(tmp_3_reg_3061.read(), ap_const_lv14_0);
}

void pow_generic_double_s::thread_lhs_V_4_fu_1438_p3() {
    lhs_V_4_fu_1438_p3 = esl_concat<76,25>(trunc_ln657_1_reg_3098.read(), ap_const_lv25_0);
}

void pow_generic_double_s::thread_lhs_V_6_fu_1529_p3() {
    lhs_V_6_fu_1529_p3 = esl_concat<86,34>(tmp_5_reg_3155.read(), ap_const_lv34_0);
}

void pow_generic_double_s::thread_lhs_V_8_fu_1619_p3() {
    lhs_V_8_fu_1619_p3 = esl_concat<81,44>(tmp_6_reg_3212.read(), ap_const_lv44_0);
}

void pow_generic_double_s::thread_lhs_V_fu_1995_p3() {
    lhs_V_fu_1995_p3 = esl_concat<72,45>(tmp_9_reg_3411_pp0_iter112_reg.read(), ap_const_lv45_0);
}

void pow_generic_double_s::thread_log_sum_V_1_fu_1992_p1() {
    log_sum_V_1_fu_1992_p1 = esl_sext<121,109>(add_ln657_5_reg_3527.read());
}

void pow_generic_double_s::thread_lshr_ln601_fu_832_p2() {
    lshr_ln601_fu_832_p2 = (!zext_ln601_fu_829_p1.read().is_01())? sc_lv<52>(): ap_const_lv52_FFFFFFFFFFFFF >> (unsigned short)zext_ln601_fu_829_p1.read().to_uint();
}

void pow_generic_double_s::thread_lshr_ln662_s_fu_2459_p4() {
    lshr_ln662_s_fu_2459_p4 = esl_concat<9,40>(esl_concat<8,1>(Z2_V_reg_3739_pp0_iter164_reg.read(), ap_const_lv1_0), tmp_1_reg_3824.read());
}

void pow_generic_double_s::thread_m_exp_fu_763_p2() {
    m_exp_fu_763_p2 = (!ap_const_lv12_C01.is_01() || !zext_ln502_1_fu_760_p1.read().is_01())? sc_lv<12>(): (sc_bigint<12>(ap_const_lv12_C01) + sc_biguint<12>(zext_ln502_1_fu_760_p1.read()));
}

void pow_generic_double_s::thread_m_fix_hi_V_fu_2200_p4() {
    m_fix_hi_V_fu_2200_p4 = select_ln581_fu_2185_p3.read().range(129, 114);
}

void pow_generic_double_s::thread_m_fix_l_V_fu_2163_p3() {
    m_fix_l_V_fu_2163_p3 = (!isNeg_reg_2928_pp0_iter134_reg.read()[0].is_01())? sc_lv<130>(): ((isNeg_reg_2928_pp0_iter134_reg.read()[0].to_bool())? trunc_ln1312_reg_3637.read(): trunc_ln1312_1_reg_3642.read());
}

void pow_generic_double_s::thread_or_ln386_1_fu_885_p2() {
    or_ln386_1_fu_885_p2 = (or_ln386_fu_881_p2.read() | icmp_ln833_2_reg_2864_pp0_iter1_reg.read());
}

void pow_generic_double_s::thread_or_ln386_fu_881_p2() {
    or_ln386_fu_881_p2 = (and_ln18_3_reg_2916.read() | xor_ln936_reg_2890.read());
}

void pow_generic_double_s::thread_or_ln402_fu_896_p2() {
    or_ln402_fu_896_p2 = (isNeg_reg_2928.read() | icmp_ln402_reg_2923.read());
}

void pow_generic_double_s::thread_or_ln407_1_fu_869_p2() {
    or_ln407_1_fu_869_p2 = (or_ln407_fu_863_p2.read() | icmp_ln833_fu_769_p2.read());
}

void pow_generic_double_s::thread_or_ln407_fu_863_p2() {
    or_ln407_fu_863_p2 = (x_is_p1_fu_783_p2.read() | and_ln407_fu_857_p2.read());
}

void pow_generic_double_s::thread_or_ln415_1_fu_932_p3() {
    or_ln415_1_fu_932_p3 = esl_concat<31,1>(ap_const_lv31_0, or_ln415_2_fu_927_p2.read());
}

void pow_generic_double_s::thread_or_ln415_2_fu_927_p2() {
    or_ln415_2_fu_927_p2 = (or_ln415_fu_922_p2.read() | and_ln18_2_reg_2911.read());
}

void pow_generic_double_s::thread_or_ln415_fu_922_p2() {
    or_ln415_fu_922_p2 = (and_ln18_1_reg_2906.read() | and_ln415_1_fu_916_p2.read());
}

void pow_generic_double_s::thread_or_ln450_fu_1006_p2() {
    or_ln450_fu_1006_p2 = (icmp_ln450_fu_951_p2.read() | and_ln451_2_fu_1000_p2.read());
}

void pow_generic_double_s::thread_or_ln460_1_fu_1072_p2() {
    or_ln460_1_fu_1072_p2 = (and_ln460_fu_1039_p2.read() | and_ln460_1_fu_1052_p2.read());
}

void pow_generic_double_s::thread_or_ln460_2_fu_1078_p2() {
    or_ln460_2_fu_1078_p2 = (or_ln460_1_fu_1072_p2.read() | or_ln460_fu_1066_p2.read());
}

void pow_generic_double_s::thread_or_ln460_3_fu_1084_p3() {
    or_ln460_3_fu_1084_p3 = esl_concat<31,1>(ap_const_lv31_0, or_ln460_2_fu_1078_p2.read());
}

void pow_generic_double_s::thread_or_ln460_fu_1066_p2() {
    or_ln460_fu_1066_p2 = (and_ln460_2_fu_1058_p2.read() | and_ln460_3_fu_1062_p2.read());
}

void pow_generic_double_s::thread_or_ln467_1_fu_1124_p2() {
    or_ln467_1_fu_1124_p2 = (and_ln467_fu_1098_p2.read() | and_ln467_1_fu_1104_p2.read());
}

void pow_generic_double_s::thread_or_ln467_2_fu_1136_p3() {
    or_ln467_2_fu_1136_p3 = esl_concat<31,1>(ap_const_lv31_0, or_ln467_3_fu_1130_p2.read());
}

void pow_generic_double_s::thread_or_ln467_3_fu_1130_p2() {
    or_ln467_3_fu_1130_p2 = (or_ln467_1_fu_1124_p2.read() | or_ln467_fu_1118_p2.read());
}

void pow_generic_double_s::thread_or_ln467_fu_1118_p2() {
    or_ln467_fu_1118_p2 = (and_ln467_3_fu_1114_p2.read() | and_ln467_2_fu_1110_p2.read());
}

void pow_generic_double_s::thread_or_ln657_fu_2691_p2() {
    or_ln657_fu_2691_p2 = (icmp_ln657_reg_3724_pp0_iter180_reg.read() | grp_fu_646_p2.read());
}

void pow_generic_double_s::thread_out_exp_V_fu_2713_p2() {
    out_exp_V_fu_2713_p2 = (!ap_const_lv11_3FF.is_01() || !trunc_ln168_fu_2710_p1.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) + sc_biguint<11>(trunc_ln168_fu_2710_p1.read()));
}

void pow_generic_double_s::thread_p_Result_42_fu_2245_p3() {
    p_Result_42_fu_2245_p3 = ret_V_20_reg_3680.read().range(30, 30);
}

void pow_generic_double_s::thread_p_Result_58_fu_838_p2() {
    p_Result_58_fu_838_p2 = (tmp_V_140_reg_2822.read() & lshr_ln601_fu_832_p2.read());
}

void pow_generic_double_s::thread_p_Result_59_fu_975_p3() {
    p_Result_59_fu_975_p3 = (!sext_ln451_fu_971_p1.read().is_01() || sc_biguint<32>(sext_ln451_fu_971_p1.read()).to_uint() >= 52)? sc_lv<1>(): tmp_V_140_reg_2822_pp0_iter1_reg.read().range(sc_biguint<32>(sext_ln451_fu_971_p1.read()).to_uint(), sc_biguint<32>(sext_ln451_fu_971_p1.read()).to_uint());
}

void pow_generic_double_s::thread_p_Result_60_fu_2680_p3() {
    p_Result_60_fu_2680_p3 = esl_concat<1,63>(r_sign_reg_2960_pp0_iter179_reg.read(), ap_const_lv63_3FF0000000000000);
}

void pow_generic_double_s::thread_p_Result_61_fu_2602_p3() {
    p_Result_61_fu_2602_p3 = esl_concat<1,63>(r_sign_reg_2960_pp0_iter179_reg.read(), ap_const_lv63_7FF0000000000000);
}

void pow_generic_double_s::thread_p_Result_62_fu_2613_p3() {
    p_Result_62_fu_2613_p3 = esl_concat<1,63>(r_sign_reg_2960_pp0_iter179_reg.read(), ap_const_lv63_0);
}

void pow_generic_double_s::thread_p_Result_63_fu_1183_p4() {
    p_Result_63_fu_1183_p4 = esl_concat<53,1>(esl_concat<1,52>(ap_const_lv1_1, tmp_V_138_reg_2798_pp0_iter3_reg.read()), ap_const_lv1_0);
}

void pow_generic_double_s::thread_p_Result_64_fu_2072_p3() {
    p_Result_64_fu_2072_p3 = esl_concat<2,52>(ap_const_lv2_1, tmp_V_140_reg_2822_pp0_iter115_reg.read());
}

void pow_generic_double_s::thread_p_Result_66_fu_2752_p3() {
    p_Result_66_fu_2752_p3 = esl_concat<1,63>(r_sign_reg_2960_pp0_iter180_reg.read(), ap_const_lv63_7FF0000000000000);
}

void pow_generic_double_s::thread_p_Result_67_fu_2764_p3() {
    p_Result_67_fu_2764_p3 = esl_concat<1,63>(r_sign_reg_2960_pp0_iter180_reg.read(), ap_const_lv63_0);
}

void pow_generic_double_s::thread_p_Result_68_fu_2733_p3() {
    p_Result_68_fu_2733_p3 = esl_concat<1,63>(r_sign_reg_2960_pp0_iter180_reg.read(), ap_const_lv63_0);
}

void pow_generic_double_s::thread_p_Result_69_fu_2719_p4() {
    p_Result_69_fu_2719_p4 = esl_concat<12,52>(esl_concat<1,11>(r_sign_reg_2960_pp0_iter180_reg.read(), out_exp_V_fu_2713_p2.read()), tmp_V_fu_2701_p4.read());
}

void pow_generic_double_s::thread_p_Val2_30_fu_1422_p3() {
    p_Val2_30_fu_1422_p3 = esl_concat<82,1>(sub_ln685_reg_3086.read(), ap_const_lv1_0);
}

void pow_generic_double_s::thread_p_Val2_7_fu_678_p1() {
    p_Val2_7_fu_678_p1 = exp.read();
}

void pow_generic_double_s::thread_p_Val2_s_fu_652_p1() {
    p_Val2_s_fu_652_p1 = base_r.read();
}

void pow_generic_double_s::thread_pow_reduce_anonymo_12_address0() {
    pow_reduce_anonymo_12_address0 =  (sc_lv<6>) (zext_ln498_5_fu_1903_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_12_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter107.read()))) {
        pow_reduce_anonymo_12_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_12_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_13_address0() {
    pow_reduce_anonymo_13_address0 =  (sc_lv<6>) (zext_ln498_6_fu_1907_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_13_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter107.read()))) {
        pow_reduce_anonymo_13_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_13_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_14_address0() {
    pow_reduce_anonymo_14_address0 =  (sc_lv<6>) (zext_ln498_10_fu_1911_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_14_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter107.read()))) {
        pow_reduce_anonymo_14_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_14_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_15_address0() {
    pow_reduce_anonymo_15_address0 =  (sc_lv<6>) (zext_ln498_11_fu_1915_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_15_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter107.read()))) {
        pow_reduce_anonymo_15_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_15_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_16_address0() {
    pow_reduce_anonymo_16_address0 =  (sc_lv<4>) (zext_ln498_1_fu_1841_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_16_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read()))) {
        pow_reduce_anonymo_16_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_16_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_17_address0() {
    pow_reduce_anonymo_17_address0 =  (sc_lv<6>) (zext_ln498_2_fu_1845_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_17_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read()))) {
        pow_reduce_anonymo_17_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_17_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_18_address0() {
    pow_reduce_anonymo_18_address0 =  (sc_lv<8>) (zext_ln498_3_fu_2490_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_18_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter171.read()))) {
        pow_reduce_anonymo_18_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_18_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_19_address0() {
    pow_reduce_anonymo_19_address0 =  (sc_lv<6>) (zext_ln498_reg_2989_pp0_iter104_reg.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_19_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read()))) {
        pow_reduce_anonymo_19_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_19_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_20_address0() {
    pow_reduce_anonymo_20_address0 =  (sc_lv<6>) (zext_ln498_fu_1178_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_20_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter3.read()))) {
        pow_reduce_anonymo_20_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_20_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_21_address0() {
    pow_reduce_anonymo_21_address0 =  (sc_lv<8>) (zext_ln498_9_fu_2433_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_21_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter163.read()))) {
        pow_reduce_anonymo_21_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_21_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_9_address0() {
    pow_reduce_anonymo_9_address0 =  (sc_lv<6>) (zext_ln498_4_fu_1849_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_9_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter105.read()))) {
        pow_reduce_anonymo_9_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_9_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_address0() {
    pow_reduce_anonymo_address0 =  (sc_lv<8>) (zext_ln498_7_fu_2364_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_address1() {
    pow_reduce_anonymo_address1 =  (sc_lv<8>) (zext_ln498_8_fu_2378_p1.read());
}

void pow_generic_double_s::thread_pow_reduce_anonymo_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter153.read()))) {
        pow_reduce_anonymo_ce0 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_ce0 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_pow_reduce_anonymo_ce1() {
    if ((esl_seteq<1,1,1>(ap_const_boolean_0, ap_block_pp0_stage0_11001.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_enable_reg_pp0_iter154.read()))) {
        pow_reduce_anonymo_ce1 = ap_const_logic_1;
    } else {
        pow_reduce_anonymo_ce1 = ap_const_logic_0;
    }
}

void pow_generic_double_s::thread_r_V_29_fu_1199_p1() {
    r_V_29_fu_1199_p1 = esl_zext<54,53>(r_V_s_fu_1192_p3.read());
}

void pow_generic_double_s::thread_r_V_38_fu_2285_p3() {
    r_V_38_fu_2285_p3 = (!isNeg_reg_2928_pp0_iter141_reg.read()[0].is_01())? sc_lv<130>(): ((isNeg_reg_2928_pp0_iter141_reg.read()[0].to_bool())? r_V_18_reg_3709.read(): r_V_19_reg_3714.read());
}

void pow_generic_double_s::thread_r_V_s_fu_1192_p3() {
    r_V_s_fu_1192_p3 = esl_concat<1,52>(ap_const_lv1_1, tmp_V_138_reg_2798_pp0_iter3_reg.read());
}

void pow_generic_double_s::thread_r_exp_V_2_fu_2673_p3() {
    r_exp_V_2_fu_2673_p3 = (!tmp_27_fu_2634_p3.read()[0].is_01())? sc_lv<13>(): ((tmp_27_fu_2634_p3.read()[0].to_bool())? r_exp_V_3_reg_3697_pp0_iter179_reg.read(): r_exp_V_fu_2660_p2.read());
}

void pow_generic_double_s::thread_r_exp_V_3_fu_2269_p3() {
    r_exp_V_3_fu_2269_p3 = (!p_Result_42_fu_2245_p3.read()[0].is_01())? sc_lv<13>(): ((p_Result_42_fu_2245_p3.read()[0].to_bool())? select_ln313_fu_2262_p3.read(): tmp_reg_3685.read());
}

void pow_generic_double_s::thread_r_exp_V_fu_2660_p2() {
    r_exp_V_fu_2660_p2 = (!ap_const_lv13_1FFF.is_01() || !r_exp_V_3_reg_3697_pp0_iter179_reg.read().is_01())? sc_lv<13>(): (sc_bigint<13>(ap_const_lv13_1FFF) + sc_bigint<13>(r_exp_V_3_reg_3697_pp0_iter179_reg.read()));
}

void pow_generic_double_s::thread_r_sign_fu_1012_p2() {
    r_sign_fu_1012_p2 = (or_ln450_fu_1006_p2.read() & xor_ln386_fu_890_p2.read());
}

void pow_generic_double_s::thread_ret_V_21_fu_2314_p2() {
    ret_V_21_fu_2314_p2 = (!lhs_V_14_fu_2308_p1.read().is_01() || !rhs_V_14_fu_2311_p1.read().is_01())? sc_lv<72>(): (sc_bigint<72>(lhs_V_14_fu_2308_p1.read()) - sc_bigint<72>(rhs_V_14_fu_2311_p1.read()));
}

void pow_generic_double_s::thread_ret_V_22_fu_2388_p2() {
    ret_V_22_fu_2388_p2 = (!lhs_V_15_fu_2382_p1.read().is_01() || !rhs_V_15_fu_2385_p1.read().is_01())? sc_lv<36>(): (sc_biguint<36>(lhs_V_15_fu_2382_p1.read()) + sc_biguint<36>(rhs_V_15_fu_2385_p1.read()));
}

void pow_generic_double_s::thread_ret_V_23_fu_2437_p1() {
    ret_V_23_fu_2437_p1 = esl_zext<44,43>(tmp_i_reg_3788_pp0_iter163_reg.read());
}

void pow_generic_double_s::thread_ret_V_24_fu_2560_p2() {
    ret_V_24_fu_2560_p2 = (!ap_const_lv59_10.is_01() || !lhs_V_17_fu_2557_p1.read().is_01())? sc_lv<59>(): (sc_biguint<59>(ap_const_lv59_10) + sc_biguint<59>(lhs_V_17_fu_2557_p1.read()));
}

void pow_generic_double_s::thread_ret_V_4_fu_1304_p2() {
    ret_V_4_fu_1304_p2 = (!rhs_V_1_fu_1300_p1.read().is_01() || !zext_ln682_1_fu_1296_p1.read().is_01())? sc_lv<77>(): (sc_biguint<77>(rhs_V_1_fu_1300_p1.read()) + sc_biguint<77>(zext_ln682_1_fu_1296_p1.read()));
}

void pow_generic_double_s::thread_ret_V_5_fu_1316_p2() {
    ret_V_5_fu_1316_p2 = (!lhs_V_2_fu_1310_p1.read().is_01() || !rhs_V_2_fu_1313_p1.read().is_01())? sc_lv<78>(): (sc_biguint<78>(lhs_V_2_fu_1310_p1.read()) - sc_biguint<78>(rhs_V_2_fu_1313_p1.read()));
}

void pow_generic_double_s::thread_ret_V_6_fu_1374_p2() {
    ret_V_6_fu_1374_p2 = (!zext_ln682_2_fu_1366_p1.read().is_01() || !rhs_V_3_fu_1370_p1.read().is_01())? sc_lv<82>(): (sc_biguint<82>(zext_ln682_2_fu_1366_p1.read()) + sc_biguint<82>(rhs_V_3_fu_1370_p1.read()));
}

void pow_generic_double_s::thread_rhs_V_11_fu_1745_p3() {
    rhs_V_11_fu_1745_p3 = esl_concat<88,21>(r_V_35_reg_3299.read(), ap_const_lv21_0);
}

void pow_generic_double_s::thread_rhs_V_13_fu_1853_p3() {
    rhs_V_13_fu_1853_p3 = esl_concat<83,26>(r_V_36_reg_3361.read(), ap_const_lv26_0);
}

void pow_generic_double_s::thread_rhs_V_14_fu_2311_p1() {
    rhs_V_14_fu_2311_p1 = esl_sext<72,71>(m_fix_a_V_reg_3729.read());
}

void pow_generic_double_s::thread_rhs_V_15_fu_2385_p1() {
    rhs_V_15_fu_2385_p1 = esl_zext<36,10>(f_Z4_V_reg_3767.read());
}

void pow_generic_double_s::thread_rhs_V_1_fu_1300_p1() {
    rhs_V_1_fu_1300_p1 = esl_zext<77,76>(eZ_V_fu_1280_p3.read());
}

void pow_generic_double_s::thread_rhs_V_2_fu_1313_p1() {
    rhs_V_2_fu_1313_p1 = esl_zext<78,75>(r_V_30_reg_3044.read());
}

void pow_generic_double_s::thread_rhs_V_3_fu_1370_p1() {
    rhs_V_3_fu_1370_p1 = esl_zext<82,81>(eZ_V_1_fu_1352_p3.read());
}

void pow_generic_double_s::thread_rhs_V_5_fu_1475_p3() {
    rhs_V_5_fu_1475_p3 = esl_concat<89,6>(r_V_32_reg_3128.read(), ap_const_lv6_0);
}

void pow_generic_double_s::thread_rhs_V_7_fu_1565_p3() {
    rhs_V_7_fu_1565_p3 = esl_concat<98,11>(r_V_33_reg_3185.read(), ap_const_lv11_0);
}

void pow_generic_double_s::thread_rhs_V_9_fu_1655_p3() {
    rhs_V_9_fu_1655_p3 = esl_concat<93,16>(r_V_34_reg_3242.read(), ap_const_lv16_0);
}

void pow_generic_double_s::thread_rhs_V_fu_2222_p3() {
    rhs_V_fu_2222_p3 = esl_concat<1,18>(p_Result_65_reg_3670_pp0_iter137_reg.read(), ap_const_lv18_20000);
}

void pow_generic_double_s::thread_select_ln313_fu_2262_p3() {
    select_ln313_fu_2262_p3 = (!icmp_ln805_fu_2252_p2.read()[0].is_01())? sc_lv<13>(): ((icmp_ln805_fu_2252_p2.read()[0].to_bool())? tmp_reg_3685.read(): add_ln313_fu_2257_p2.read());
}

void pow_generic_double_s::thread_select_ln581_fu_2185_p3() {
    select_ln581_fu_2185_p3 = (!tmp_24_reg_3616_pp0_iter135_reg.read()[0].is_01())? sc_lv<130>(): ((tmp_24_reg_3616_pp0_iter135_reg.read()[0].to_bool())? trunc_ln581_reg_3654.read(): m_fix_l_V_reg_3647.read());
}

void pow_generic_double_s::thread_select_ln656_fu_2665_p3() {
    select_ln656_fu_2665_p3 = (!tmp_27_fu_2634_p3.read()[0].is_01())? sc_lv<59>(): ((tmp_27_fu_2634_p3.read()[0].to_bool())? trunc_ln662_s_fu_2624_p4.read(): and_ln_fu_2652_p3.read());
}

void pow_generic_double_s::thread_sext_ln1311_1_fu_2143_p1() {
    sext_ln1311_1_fu_2143_p1 = esl_sext<32,11>(ush_1_reg_3606_pp0_iter129_reg.read());
}

void pow_generic_double_s::thread_sext_ln1311_2_fu_2126_p1() {
    sext_ln1311_2_fu_2126_p1 = esl_sext<32,12>(ush_reg_3611.read());
}

void pow_generic_double_s::thread_sext_ln1311_fu_2109_p1() {
    sext_ln1311_fu_2109_p1 = esl_sext<12,11>(ush_1_fu_2104_p2.read());
}

void pow_generic_double_s::thread_sext_ln1453_fu_2290_p1() {
    sext_ln1453_fu_2290_p1 = esl_sext<131,130>(r_V_38_reg_3719.read());
}

void pow_generic_double_s::thread_sext_ln451_fu_971_p1() {
    sext_ln451_fu_971_p1 = esl_sext<32,12>(bvh_d_index_fu_966_p2.read());
}

void pow_generic_double_s::thread_sf_fu_1258_p4() {
    sf_fu_1258_p4 = esl_concat<59,16>(esl_concat<5,54>(ap_const_lv5_10, mul_ln682_reg_3014_pp0_iter21_reg.read()), ap_const_lv16_0);
}

void pow_generic_double_s::thread_shl_ln685_1_fu_1392_p3() {
    shl_ln685_1_fu_1392_p3 = esl_concat<79,1>(r_V_31_reg_3081.read(), ap_const_lv1_0);
}

void pow_generic_double_s::thread_sub_ln685_fu_1403_p2() {
    sub_ln685_fu_1403_p2 = (!ret_V_6_reg_3066_pp0_iter35_reg.read().is_01() || !zext_ln685_fu_1399_p1.read().is_01())? sc_lv<82>(): (sc_biguint<82>(ret_V_6_reg_3066_pp0_iter35_reg.read()) - sc_biguint<82>(zext_ln685_fu_1399_p1.read()));
}

void pow_generic_double_s::thread_sum_V_fu_2046_p1() {
    sum_V_fu_2046_p1 = esl_sext<121,73>(trunc_ln662_1_reg_3557.read());
}

void pow_generic_double_s::thread_tmp_10_fu_2642_p4() {
    tmp_10_fu_2642_p4 = grp_fu_2596_p2.read().range(106, 49);
}

void pow_generic_double_s::thread_tmp_18_fu_744_p4() {
    tmp_18_fu_744_p4 = p_Val2_7_fu_678_p1.read().range(57, 52);
}

void pow_generic_double_s::thread_tmp_20_fu_1026_p3() {
    tmp_20_fu_1026_p3 = b_exp_reg_2835_pp0_iter2_reg.read().range(11, 11);
}

void pow_generic_double_s::thread_tmp_21_fu_1045_p3() {
    tmp_21_fu_1045_p3 = b_exp_reg_2835_pp0_iter2_reg.read().range(11, 11);
}

void pow_generic_double_s::thread_tmp_22_fu_1150_p3() {
    tmp_22_fu_1150_p3 = p_Val2_s_reg_2786_pp0_iter2_reg.read().range(51, 51);
}

void pow_generic_double_s::thread_tmp_23_fu_1251_p3() {
    tmp_23_fu_1251_p3 = mul_ln682_reg_3014_pp0_iter21_reg.read().range(53, 53);
}

void pow_generic_double_s::thread_tmp_27_fu_2634_p3() {
    tmp_27_fu_2634_p3 = grp_fu_2596_p2.read().range(106, 106);
}

void pow_generic_double_s::thread_tmp_2_fu_1267_p4() {
    tmp_2_fu_1267_p4 = esl_concat<59,17>(esl_concat<5,54>(ap_const_lv5_10, mul_ln682_reg_3014_pp0_iter21_reg.read()), ap_const_lv17_0);
}

void pow_generic_double_s::thread_tmp_30_fu_2745_p3() {
    tmp_30_fu_2745_p3 = m_frac_l_V_reg_3597_pp0_iter180_reg.read().range(130, 130);
}

void pow_generic_double_s::thread_tmp_V_137_fu_664_p4() {
    tmp_V_137_fu_664_p4 = p_Val2_s_fu_652_p1.read().range(62, 52);
}

void pow_generic_double_s::thread_tmp_V_138_fu_674_p1() {
    tmp_V_138_fu_674_p1 = p_Val2_s_fu_652_p1.read().range(52-1, 0);
}

void pow_generic_double_s::thread_tmp_V_140_fu_700_p1() {
    tmp_V_140_fu_700_p1 = p_Val2_7_fu_678_p1.read().range(52-1, 0);
}

void pow_generic_double_s::thread_tmp_V_fu_2701_p4() {
    tmp_V_fu_2701_p4 = select_ln656_reg_3926.read().range(56, 5);
}

void pow_generic_double_s::thread_tmp_i_fu_2394_p4() {
    tmp_i_fu_2394_p4 = esl_concat<17,26>(esl_concat<8,9>(Z3_V_reg_3746_pp0_iter155_reg.read(), ap_const_lv9_0), p_Val2_84_reg_3783.read());
}

void pow_generic_double_s::thread_trunc_ln1146_fu_2566_p1() {
    trunc_ln1146_fu_2566_p1 = ret_V_24_fu_2560_p2.read().range(58-1, 0);
}

void pow_generic_double_s::thread_trunc_ln1312_1_fu_2159_p1() {
    trunc_ln1312_1_fu_2159_p1 = grp_fu_2138_p2.read().range(130-1, 0);
}

void pow_generic_double_s::thread_trunc_ln1312_fu_2155_p1() {
    trunc_ln1312_fu_2155_p1 = grp_fu_2133_p2.read().range(130-1, 0);
}

void pow_generic_double_s::thread_trunc_ln168_fu_2710_p1() {
    trunc_ln168_fu_2710_p1 = r_exp_V_2_reg_3931.read().range(11-1, 0);
}

void pow_generic_double_s::thread_trunc_ln581_fu_2168_p1() {
    trunc_ln581_fu_2168_p1 = grp_fu_2150_p2.read().range(130-1, 0);
}

void pow_generic_double_s::thread_trunc_ln657_1_fu_1418_p1() {
    trunc_ln657_1_fu_1418_p1 = sub_ln685_fu_1403_p2.read().range(76-1, 0);
}

void pow_generic_double_s::thread_trunc_ln657_fu_1248_p1() {
    trunc_ln657_fu_1248_p1 = mul_ln682_reg_3014_pp0_iter21_reg.read().range(50-1, 0);
}

void pow_generic_double_s::thread_trunc_ln662_s_fu_2624_p4() {
    trunc_ln662_s_fu_2624_p4 = grp_fu_2590_p2.read().range(107, 49);
}

void pow_generic_double_s::thread_trunc_ln805_fu_2242_p1() {
    trunc_ln805_fu_2242_p1 = grp_fu_2776_p3.read().range(18-1, 0);
}

void pow_generic_double_s::thread_ush_1_fu_2104_p2() {
    ush_1_fu_2104_p2 = (!ap_const_lv11_3FF.is_01() || !tmp_V_139_reg_2814_pp0_iter127_reg.read().is_01())? sc_lv<11>(): (sc_biguint<11>(ap_const_lv11_3FF) - sc_biguint<11>(tmp_V_139_reg_2814_pp0_iter127_reg.read()));
}

void pow_generic_double_s::thread_ush_fu_2113_p3() {
    ush_fu_2113_p3 = (!isNeg_reg_2928_pp0_iter127_reg.read()[0].is_01())? sc_lv<12>(): ((isNeg_reg_2928_pp0_iter127_reg.read()[0].to_bool())? sext_ln1311_fu_2109_p1.read(): m_exp_reg_2881_pp0_iter127_reg.read());
}

void pow_generic_double_s::thread_x_is_n1_fu_789_p2() {
    x_is_n1_fu_789_p2 = (and_ln369_fu_774_p2.read() & p_Result_s_reg_2792.read());
}

void pow_generic_double_s::thread_x_is_p1_fu_783_p2() {
    x_is_p1_fu_783_p2 = (and_ln369_fu_774_p2.read() & xor_ln936_fu_778_p2.read());
}

void pow_generic_double_s::thread_xor_ln386_fu_890_p2() {
    xor_ln386_fu_890_p2 = (or_ln386_1_fu_885_p2.read() ^ ap_const_lv1_1);
}

void pow_generic_double_s::thread_xor_ln415_fu_900_p2() {
    xor_ln415_fu_900_p2 = (and_ln18_reg_2899.read() ^ ap_const_lv1_1);
}

void pow_generic_double_s::thread_xor_ln445_fu_1033_p2() {
    xor_ln445_fu_1033_p2 = (tmp_20_fu_1026_p3.read() ^ ap_const_lv1_1);
}

void pow_generic_double_s::thread_xor_ln450_fu_982_p2() {
    xor_ln450_fu_982_p2 = (icmp_ln450_fu_951_p2.read() ^ ap_const_lv1_1);
}

void pow_generic_double_s::thread_xor_ln936_1_fu_946_p2() {
    xor_ln936_1_fu_946_p2 = (p_Result_23_reg_2805_pp0_iter1_reg.read() ^ ap_const_lv1_1);
}

void pow_generic_double_s::thread_xor_ln936_fu_778_p2() {
    xor_ln936_fu_778_p2 = (p_Result_s_reg_2792.read() ^ ap_const_lv1_1);
}

void pow_generic_double_s::thread_y_is_ninf_fu_1022_p2() {
    y_is_ninf_fu_1022_p2 = (and_ln18_reg_2899_pp0_iter2_reg.read() & p_Result_23_reg_2805_pp0_iter2_reg.read());
}

void pow_generic_double_s::thread_y_is_pinf_fu_1018_p2() {
    y_is_pinf_fu_1018_p2 = (and_ln18_reg_2899_pp0_iter2_reg.read() & xor_ln936_1_reg_2949.read());
}

void pow_generic_double_s::thread_z1_V_fu_1228_p3() {
    z1_V_fu_1228_p3 = esl_concat<54,17>(mul_ln682_reg_3014.read(), ap_const_lv17_0);
}

void pow_generic_double_s::thread_zext_ln1070_fu_1925_p1() {
    zext_ln1070_fu_1925_p1 = esl_zext<80,40>(trunc_ln7_reg_3416.read());
}

void pow_generic_double_s::thread_zext_ln1253_fu_2172_p1() {
    zext_ln1253_fu_2172_p1 = esl_zext<130,32>(sext_ln1311_2_reg_3621_pp0_iter135_reg.read());
}

void pow_generic_double_s::thread_zext_ln1287_2_fu_1276_p1() {
    zext_ln1287_2_fu_1276_p1 = esl_zext<76,75>(sf_fu_1258_p4.read());
}

void pow_generic_double_s::thread_zext_ln1287_fu_2129_p1() {
    zext_ln1287_fu_2129_p1 = esl_zext<131,32>(sext_ln1311_2_fu_2126_p1.read());
}

void pow_generic_double_s::thread_zext_ln155_3_fu_1934_p1() {
    zext_ln155_3_fu_1934_p1 = esl_zext<93,92>(p_Val2_43_reg_3467.read());
}

void pow_generic_double_s::thread_zext_ln155_4_fu_1937_p1() {
    zext_ln155_4_fu_1937_p1 = esl_zext<93,87>(p_Val2_50_reg_3472.read());
}

void pow_generic_double_s::thread_zext_ln155_5_fu_1940_p1() {
    zext_ln155_5_fu_1940_p1 = esl_zext<83,82>(p_Val2_57_reg_3477.read());
}

void pow_generic_double_s::thread_zext_ln155_6_fu_1943_p1() {
    zext_ln155_6_fu_1943_p1 = esl_zext<83,77>(p_Val2_64_reg_3482.read());
}

void pow_generic_double_s::thread_zext_ln498_10_fu_1911_p1() {
    zext_ln498_10_fu_1911_p1 = esl_zext<64,6>(a_V_5_reg_3263_pp0_iter106_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_11_fu_1915_p1() {
    zext_ln498_11_fu_1915_p1 = esl_zext<64,6>(a_V_6_reg_3320_pp0_iter106_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_1_fu_1841_p1() {
    zext_ln498_1_fu_1841_p1 = esl_zext<64,4>(a_V_reg_3023_pp0_iter104_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_2_fu_1845_p1() {
    zext_ln498_2_fu_1845_p1 = esl_zext<64,6>(a_V_1_reg_3055_pp0_iter104_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_3_fu_2490_p1() {
    zext_ln498_3_fu_2490_p1 = esl_zext<64,8>(m_diff_hi_V_reg_3734_pp0_iter170_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_4_fu_1849_p1() {
    zext_ln498_4_fu_1849_p1 = esl_zext<64,6>(a_V_2_reg_3092_pp0_iter104_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_5_fu_1903_p1() {
    zext_ln498_5_fu_1903_p1 = esl_zext<64,6>(a_V_3_reg_3149_pp0_iter106_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_6_fu_1907_p1() {
    zext_ln498_6_fu_1907_p1 = esl_zext<64,6>(a_V_4_reg_3206_pp0_iter106_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_7_fu_2364_p1() {
    zext_ln498_7_fu_2364_p1 = esl_zext<64,8>(Z4_ind_V_reg_3757.read());
}

void pow_generic_double_s::thread_zext_ln498_8_fu_2378_p1() {
    zext_ln498_8_fu_2378_p1 = esl_zext<64,8>(Z3_V_reg_3746_pp0_iter153_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_9_fu_2433_p1() {
    zext_ln498_9_fu_2433_p1 = esl_zext<64,8>(Z2_V_reg_3739_pp0_iter162_reg.read());
}

void pow_generic_double_s::thread_zext_ln498_fu_1178_p1() {
    zext_ln498_fu_1178_p1 = esl_zext<64,6>(index0_V_fu_1157_p4.read());
}

void pow_generic_double_s::thread_zext_ln502_1_fu_760_p1() {
    zext_ln502_1_fu_760_p1 = esl_zext<12,11>(tmp_V_139_reg_2814.read());
}

void pow_generic_double_s::thread_zext_ln502_fu_704_p1() {
    zext_ln502_fu_704_p1 = esl_zext<12,11>(tmp_V_137_fu_664_p4.read());
}

void pow_generic_double_s::thread_zext_ln601_fu_829_p1() {
    zext_ln601_fu_829_p1 = esl_zext<52,6>(add_ln601_reg_2871.read());
}

void pow_generic_double_s::thread_zext_ln657_18_fu_1966_p1() {
    zext_ln657_18_fu_1966_p1 = esl_zext<93,83>(add_ln657_3_reg_3502.read());
}

void pow_generic_double_s::thread_zext_ln657_22_fu_2425_p1() {
    zext_ln657_22_fu_2425_p1 = esl_zext<36,20>(tmp_s_reg_3803.read());
}

void pow_generic_double_s::thread_zext_ln657_24_fu_2440_p1() {
    zext_ln657_24_fu_2440_p1 = esl_zext<44,36>(add_ln657_6_reg_3808.read());
}

void pow_generic_double_s::thread_zext_ln657_25_fu_2494_p1() {
    zext_ln657_25_fu_2494_p1 = esl_zext<44,36>(tmp_4_reg_3840.read());
}

void pow_generic_double_s::thread_zext_ln657_26_fu_2516_p1() {
    zext_ln657_26_fu_2516_p1 = esl_zext<52,44>(add_ln657_8_reg_3850.read());
}

void pow_generic_double_s::thread_zext_ln682_14_fu_2512_p1() {
    zext_ln682_14_fu_2512_p1 = esl_zext<52,51>(lhs_V_16_fu_2502_p5.read());
}

void pow_generic_double_s::thread_zext_ln682_1_fu_1296_p1() {
    zext_ln682_1_fu_1296_p1 = esl_zext<77,75>(lhs_V_1_fu_1288_p3.read());
}

void pow_generic_double_s::thread_zext_ln682_2_fu_1366_p1() {
    zext_ln682_2_fu_1366_p1 = esl_zext<82,81>(lhs_V_3_fu_1359_p3.read());
}

void pow_generic_double_s::thread_zext_ln685_fu_1399_p1() {
    zext_ln685_fu_1399_p1 = esl_zext<82,80>(shl_ln685_1_fu_1392_p3.read());
}

}

