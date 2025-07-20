;; Auto-generated. Do not edit!


(when (boundp 'turtle_cmd::ControlCommand)
  (if (not (find-package "TURTLE_CMD"))
    (make-package "TURTLE_CMD"))
  (shadow 'ControlCommand (find-package "TURTLE_CMD")))
(unless (find-package "TURTLE_CMD::CONTROLCOMMAND")
  (make-package "TURTLE_CMD::CONTROLCOMMAND"))

(in-package "ROS")
;;//! \htmlinclude ControlCommand.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass turtle_cmd::ControlCommand
  :super ros::object
  :slots (_header _throttle _steering_angle ))

(defmethod turtle_cmd::ControlCommand
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:throttle __throttle) (instance std_msgs::Float32 :init))
    ((:steering_angle __steering_angle) (instance std_msgs::Float32 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _throttle __throttle)
   (setq _steering_angle __steering_angle)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:throttle
   (&rest __throttle)
   (if (keywordp (car __throttle))
       (send* _throttle __throttle)
     (progn
       (if __throttle (setq _throttle (car __throttle)))
       _throttle)))
  (:steering_angle
   (&rest __steering_angle)
   (if (keywordp (car __steering_angle))
       (send* _steering_angle __steering_angle)
     (progn
       (if __steering_angle (setq _steering_angle (car __steering_angle)))
       _steering_angle)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Float32 _throttle
    (send _throttle :serialization-length)
    ;; std_msgs/Float32 _steering_angle
    (send _steering_angle :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Float32 _throttle
       (send _throttle :serialize s)
     ;; std_msgs/Float32 _steering_angle
       (send _steering_angle :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Float32 _throttle
     (send _throttle :deserialize buf ptr-) (incf ptr- (send _throttle :serialization-length))
   ;; std_msgs/Float32 _steering_angle
     (send _steering_angle :deserialize buf ptr-) (incf ptr- (send _steering_angle :serialization-length))
   ;;
   self)
  )

(setf (get turtle_cmd::ControlCommand :md5sum-) "fca5f8768fc3871e4f1d86aed4bfd13f")
(setf (get turtle_cmd::ControlCommand :datatype-) "turtle_cmd/ControlCommand")
(setf (get turtle_cmd::ControlCommand :definition-)
      "std_msgs/Header header

std_msgs/Float32 throttle        # Throttle value between [-1, 1]
std_msgs/Float32 steering_angle  # Steering angle value between [-1, 1], where left < 0, right > 0


================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: std_msgs/Float32
float32 data
")



(provide :turtle_cmd/ControlCommand "fca5f8768fc3871e4f1d86aed4bfd13f")


