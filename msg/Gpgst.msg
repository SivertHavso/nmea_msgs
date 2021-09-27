# GST - GPS Pseudorange Noise Statistics

# Standard deviation (in meters) abbreviated SD

std_msgs/Header header

string message_id

# UTC seconds from midnight of associated GGA fix
float64 utc_seconds

# Error ellipse
float64 sd_semi_major_axis
float64 sd_semi_minor_axis
float64 orientation_semi_major_axis # true north degrees

float64 sd_latitude_error
float64 sd_longitude_error
float64 sd_altitude_error
