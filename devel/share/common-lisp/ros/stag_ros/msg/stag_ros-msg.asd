
(cl:in-package :asdf)

(defsystem "stag_ros-msg"
  :depends-on (:roslisp-msg-protocol :roslisp-utils :geometry_msgs-msg
               :std_msgs-msg
)
  :components ((:file "_package")
    (:file "STagMarker" :depends-on ("_package_STagMarker"))
    (:file "_package_STagMarker" :depends-on ("_package"))
    (:file "STagMarkerArray" :depends-on ("_package_STagMarkerArray"))
    (:file "_package_STagMarkerArray" :depends-on ("_package"))
  ))