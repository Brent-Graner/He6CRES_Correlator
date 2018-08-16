

# Global period constraint
create_clock -name clk -period 5.7143 [get_ports clk]
# LOC constraints
set_property LOC d7hack [get_ports clk]
