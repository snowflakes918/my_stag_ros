;; Auto-generated. Do not edit!


(when (boundp 'stag_ros::STagMarkerArray)
  (if (not (find-package "STAG_ROS"))
    (make-package "STAG_ROS"))
  (shadow 'STagMarkerArray (find-package "STAG_ROS")))
(unless (find-package "STAG_ROS::STAGMARKERARRAY")
  (make-package "STAG_ROS::STAGMARKERARRAY"))

(in-package "ROS")
;;//! \htmlinclude STagMarkerArray.msg.html


(defclass stag_ros::STagMarkerArray
  :super ros::object
  :slots (_stag_array ))

(defmethod stag_ros::STagMarkerArray
  (:init
   (&key
    ((:stag_array __stag_array) (let (r) (dotimes (i 0) (push (instance stag_ros::STagMarker :init) r)) r))
    )
   (send-super :init)
   (setq _stag_array __stag_array)
   self)
  (:stag_array
   (&rest __stag_array)
   (if (keywordp (car __stag_array))
       (send* _stag_array __stag_array)
     (progn
       (if __stag_array (setq _stag_array (car __stag_array)))
       _stag_array)))
  (:serialization-length
   ()
   (+
    ;; stag_ros/STagMarker[] _stag_array
    (apply #'+ (send-all _stag_array :serialization-length)) 4
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; stag_ros/STagMarker[] _stag_array
     (write-long (length _stag_array) s)
     (dolist (elem _stag_array)
       (send elem :serialize s)
       )
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; stag_ros/STagMarker[] _stag_array
   (let (n)
     (setq n (sys::peek buf ptr- :integer)) (incf ptr- 4)
     (setq _stag_array (let (r) (dotimes (i n) (push (instance stag_ros::STagMarker :init) r)) r))
     (dolist (elem- _stag_array)
     (send elem- :deserialize buf ptr-) (incf ptr- (send elem- :serialization-length))
     ))
   ;;
   self)
  )

(setf (get stag_ros::STagMarkerArray :md5sum-) "5a27e36452f4864fc82763841a00f252")
(setf (get stag_ros::STagMarkerArray :datatype-) "stag_ros/STagMarkerArray")
(setf (get stag_ros::STagMarkerArray :definition-)
      "stag_ros/STagMarker[] stag_array
================================================================================
MSG: stag_ros/STagMarker
std_msgs/Header header
std_msgs/Int32 id 
geometry_msgs/Pose pose
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
MSG: std_msgs/Int32
int32 data
================================================================================
MSG: geometry_msgs/Pose
# A representation of pose in free space, composed of position and orientation. 
Point position
Quaternion orientation

================================================================================
MSG: geometry_msgs/Point
# This contains the position of a point in free space
float64 x
float64 y
float64 z

================================================================================
MSG: geometry_msgs/Quaternion
# This represents an orientation in free space in quaternion form.

float64 x
float64 y
float64 z
float64 w

")



(provide :stag_ros/STagMarkerArray "5a27e36452f4864fc82763841a00f252")


