# aclk {FREQ_HZ 100000000 CLK_DOMAIN /clks_clk_out1 PHASE 0.0} aclk1 {FREQ_HZ 81247969 CLK_DOMAIN MB_PL_mig_7series_0_0_ui_clk PHASE 0}
# Clock Domain: /clks_clk_out1
create_clock -name aclk -period 10.000 [get_ports aclk]
# Clock Domain: MB_PL_mig_7series_0_0_ui_clk
create_clock -name aclk1 -period 12.308 [get_ports aclk1]
# Generated clocks
