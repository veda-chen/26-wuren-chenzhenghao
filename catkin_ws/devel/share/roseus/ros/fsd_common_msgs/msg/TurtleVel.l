;; Auto-generated. Do not edit!


(when (boundp 'fsd_common_msgs::TurtleVel)
  (if (not (find-package "FSD_COMMON_MSGS"))
    (make-package "FSD_COMMON_MSGS"))
  (shadow 'TurtleVel (find-package "FSD_COMMON_MSGS")))
(unless (find-package "FSD_COMMON_MSGS::TURTLEVEL")
  (make-package "FSD_COMMON_MSGS::TURTLEVEL"))

(in-package "ROS")
;;//! \htmlinclude TurtleVel.msg.html


(defclass fsd_common_msgs::TurtleVel
  :super ros::object
  :slots (_linear _angular ))

(defmethod fsd_common_msgs::TurtleVel
  (:init
   (&key
    ((:linear __linear) 0.0)
    ((:angular __angular) 0.0)
    )
   (send-super :init)
   (setq _linear (float __linear))
   (setq _angular (float __angular))
   self)
  (:linear
   (&optional __linear)
   (if __linear (setq _linear __linear)) _linear)
  (:angular
   (&optional __angular)
   (if __angular (setq _angular __angular)) _angular)
  (:serialization-length
   ()
   (+
    ;; float32 _linear
    4
    ;; float32 _angular
    4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; float32 _linear
       (sys::poke _linear (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;; float32 _angular
       (sys::poke _angular (send s :buffer) (send s :count) :float) (incf (stream-count s) 4)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; float32 _linear
     (setq _linear (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;; float32 _angular
     (setq _angular (sys::peek buf ptr- :float)) (incf ptr- 4)
   ;;
   self)
  )

(setf (get fsd_common_msgs::TurtleVel :md5sum-) "9d5c2dcd348ac8f76ce2a4307bd63a13")
(setf (get fsd_common_msgs::TurtleVel :datatype-) "fsd_common_msgs/TurtleVel")
(setf (get fsd_common_msgs::TurtleVel :definition-)
      "float32 linear
float32 angular
")



(provide :fsd_common_msgs/TurtleVel "9d5c2dcd348ac8f76ce2a4307bd63a13")


