;; Auto-generated. Do not edit!


(when (boundp 'turtle_cmd::InsDelta)
  (if (not (find-package "TURTLE_CMD"))
    (make-package "TURTLE_CMD"))
  (shadow 'InsDelta (find-package "TURTLE_CMD")))
(unless (find-package "TURTLE_CMD::INSDELTA")
  (make-package "TURTLE_CMD::INSDELTA"))

(in-package "ROS")
;;//! \htmlinclude InsDelta.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass turtle_cmd::InsDelta
  :super ros::object
  :slots (_header _total_omega_ _total_distance_x_ _total_distance_y_ ))

(defmethod turtle_cmd::InsDelta
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:total_omega_ __total_omega_) 0.0)
    ((:total_distance_x_ __total_distance_x_) 0.0)
    ((:total_distance_y_ __total_distance_y_) 0.0)
    )
   (send-super :init)
   (setq _header __header)
   (setq _total_omega_ (float __total_omega_))
   (setq _total_distance_x_ (float __total_distance_x_))
   (setq _total_distance_y_ (float __total_distance_y_))
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:total_omega_
   (&optional __total_omega_)
   (if __total_omega_ (setq _total_omega_ __total_omega_)) _total_omega_)
  (:total_distance_x_
   (&optional __total_distance_x_)
   (if __total_distance_x_ (setq _total_distance_x_ __total_distance_x_)) _total_distance_x_)
  (:total_distance_y_
   (&optional __total_distance_y_)
   (if __total_distance_y_ (setq _total_distance_y_ __total_distance_y_)) _total_distance_y_)
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; float32 _total_omega_
    4
    ;; float32 _total_distance_x_
    4
    ;; float32 _total_distance_y_
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; float32 _total_omega_
       (sys::poke _total_omega_ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_distance_x_
       (sys::poke _total_distance_x_ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _total_distance_y_
       (sys::poke _total_distance_y_ (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; float32 _total_omega_
     (setq _total_omega_ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_distance_x_
     (setq _total_distance_x_ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _total_distance_y_
     (setq _total_distance_y_ (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get turtle_cmd::InsDelta :md5sum-) "78be272aef4772d93c7dec5f93e56fdd")
(setf (get turtle_cmd::InsDelta :datatype-) "turtle_cmd/InsDelta")
(setf (get turtle_cmd::InsDelta :definition-)
      "std_msgs/Header header

float32 total_omega_
float32 total_distance_x_
float32 total_distance_y_
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

")



(provide :turtle_cmd/InsDelta "78be272aef4772d93c7dec5f93e56fdd")


