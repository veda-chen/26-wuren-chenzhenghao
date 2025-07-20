;; Auto-generated. Do not edit!


(when (boundp 'turtle_cmd::TurtleVel)
  (if (not (find-package "TURTLE_CMD"))
    (make-package "TURTLE_CMD"))
  (shadow 'TurtleVel (find-package "TURTLE_CMD")))
(unless (find-package "TURTLE_CMD::TURTLEVEL")
  (make-package "TURTLE_CMD::TURTLEVEL"))

(in-package "ROS")
;;//! \htmlinclude TurtleVel.msg.html


(defclass turtle_cmd::TurtleVel
  :super ros::object
  :slots (_linear _angular ))

(defmethod turtle_cmd::TurtleVel
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

(setf (get turtle_cmd::TurtleVel :md5sum-) "9d5c2dcd348ac8f76ce2a4307bd63a13")
(setf (get turtle_cmd::TurtleVel :datatype-) "turtle_cmd/TurtleVel")
(setf (get turtle_cmd::TurtleVel :definition-)
      "float32 linear
float32 angular
")



(provide :turtle_cmd/TurtleVel "9d5c2dcd348ac8f76ce2a4307bd63a13")


