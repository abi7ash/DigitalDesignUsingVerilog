/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0xc3576ebc */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/d_latch.v";



static void Cont_31_0(char *t0)
{
    char t3[8];
    char t6[8];
    char t37[8];
    char t58[8];
    char t89[8];
    char *t1;
    char *t2;
    char *t4;
    char *t5;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    char *t19;
    char *t20;
    unsigned int t21;
    unsigned int t22;
    unsigned int t23;
    unsigned int t24;
    unsigned int t25;
    unsigned int t26;
    unsigned int t27;
    unsigned int t28;
    int t29;
    int t30;
    unsigned int t31;
    unsigned int t32;
    unsigned int t33;
    unsigned int t34;
    unsigned int t35;
    unsigned int t36;
    char *t38;
    char *t39;
    unsigned int t40;
    unsigned int t41;
    unsigned int t42;
    unsigned int t43;
    unsigned int t44;
    char *t45;
    char *t46;
    char *t47;
    unsigned int t48;
    unsigned int t49;
    unsigned int t50;
    unsigned int t51;
    unsigned int t52;
    unsigned int t53;
    unsigned int t54;
    unsigned int t55;
    char *t56;
    char *t57;
    unsigned int t59;
    unsigned int t60;
    unsigned int t61;
    char *t62;
    char *t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    char *t71;
    char *t72;
    unsigned int t73;
    unsigned int t74;
    unsigned int t75;
    unsigned int t76;
    unsigned int t77;
    unsigned int t78;
    unsigned int t79;
    unsigned int t80;
    int t81;
    int t82;
    unsigned int t83;
    unsigned int t84;
    unsigned int t85;
    unsigned int t86;
    unsigned int t87;
    unsigned int t88;
    unsigned int t90;
    unsigned int t91;
    unsigned int t92;
    char *t93;
    char *t94;
    char *t95;
    unsigned int t96;
    unsigned int t97;
    unsigned int t98;
    unsigned int t99;
    unsigned int t100;
    unsigned int t101;
    unsigned int t102;
    char *t103;
    char *t104;
    unsigned int t105;
    unsigned int t106;
    unsigned int t107;
    int t108;
    unsigned int t109;
    unsigned int t110;
    unsigned int t111;
    int t112;
    unsigned int t113;
    unsigned int t114;
    unsigned int t115;
    unsigned int t116;
    char *t117;
    unsigned int t118;
    unsigned int t119;
    unsigned int t120;
    unsigned int t121;
    unsigned int t122;
    char *t123;
    char *t124;
    char *t125;
    unsigned int t126;
    unsigned int t127;
    unsigned int t128;
    unsigned int t129;
    unsigned int t130;
    unsigned int t131;
    unsigned int t132;
    unsigned int t133;
    char *t134;
    char *t135;
    char *t136;
    char *t137;
    char *t138;
    unsigned int t139;
    unsigned int t140;
    char *t141;
    unsigned int t142;
    unsigned int t143;
    char *t144;
    unsigned int t145;
    unsigned int t146;
    char *t147;
    char *t148;
    char *t149;
    double t150;
    double t151;
    char *t152;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(31, ng0);
    t2 = (t0 + 1208U);
    t4 = *((char **)t2);
    t2 = (t0 + 1048U);
    t5 = *((char **)t2);
    t7 = *((unsigned int *)t4);
    t8 = *((unsigned int *)t5);
    t9 = (t7 & t8);
    *((unsigned int *)t6) = t9;
    t2 = (t4 + 4);
    t10 = (t5 + 4);
    t11 = (t6 + 4);
    t12 = *((unsigned int *)t2);
    t13 = *((unsigned int *)t10);
    t14 = (t12 | t13);
    *((unsigned int *)t11) = t14;
    t15 = *((unsigned int *)t11);
    t16 = (t15 != 0);
    if (t16 == 1)
        goto LAB4;

LAB5:
LAB6:    t38 = (t0 + 1208U);
    t39 = *((char **)t38);
    memset(t37, 0, 8);
    t38 = (t39 + 4);
    t40 = *((unsigned int *)t38);
    t41 = (~(t40));
    t42 = *((unsigned int *)t39);
    t43 = (t42 & t41);
    t44 = (t43 & 1U);
    if (t44 != 0)
        goto LAB10;

LAB8:    if (*((unsigned int *)t38) == 0)
        goto LAB7;

LAB9:    t45 = (t37 + 4);
    *((unsigned int *)t37) = 1;
    *((unsigned int *)t45) = 1;

LAB10:    t46 = (t37 + 4);
    t47 = (t39 + 4);
    t48 = *((unsigned int *)t39);
    t49 = (~(t48));
    *((unsigned int *)t37) = t49;
    *((unsigned int *)t46) = 0;
    if (*((unsigned int *)t47) != 0)
        goto LAB12;

LAB11:    t54 = *((unsigned int *)t37);
    *((unsigned int *)t37) = (t54 & 1U);
    t55 = *((unsigned int *)t46);
    *((unsigned int *)t46) = (t55 & 1U);
    t56 = (t0 + 1368U);
    t57 = *((char **)t56);
    t59 = *((unsigned int *)t37);
    t60 = *((unsigned int *)t57);
    t61 = (t59 & t60);
    *((unsigned int *)t58) = t61;
    t56 = (t37 + 4);
    t62 = (t57 + 4);
    t63 = (t58 + 4);
    t64 = *((unsigned int *)t56);
    t65 = *((unsigned int *)t62);
    t66 = (t64 | t65);
    *((unsigned int *)t63) = t66;
    t67 = *((unsigned int *)t63);
    t68 = (t67 != 0);
    if (t68 == 1)
        goto LAB13;

LAB14:
LAB15:    t90 = *((unsigned int *)t6);
    t91 = *((unsigned int *)t58);
    t92 = (t90 | t91);
    *((unsigned int *)t89) = t92;
    t93 = (t6 + 4);
    t94 = (t58 + 4);
    t95 = (t89 + 4);
    t96 = *((unsigned int *)t93);
    t97 = *((unsigned int *)t94);
    t98 = (t96 | t97);
    *((unsigned int *)t95) = t98;
    t99 = *((unsigned int *)t95);
    t100 = (t99 != 0);
    if (t100 == 1)
        goto LAB16;

LAB17:
LAB18:    memset(t3, 0, 8);
    t117 = (t89 + 4);
    t118 = *((unsigned int *)t117);
    t119 = (~(t118));
    t120 = *((unsigned int *)t89);
    t121 = (t120 & t119);
    t122 = (t121 & 1U);
    if (t122 != 0)
        goto LAB22;

LAB20:    if (*((unsigned int *)t117) == 0)
        goto LAB19;

LAB21:    t123 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t123) = 1;

