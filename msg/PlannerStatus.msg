std_msgs/Header header              # stamp = when this status was produced; frame_id = map frame
builtin_interfaces/Time goal_stamp  # header.stamp of the term_goal this status refers to

uint8 SUCCESS = 0   # global plan reached the goal
uint8 FAILED  = 1   # global plan failed
uint8 PARTIAL = 2   # global plan returned a partial path (A* fell back to best_node)
uint8 REACHED = 3   # robot is within goal_radius of the terminal goal
uint8 SKIPPED = 4   # replan did not run (not ready, goal reached/seen, yawing)
uint8 status
