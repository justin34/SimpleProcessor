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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *UNISIM_P_0947159679;
char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    unisim_p_0947159679_init();
    work_a_0134065766_3641923748_init();
    unisim_a_2562466605_1496654361_init();
    work_a_3598804255_3212880686_init();
    unisim_a_3870564484_3219970547_init();
    work_a_1402947771_3212880686_init();
    work_a_2839338621_3212880686_init();
    unisim_a_3828308815_1222000726_init();
    work_a_3930542435_3212880686_init();
    unisim_a_2661327437_0605893366_init();
    work_a_4034052664_3212880686_init();
    unisim_a_3762448000_2971575191_init();
    work_a_0733030549_3212880686_init();
    work_a_0832606739_3212880686_init();
    work_a_2387207229_3212880686_init();


    xsi_register_tops("work_a_2387207229_3212880686");

    UNISIM_P_0947159679 = xsi_get_engine_memory("unisim_p_0947159679");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