LAB22:    t124 = (t3 + 4);
    t125 = (t89 + 4);
    t126 = *((unsigned int *)t89);
    t127 = (~(t126));
    *((unsigned int *)t3) = t127;
    *((unsigned int *)t124) = 0;
    if (*((unsigned int *)t125) != 0)
        goto LAB24;

LAB23:    t132 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t132 & 1U);
    t133 = *((unsigned int *)t124);
    *((unsigned int *)t124) = (t133 & 1U);
    t134 = (t0 + 3672);
    t135 = (t134 + 56U);
    t136 = *((char **)t135);
    t137 = (t136 + 56U);
    t138 = *((char **)t137);
    memset(t138, 0, 8);
    t139 = 1U;
    t140 = t139;
    t141 = (t3 + 4);
    t142 = *((unsigned int *)t3);
    t139 = (t139 & t142);
    t143 = *((unsigned int *)t141);
    t140 = (t140 & t143);
    t144 = (t138 + 4);
    t145 = *((unsigned int *)t138);
    *((unsigned int *)t138) = (t145 | t139);
    t146 = *((unsigned int *)t144);
    *((unsigned int *)t144) = (t146 | t140);
    t147 = (t0 + 1928);
    t148 = (t147 + 56U);
    t149 = *((char **)t148);
    t150 = xsi_vlog_convert_to_real(t149, 64, 2);
    t150 = (t150 * 1000.0000000000000);
    t151 = (t150 < 0.00000000000000000);
    if (t151 == 1)
        goto LAB25;

