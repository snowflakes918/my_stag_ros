; Auto-generated. Do not edit!


(cl:in-package stag_ros-msg)


;//! \htmlinclude STagMarker.msg.html

(cl:defclass <STagMarker> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (id
    :reader id
    :initarg :id
    :type std_msgs-msg:Int32
    :initform (cl:make-instance 'std_msgs-msg:Int32))
   (pose
    :reader pose
    :initarg :pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass STagMarker (<STagMarker>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <STagMarker>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'STagMarker)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stag_ros-msg:<STagMarker> is deprecated: use stag_ros-msg:STagMarker instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <STagMarker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stag_ros-msg:header-val is deprecated.  Use stag_ros-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'id-val :lambda-list '(m))
(cl:defmethod id-val ((m <STagMarker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stag_ros-msg:id-val is deprecated.  Use stag_ros-msg:id instead.")
  (id m))

(cl:ensure-generic-function 'pose-val :lambda-list '(m))
(cl:defmethod pose-val ((m <STagMarker>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stag_ros-msg:pose-val is deprecated.  Use stag_ros-msg:pose instead.")
  (pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <STagMarker>) ostream)
  "Serializes a message object of type '<STagMarker>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'id) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <STagMarker>) istream)
  "Deserializes a message object of type '<STagMarker>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'id) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<STagMarker>)))
  "Returns string type for a message object of type '<STagMarker>"
  "stag_ros/STagMarker")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'STagMarker)))
  "Returns string type for a message object of type 'STagMarker"
  "stag_ros/STagMarker")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<STagMarker>)))
  "Returns md5sum for a message object of type '<STagMarker>"
  "0d4e2224981cc88a62453d6c217b72e0")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'STagMarker)))
  "Returns md5sum for a message object of type 'STagMarker"
  "0d4e2224981cc88a62453d6c217b72e0")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<STagMarker>)))
  "Returns full string definition for message of type '<STagMarker>"
  (cl:format cl:nil "std_msgs/Header header~%std_msgs/Int32 id ~%geometry_msgs/Pose pose~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'STagMarker)))
  "Returns full string definition for message of type 'STagMarker"
  (cl:format cl:nil "std_msgs/Header header~%std_msgs/Int32 id ~%geometry_msgs/Pose pose~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <STagMarker>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'id))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <STagMarker>))
  "Converts a ROS message object to a list"
  (cl:list 'STagMarker
    (cl:cons ':header (header msg))
    (cl:cons ':id (id msg))
    (cl:cons ':pose (pose msg))
))
