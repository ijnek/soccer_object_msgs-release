# Contains information about an observed goalpost.
# NOTE: There are two options for populating this message
#
# Either:
#   If the top point of the post was detected, set "observed_top" to true and populate "top".
#      This is needed because rcssserver3d reports to the top of the goal post to the agents.
#   If the bottom of a post was detected ,set "observed_top" to false and populate "bot".
#      This can be used as a replacement for physical robots that might detect the bottom
#      of the post, rather than the top
#
# Any node that listens to this message MUST consider both cases.

std_msgs/Header header
bool observed_top
geometry_msgs/Point point