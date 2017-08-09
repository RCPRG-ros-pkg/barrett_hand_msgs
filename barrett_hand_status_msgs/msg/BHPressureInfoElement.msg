string frame_id # Frame ID
geometry_msgs/Vector3[24] center # Corner of sensor (meters)
geometry_msgs/Vector3[24] halfside1 # Half of one edge of sensor (meters)
geometry_msgs/Vector3[24] halfside2 # Half of perpendicular edge of sensor (meters)
# Sensor corners are at center+-halfside1+-halfside2
# Cross product of halfside1 and halfside2 points out
float64[24] force_per_unit # Multiply this by the raw sensor value to get a force
