// Generated by gencpp from file stag_ros/STagMarker.msg
// DO NOT EDIT!


#ifndef STAG_ROS_MESSAGE_STAGMARKER_H
#define STAG_ROS_MESSAGE_STAGMARKER_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <std_msgs/Header.h>
#include <std_msgs/Int32.h>
#include <geometry_msgs/Pose.h>

namespace stag_ros
{
template <class ContainerAllocator>
struct STagMarker_
{
  typedef STagMarker_<ContainerAllocator> Type;

  STagMarker_()
    : header()
    , id()
    , pose()  {
    }
  STagMarker_(const ContainerAllocator& _alloc)
    : header(_alloc)
    , id(_alloc)
    , pose(_alloc)  {
  (void)_alloc;
    }



   typedef  ::std_msgs::Header_<ContainerAllocator>  _header_type;
  _header_type header;

   typedef  ::std_msgs::Int32_<ContainerAllocator>  _id_type;
  _id_type id;

   typedef  ::geometry_msgs::Pose_<ContainerAllocator>  _pose_type;
  _pose_type pose;





  typedef boost::shared_ptr< ::stag_ros::STagMarker_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::stag_ros::STagMarker_<ContainerAllocator> const> ConstPtr;

}; // struct STagMarker_

typedef ::stag_ros::STagMarker_<std::allocator<void> > STagMarker;

typedef boost::shared_ptr< ::stag_ros::STagMarker > STagMarkerPtr;
typedef boost::shared_ptr< ::stag_ros::STagMarker const> STagMarkerConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::stag_ros::STagMarker_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::stag_ros::STagMarker_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::stag_ros::STagMarker_<ContainerAllocator1> & lhs, const ::stag_ros::STagMarker_<ContainerAllocator2> & rhs)
{
  return lhs.header == rhs.header &&
    lhs.id == rhs.id &&
    lhs.pose == rhs.pose;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::stag_ros::STagMarker_<ContainerAllocator1> & lhs, const ::stag_ros::STagMarker_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace stag_ros

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsFixedSize< ::stag_ros::STagMarker_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::stag_ros::STagMarker_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stag_ros::STagMarker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::stag_ros::STagMarker_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stag_ros::STagMarker_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::stag_ros::STagMarker_<ContainerAllocator> const>
  : TrueType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::stag_ros::STagMarker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "0d4e2224981cc88a62453d6c217b72e0";
  }

  static const char* value(const ::stag_ros::STagMarker_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x0d4e2224981cc88aULL;
  static const uint64_t static_value2 = 0x62453d6c217b72e0ULL;
};

template<class ContainerAllocator>
struct DataType< ::stag_ros::STagMarker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "stag_ros/STagMarker";
  }

  static const char* value(const ::stag_ros::STagMarker_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::stag_ros::STagMarker_<ContainerAllocator> >
{
  static const char* value()
  {
    return "std_msgs/Header header\n"
"std_msgs/Int32 id \n"
"geometry_msgs/Pose pose\n"
"================================================================================\n"
"MSG: std_msgs/Header\n"
"# Standard metadata for higher-level stamped data types.\n"
"# This is generally used to communicate timestamped data \n"
"# in a particular coordinate frame.\n"
"# \n"
"# sequence ID: consecutively increasing ID \n"
"uint32 seq\n"
"#Two-integer timestamp that is expressed as:\n"
"# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')\n"
"# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')\n"
"# time-handling sugar is provided by the client library\n"
"time stamp\n"
"#Frame this data is associated with\n"
"string frame_id\n"
"\n"
"================================================================================\n"
"MSG: std_msgs/Int32\n"
"int32 data\n"
"================================================================================\n"
"MSG: geometry_msgs/Pose\n"
"# A representation of pose in free space, composed of position and orientation. \n"
"Point position\n"
"Quaternion orientation\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Point\n"
"# This contains the position of a point in free space\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Quaternion\n"
"# This represents an orientation in free space in quaternion form.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
"float64 w\n"
;
  }

  static const char* value(const ::stag_ros::STagMarker_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::stag_ros::STagMarker_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.header);
      stream.next(m.id);
      stream.next(m.pose);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct STagMarker_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::stag_ros::STagMarker_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::stag_ros::STagMarker_<ContainerAllocator>& v)
  {
    s << indent << "header: ";
    s << std::endl;
    Printer< ::std_msgs::Header_<ContainerAllocator> >::stream(s, indent + "  ", v.header);
    s << indent << "id: ";
    s << std::endl;
    Printer< ::std_msgs::Int32_<ContainerAllocator> >::stream(s, indent + "  ", v.id);
    s << indent << "pose: ";
    s << std::endl;
    Printer< ::geometry_msgs::Pose_<ContainerAllocator> >::stream(s, indent + "  ", v.pose);
  }
};

} // namespace message_operations
} // namespace ros

#endif // STAG_ROS_MESSAGE_STAGMARKER_H