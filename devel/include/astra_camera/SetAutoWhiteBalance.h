// Generated by gencpp from file astra_camera/SetAutoWhiteBalance.msg
// DO NOT EDIT!


#ifndef ASTRA_CAMERA_MESSAGE_SETAUTOWHITEBALANCE_H
#define ASTRA_CAMERA_MESSAGE_SETAUTOWHITEBALANCE_H

#include <ros/service_traits.h>


#include <astra_camera/SetAutoWhiteBalanceRequest.h>
#include <astra_camera/SetAutoWhiteBalanceResponse.h>


namespace astra_camera
{

struct SetAutoWhiteBalance
{

typedef SetAutoWhiteBalanceRequest Request;
typedef SetAutoWhiteBalanceResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SetAutoWhiteBalance
} // namespace astra_camera


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::astra_camera::SetAutoWhiteBalance > {
  static const char* value()
  {
    return "8c1211af706069c994c06e00eb59ac9e";
  }

  static const char* value(const ::astra_camera::SetAutoWhiteBalance&) { return value(); }
};

template<>
struct DataType< ::astra_camera::SetAutoWhiteBalance > {
  static const char* value()
  {
    return "astra_camera/SetAutoWhiteBalance";
  }

  static const char* value(const ::astra_camera::SetAutoWhiteBalance&) { return value(); }
};


// service_traits::MD5Sum< ::astra_camera::SetAutoWhiteBalanceRequest> should match
// service_traits::MD5Sum< ::astra_camera::SetAutoWhiteBalance >
template<>
struct MD5Sum< ::astra_camera::SetAutoWhiteBalanceRequest>
{
  static const char* value()
  {
    return MD5Sum< ::astra_camera::SetAutoWhiteBalance >::value();
  }
  static const char* value(const ::astra_camera::SetAutoWhiteBalanceRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::astra_camera::SetAutoWhiteBalanceRequest> should match
// service_traits::DataType< ::astra_camera::SetAutoWhiteBalance >
template<>
struct DataType< ::astra_camera::SetAutoWhiteBalanceRequest>
{
  static const char* value()
  {
    return DataType< ::astra_camera::SetAutoWhiteBalance >::value();
  }
  static const char* value(const ::astra_camera::SetAutoWhiteBalanceRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::astra_camera::SetAutoWhiteBalanceResponse> should match
// service_traits::MD5Sum< ::astra_camera::SetAutoWhiteBalance >
template<>
struct MD5Sum< ::astra_camera::SetAutoWhiteBalanceResponse>
{
  static const char* value()
  {
    return MD5Sum< ::astra_camera::SetAutoWhiteBalance >::value();
  }
  static const char* value(const ::astra_camera::SetAutoWhiteBalanceResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::astra_camera::SetAutoWhiteBalanceResponse> should match
// service_traits::DataType< ::astra_camera::SetAutoWhiteBalance >
template<>
struct DataType< ::astra_camera::SetAutoWhiteBalanceResponse>
{
  static const char* value()
  {
    return DataType< ::astra_camera::SetAutoWhiteBalance >::value();
  }
  static const char* value(const ::astra_camera::SetAutoWhiteBalanceResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // ASTRA_CAMERA_MESSAGE_SETAUTOWHITEBALANCE_H
