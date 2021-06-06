source ../../devel/setup.bash

rostopic pub /ff_target g29_force_feedback/ForceFeedback "header:
  seq: 0
  stamp:
    secs: 0
    nsecs: 0
  frame_id: ''
angle: 0.3
force: 0.0
pid_mode: true"