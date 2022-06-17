// Auto-generated. Do not edit!

// (in-package stag_ros.msg)


"use strict";

const _serializer = _ros_msg_utils.Serialize;
const _arraySerializer = _serializer.Array;
const _deserializer = _ros_msg_utils.Deserialize;
const _arrayDeserializer = _deserializer.Array;
const _finder = _ros_msg_utils.Find;
const _getByteLength = _ros_msg_utils.getByteLength;
let STagMarker = require('./STagMarker.js');

//-----------------------------------------------------------

class STagMarkerArray {
  constructor(initObj={}) {
    if (initObj === null) {
      // initObj === null is a special case for deserialization where we don't initialize fields
      this.stag_array = null;
    }
    else {
      if (initObj.hasOwnProperty('stag_array')) {
        this.stag_array = initObj.stag_array
      }
      else {
        this.stag_array = [];
      }
    }
  }

  static serialize(obj, buffer, bufferOffset) {
    // Serializes a message object of type STagMarkerArray
    // Serialize message field [stag_array]
    // Serialize the length for message field [stag_array]
    bufferOffset = _serializer.uint32(obj.stag_array.length, buffer, bufferOffset);
    obj.stag_array.forEach((val) => {
      bufferOffset = STagMarker.serialize(val, buffer, bufferOffset);
    });
    return bufferOffset;
  }

  static deserialize(buffer, bufferOffset=[0]) {
    //deserializes a message object of type STagMarkerArray
    let len;
    let data = new STagMarkerArray(null);
    // Deserialize message field [stag_array]
    // Deserialize array length for message field [stag_array]
    len = _deserializer.uint32(buffer, bufferOffset);
    data.stag_array = new Array(len);
    for (let i = 0; i < len; ++i) {
      data.stag_array[i] = STagMarker.deserialize(buffer, bufferOffset)
    }
    return data;
  }

  static getMessageSize(object) {
    let length = 0;
    object.stag_array.forEach((val) => {
      length += STagMarker.getMessageSize(val);
    });
    return length + 4;
  }

  static datatype() {
    // Returns string type for a message object
    return 'stag_ros/STagMarkerArray';
  }

  static md5sum() {
    //Returns md5sum for a message object
    return '5a27e36452f4864fc82763841a00f252';
  }

  static messageDefinition() {
    // Returns full string definition for message
    return `
    stag_ros/STagMarker[] stag_array
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
    
    `;
  }

  static Resolve(msg) {
    // deep-construct a valid message object instance of whatever was passed in
    if (typeof msg !== 'object' || msg === null) {
      msg = {};
    }
    const resolved = new STagMarkerArray(null);
    if (msg.stag_array !== undefined) {
      resolved.stag_array = new Array(msg.stag_array.length);
      for (let i = 0; i < resolved.stag_array.length; ++i) {
        resolved.stag_array[i] = STagMarker.Resolve(msg.stag_array[i]);
      }
    }
    else {
      resolved.stag_array = []
    }

    return resolved;
    }
};

module.exports = STagMarkerArray;
