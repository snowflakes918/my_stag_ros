; Auto-generated. Do not edit!


(cl:in-package stag_ros-msg)


;//! \htmlinclude STagMarkerArray.msg.html

(cl:defclass <STagMarkerArray> (roslisp-msg-protocol:ros-message)
  ((stag_array
    :reader stag_array
    :initarg :stag_array
    :type (cl:vector stag_ros-msg:STagMarker)
   :initform (cl:make-array 0 :element-type 'stag_ros-msg:STagMarker :initial-element (cl:make-instance 'stag_ros-msg:STagMarker))))
)

(cl:defclass STagMarkerArray (<STagMarkerArray>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <STagMarkerArray>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'STagMarkerArray)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name stag_ros-msg:<STagMarkerArray> is deprecated: use stag_ros-msg:STagMarkerArray instead.")))

(cl:ensure-generic-function 'stag_array-val :lambda-list '(m))
(cl:defmethod stag_array-val ((m <STagMarkerArray>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader stag_ros-msg:stag_array-val is deprecated.  Use stag_ros-msg:stag_array instead.")
  (stag_array m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <STagMarkerArray>) ostream)
  "Serializes a message object of type '<STagMarkerArray>"
  (cl:let ((__ros_arr_len (cl:length (cl:slot-value msg 'stag_array))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_arr_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_arr_len) ostream))
  (cl:map cl:nil #'(cl:lambda (ele) (roslisp-msg-protocol:serialize ele ostream))
   (cl:slot-value msg 'stag_array))
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <STagMarkerArray>) istream)
  "Deserializes a message object of type '<STagMarkerArray>"
  (cl:let ((__ros_arr_len 0))
    (cl:setf (cl:ldb (cl:byte 8 0) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 8) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 16) __ros_arr_len) (cl:read-byte istream))
    (cl:setf (cl:ldb (cl:byte 8 24) __ros_arr_len) (cl:read-byte istream))
  (cl:setf (cl:slot-value msg 'stag_array) (cl:make-array __ros_arr_len))
  (cl:let ((vals (cl:slot-value msg 'stag_array)))
    (cl:dotimes (i __ros_arr_len)
    (cl:setf (cl:aref vals i) (cl:make-instance 'stag_ros-msg:STagMarker))
  (roslisp-msg-protocol:deserialize (cl:aref vals i) istream))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<STagMarkerArray>)))
  "Returns string type for a message object of type '<STagMarkerArray>"
  "stag_ros/STagMarkerArray")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'STagMarkerArray)))
  "Returns string type for a message object of type 'STagMarkerArray"
  "stag_ros/STagMarkerArray")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<STagMarkerArray>)))
  "Returns md5sum for a message object of type '<STagMarkerArray>"
  "5a27e36452f4864fc82763841a00f252")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'STagMarkerArray)))
  "Returns md5sum for a message object of type 'STagMarkerArray"
  "5a27e36452f4864fc82763841a00f252")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<STagMarkerArray>)))
  "Returns full string definition for message of type '<STagMarkerArray>"
  (cl:format cl:nil "stag_ros/STagMarker[] stag_array~%================================================================================~%MSG: stag_ros/STagMarker~%std_msgs/Header header~%std_msgs/Int32 id ~%geometry_msgs/Pose pose~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'STagMarkerArray)))
  "Returns full string definition for message of type 'STagMarkerArray"
  (cl:format cl:nil "stag_ros/STagMarker[] stag_array~%================================================================================~%MSG: stag_ros/STagMarker~%std_msgs/Header header~%std_msgs/Int32 id ~%geometry_msgs/Pose pose~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Int32~%int32 data~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <STagMarkerArray>))
  (cl:+ 0
     4 (cl:reduce #'cl:+ (cl:slot-value msg 'stag_array) :key #'(cl:lambda (ele) (cl:declare (cl:ignorable ele)) (cl:+ (roslisp-msg-protocol:serialization-length ele))))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <STagMarkerArray>))
  "Converts a ROS message object to a list"
  (cl:list 'STagMarkerArray
    (cl:cons ':stag_array (stag_array msg))
))
