# ZDA - Time & Date – UTC, day, month, year and local time zone

std_msgs/Header header

string message_id

uint8 utc_hours
uint8 utc_minutes
float64 utc_seconds

uint8 day # 1 to 31
uint8 month # 1 to 12
uint16 year # 4 digits

int8 local_time_description_hours # 00 to +- 13
int8 local_time_description_minutes # 00 to +- 59 (same sign as hours)