LAB26:    t150 = (t150 + 0.50000000000000000);
    t150 = ((int64)(t150));

LAB27:    t150 = (t150 * 1.0000000000000000);
    xsi_driver_vfirst_trans_delayed(t134, 0, 0, t150, 0);
    t152 = (t0 + 3576);
    *((int *)t152) = 1;

LAB1:    return;
LAB4:    t17 = *((unsigned int *)t6);
    t18 = *((unsigned int *)t11);
    *((unsigned int *)t6) = (t17 | t18);
    t19 = (t4 + 4);
    t20 = (t5 + 4);
    t21 = *((unsigned int *)t4);
    t22 = (~(t21));
    t23 = *((unsigned int *)t19);
    t24 = (~(t23));
    t25 = *((unsigned int *)t5);
    t26 = (~(t25));
    t27 = *((unsigned int *)t20);
    t28 = (~(t27));
    t29 = (t22 & t24);
    t30 = (t26 & t28);
    t31 = (~(t29));
    t32 = (~(t30));
    t33 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t33 & t31);
    t34 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t34 & t32);
    t35 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t35 & t31);
    t36 = *((unsigned int *)t6);
    *((unsigned int *)t6) = (t36 & t32);
    goto LAB6;

LAB7:    *((unsigned int *)t37) = 1;
    goto LAB10;

LAB12:    t50 = *((unsigned int *)t37);
    t51 = *((unsigned int *)t47);
    *((unsigned int *)t37) = (t50 | t51);
    t52 = *((unsigned int *)t46);
    t53 = *((unsigned int *)t47);
    *((unsigned int *)t46) = (t52 | t53);
    goto LAB11;

LAB13:    t69 = *((unsigned int *)t58);
    t70 = *((unsigned int *)t63);
    *((unsigned int *)t58) = (t69 | t70);
    t71 = (t37 + 4);
    t72 = (t57 + 4);
    t73 = *((unsigned int *)t37);
    t74 = (~(t73));
    t75 = *((unsigned int *)t71);
    t76 = (~(t75));
    t77 = *((unsigned int *)t57);
    t78 = (~(t77));
    t79 = *((unsigned int *)t72);
    t80 = (~(t79));
    t81 = (t74 & t76);
    t82 = (t78 & t80);
    t83 = (~(t81));
    t84 = (~(t82));
    t85 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t85 & t83);
    t86 = *((unsigned int *)t63);
    *((unsigned int *)t63) = (t86 & t84);
    t87 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t87 & t83);
    t88 = *((unsigned int *)t58);
    *((unsigned int *)t58) = (t88 & t84);
    goto LAB15;

LAB16:    t101 = *((unsigned int *)t89);
    t102 = *((unsigned int *)t95);
    *((unsigned int *)t89) = (t101 | t102);
    t103 = (t6 + 4);
    t104 = (t58 + 4);
    t105 = *((unsigned int *)t103);
    t106 = (~(t105));
    t107 = *((unsigned int *)t6);
    t108 = (t107 & t106);
    t109 = *((unsigned int *)t104);
    t110 = (~(t109));
    t111 = *((unsigned int *)t58);
    t112 = (t111 & t110);
    t113 = (~(t108));
    t114 = (~(t112));
    t115 = *((unsigned int *)t95);
    *((unsigned int *)t95) = (t115 & t113);
    t116 = *((unsigned int *)t95);
    *((unsigned int *)t95) = (t116 & t114);
    goto LAB18;

LAB19:    *((unsigned int *)t3) = 1;
    goto LAB22;

