
(cl:in-package :asdf)

(defsystem "fssim_common-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "Cmd" :depends-on ("_package_Cmd"))
    (:file "_package_Cmd" :depends-on ("_package"))
    (:file "State" :depends-on ("_package_State"))
    (:file "_package_State" :depends-on ("_package"))
    (:file "Track" :depends-on ("_package_Track"))
    (:file "_package_Track" :depends-on ("_package"))
    (:file "Vector3Ext" :depends-on ("_package_Vector3Ext"))
    (:file "_package_Vector3Ext" :depends-on ("_package"))
  ))