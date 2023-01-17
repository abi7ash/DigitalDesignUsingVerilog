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
static const char *ng0 = "D:/Work/ATME/21EC32-DSDV/Work/DigitalDesignUsingVerilog/Half_Adder/comp_tb.v";
static int ng1[] = {1, 0};
static int ng2[] = {0, 0};



static void Always_45_0(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(45, ng0);
    t2 = (t0 + 2656);
    xsi_process_wait(t2, 25000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(45, ng0);
    t3 = (t0 + 1928);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng1)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 2, t6, 32);
    t8 = (t0 + 1928);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    goto LAB2;

}

static void Always_46_1(char *t0)
{
    char t7[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t8;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(46, ng0);
    t2 = (t0 + 2904);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(46, ng0);
    t3 = (t0 + 1768);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    t6 = ((char*)((ng1)));
    memset(t7, 0, 8);
    xsi_vlog_unsigned_add(t7, 32, t5, 2, t6, 32);
    t8 = (t0 + 1768);
    xsi_vlogvar_assign_value(t8, t7, 0, 0, 2);
    goto LAB2;

}

static void Initial_48_2(char *t0)
{
    char *t1;
    char *t2;
    char *t3;

LAB0:    t1 = (t0 + 3344U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(48, ng0);

LAB4:    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1768);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(50, ng0);
    t2 = ((char*)((ng2)));
    t3 = (t0 + 1928);
    xsi_vlogvar_assign_value(t3, t2, 0, 0, 2);
    xsi_set_current_line(53, ng0);
    t2 = (t0 + 3152);
    xsi_process_wait(t2, 100000LL);
    *((char **)t1) = &&LAB5;

LAB1:    return;
LAB5:    goto LAB1;

}


extern void work_m_00000000002504946564_0063509266_init()
{
	static char *pe[] = {(void *)Always_45_0,(void *)Always_46_1,(void *)Initial_48_2};
	xsi_register_didat("work_m_00000000002504946564_0063509266", "isim/comp_tb_isim_beh.exe.sim/work/m_00000000002504946564_0063509266.didat");
	xsi_register_executes(pe);
}
