string tool_name # pushcore or quiver
string request # pregrasp, pickup, or return
geometry_msgs/Transform tool_transform # In base frame for pregrasp and pickup, in gripper frame for return
geometry_msgs/Transform quiver_transform # In base frame