LAB24:    t128 = *((unsigned int *)t3);
    t129 = *((unsigned int *)t125);
    *((unsigned int *)t3) = (t128 | t129);
    t130 = *((unsigned int *)t124);
    t131 = *((unsigned int *)t125);
    *((unsigned int *)t124) = (t130 | t131);
    goto LAB23;

LAB25:    t150 = 0.00000000000000000;
    goto LAB27;

}

static void Cont_32_1(char *t0)
{
    char t3[8];
    char *t1;
    char *t2;
    char *t4;
    unsigned int t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    char *t10;
    char *t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    unsigned int t26;
    unsigned int t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    char *t31;
    unsigned int t32;
    unsigned int t33;
    char *t34;
    char *t35;
    char *t36;
    double t37;
    double t38;
    char *t39;

LAB0:    t1 = (t0 + 3256U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(32, ng0);
    t2 = (t0 + 1528U);
    t4 = *((char **)t2);
    memset(t3, 0, 8);
    t2 = (t4 + 4);
    t5 = *((unsigned int *)t2);
    t6 = (~(t5));
    t7 = *((unsigned int *)t4);
    t8 = (t7 & t6);
    t9 = (t8 & 1U);
    if (t9 != 0)
        goto LAB7;

LAB5:    if (*((unsigned int *)t2) == 0)
        goto LAB4;

LAB6:    t10 = (t3 + 4);
    *((unsigned int *)t3) = 1;
    *((unsigned int *)t10) = 1;

LAB7:    t11 = (t3 + 4);
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t14 = (~(t13));
    *((unsigned int *)t3) = t14;
    *((unsigned int *)t11) = 0;
    if (*((unsigned int *)t12) != 0)
        goto LAB9;

LAB8:    t19 = *((unsigned int *)t3);
    *((unsigned int *)t3) = (t19 & 1U);
    t20 = *((unsigned int *)t11);
    *((unsigned int *)t11) = (t20 & 1U);
    t21 = (t0 + 3736);
    t22 = (t21 + 56U);
    t23 = *((char **)t22);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t25, 0, 8);
    t26 = 1U;
    t27 = t26;
    t28 = (t3 + 4);
    t29 = *((unsigned int *)t3);
    t26 = (t26 & t29);
    t30 = *((unsigned int *)t28);
    t27 = (t27 & t30);
    t31 = (t25 + 4);
    t32 = *((unsigned int *)t25);
    *((unsigned int *)t25) = (t32 | t26);
    t33 = *((unsigned int *)t31);
    *((unsigned int *)t31) = (t33 | t27);
    t34 = (t0 + 2088);
    t35 = (t34 + 56U);
    t36 = *((char **)t35);
    t37 = xsi_vlog_convert_to_real(t36, 64, 2);
    t37 = (t37 * 1000.0000000000000);
    t38 = (t37 < 0.00000000000000000);
    if (t38 == 1)
        goto LAB10;

LAB11:    t37 = (t37 + 0.50000000000000000);
    t37 = ((int64)(t37));

LAB12:    t37 = (t37 * 1.0000000000000000);
    xsi_driver_vfirst_trans_delayed(t21, 0, 0, t37, 0);
    t39 = (t0 + 3592);
    *((int *)t39) = 1;

LAB1:    return;
LAB4:    *((unsigned int *)t3) = 1;
    goto LAB7;

LAB9:    t15 = *((unsigned int *)t3);
    t16 = *((unsigned int *)t12);
    *((unsigned int *)t3) = (t15 | t16);
    t17 = *((unsigned int *)t11);
    t18 = *((unsigned int *)t12);
    *((unsigned int *)t11) = (t17 | t18);
    goto LAB8;

LAB10:    t37 = 0.00000000000000000;
    goto LAB12;

}


extern void work_m_00000000002596700341_0153276014_init()
{
	static char *pe[] = {(void *)Cont_31_0,(void *)Cont_32_1};
	xsi_register_didat("work_m_00000000002596700341_0153276014", "isim/d_latch_tb_isim_beh.exe.sim/work/m_00000000002596700341_0153276014.didat");
	xsi_register_executes(pe);
}
