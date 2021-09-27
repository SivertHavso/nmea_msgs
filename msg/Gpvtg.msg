# VTG - Track made good and Ground speed

std_msgs/Header header

string message_id

float64 track_degrees_true
float64 track_degrees_magnetic
float64 speed_over_ground_knots
float64 speed_over_ground_kmh

# FAA Mode Indicator
#
# A = Autonomous mode
# D = Differential Mode
# E = Estimated (dead-reckoning) mode
# M = Manual Input Mode
# S = Simulated Mode
# N = Data Not Valid
char faa_mode_indicator
