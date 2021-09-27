# GST - GPS Pseudorange Noise Statistics

std_msgs/Header header

string message_id

# UTC seconds from midnight of associated GGA fix
float64 utc_seconds

# Error ellipse
float64 std_semi_major_axis # meters
float64 std_semi_minor_axis
float64 orientation_semi_major_axis # true north degrees

float64 std_latitude_error
float64 std_longitude_error
float64 std_altitude_error
