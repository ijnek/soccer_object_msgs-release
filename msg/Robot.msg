# Data type for robot observation in vision.
# Due to how robot observations are sent in SimSpark, this data message uses the "head" point
# of the robot.

std_msgs/Header header
geometry_msgs/Point head
string team  # (Optional) Team Name, empty string indicated "unknown"
int32 id  # (Optional) Player Id, 0 indicates "unknown"