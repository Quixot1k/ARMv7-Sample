/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2020 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/

#if defined(_WIN32)
 #include "stdio.h"
 #define IKI_DLLESPEC __declspec(dllimport)
#else
 #define IKI_DLLESPEC
#endif
#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
IKI_DLLESPEC extern void execute_2(char*, char *);
IKI_DLLESPEC extern void execute_4831(char*, char *);
IKI_DLLESPEC extern void execute_4832(char*, char *);
IKI_DLLESPEC extern void execute_4833(char*, char *);
IKI_DLLESPEC extern void execute_5(char*, char *);
IKI_DLLESPEC extern void execute_2944(char*, char *);
IKI_DLLESPEC extern void execute_93(char*, char *);
IKI_DLLESPEC extern void execute_2988(char*, char *);
IKI_DLLESPEC extern void execute_2989(char*, char *);
IKI_DLLESPEC extern void execute_2990(char*, char *);
IKI_DLLESPEC extern void execute_96(char*, char *);
IKI_DLLESPEC extern void execute_97(char*, char *);
IKI_DLLESPEC extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
IKI_DLLESPEC extern void execute_115(char*, char *);
IKI_DLLESPEC extern void execute_129(char*, char *);
IKI_DLLESPEC extern void execute_141(char*, char *);
IKI_DLLESPEC extern void execute_142(char*, char *);
IKI_DLLESPEC extern void execute_177(char*, char *);
IKI_DLLESPEC extern void execute_3018(char*, char *);
IKI_DLLESPEC extern void execute_3019(char*, char *);
IKI_DLLESPEC extern void execute_3020(char*, char *);
IKI_DLLESPEC extern void execute_3021(char*, char *);
IKI_DLLESPEC extern void execute_3022(char*, char *);
IKI_DLLESPEC extern void execute_3023(char*, char *);
IKI_DLLESPEC extern void execute_3024(char*, char *);
IKI_DLLESPEC extern void execute_3025(char*, char *);
IKI_DLLESPEC extern void execute_3017(char*, char *);
IKI_DLLESPEC extern void execute_184(char*, char *);
IKI_DLLESPEC extern void execute_3028(char*, char *);
IKI_DLLESPEC extern void execute_3029(char*, char *);
IKI_DLLESPEC extern void execute_3030(char*, char *);
IKI_DLLESPEC extern void execute_3031(char*, char *);
IKI_DLLESPEC extern void execute_3027(char*, char *);
IKI_DLLESPEC extern void execute_211(char*, char *);
IKI_DLLESPEC extern void execute_212(char*, char *);
IKI_DLLESPEC extern void execute_2940(char*, char *);
IKI_DLLESPEC extern void execute_2941(char*, char *);
IKI_DLLESPEC extern void execute_2942(char*, char *);
IKI_DLLESPEC extern void execute_2943(char*, char *);
IKI_DLLESPEC extern void execute_4834(char*, char *);
IKI_DLLESPEC extern void execute_4835(char*, char *);
IKI_DLLESPEC extern void execute_4836(char*, char *);
IKI_DLLESPEC extern void execute_4837(char*, char *);
IKI_DLLESPEC extern void execute_4838(char*, char *);
IKI_DLLESPEC extern void execute_4839(char*, char *);
IKI_DLLESPEC extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
IKI_DLLESPEC extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[48] = {(funcp)execute_2, (funcp)execute_4831, (funcp)execute_4832, (funcp)execute_4833, (funcp)execute_5, (funcp)execute_2944, (funcp)execute_93, (funcp)execute_2988, (funcp)execute_2989, (funcp)execute_2990, (funcp)execute_96, (funcp)execute_97, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_115, (funcp)execute_129, (funcp)execute_141, (funcp)execute_142, (funcp)execute_177, (funcp)execute_3018, (funcp)execute_3019, (funcp)execute_3020, (funcp)execute_3021, (funcp)execute_3022, (funcp)execute_3023, (funcp)execute_3024, (funcp)execute_3025, (funcp)execute_3017, (funcp)execute_184, (funcp)execute_3028, (funcp)execute_3029, (funcp)execute_3030, (funcp)execute_3031, (funcp)execute_3027, (funcp)execute_211, (funcp)execute_212, (funcp)execute_2940, (funcp)execute_2941, (funcp)execute_2942, (funcp)execute_2943, (funcp)execute_4834, (funcp)execute_4835, (funcp)execute_4836, (funcp)execute_4837, (funcp)execute_4838, (funcp)execute_4839, (funcp)transaction_3, (funcp)transaction_5, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 48;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/tb_barrelShifter_func_synth/xsim.reloc",  (void **)funcTab, 48);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/tb_barrelShifter_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void wrapper_func_0(char *dp)

{

}

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/tb_barrelShifter_func_synth/xsim.reloc");
	wrapper_func_0(dp);

	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/tb_barrelShifter_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/tb_barrelShifter_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/tb_barrelShifter_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, (void*)0, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
