// Generated by gencpp from file fssim_common/Vector3Ext.msg
// DO NOT EDIT!


#ifndef FSSIM_COMMON_MESSAGE_VECTOR3EXT_H
#define FSSIM_COMMON_MESSAGE_VECTOR3EXT_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>

#include <geometry_msgs/Vector3.h>

namespace fssim_common
{
template <class ContainerAllocator>
struct Vector3Ext_
{
  typedef Vector3Ext_<ContainerAllocator> Type;

  Vector3Ext_()
    : vec()
    , mag(0.0)  {
    }
  Vector3Ext_(const ContainerAllocator& _alloc)
    : vec(_alloc)
    , mag(0.0)  {
  (void)_alloc;
    }



   typedef  ::geometry_msgs::Vector3_<ContainerAllocator>  _vec_type;
  _vec_type vec;

   typedef double _mag_type;
  _mag_type mag;





  typedef boost::shared_ptr< ::fssim_common::Vector3Ext_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::fssim_common::Vector3Ext_<ContainerAllocator> const> ConstPtr;

}; // struct Vector3Ext_

typedef ::fssim_common::Vector3Ext_<std::allocator<void> > Vector3Ext;

typedef boost::shared_ptr< ::fssim_common::Vector3Ext > Vector3ExtPtr;
typedef boost::shared_ptr< ::fssim_common::Vector3Ext const> Vector3ExtConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::fssim_common::Vector3Ext_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::fssim_common::Vector3Ext_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::fssim_common::Vector3Ext_<ContainerAllocator1> & lhs, const ::fssim_common::Vector3Ext_<ContainerAllocator2> & rhs)
{
  return lhs.vec == rhs.vec &&
    lhs.mag == rhs.mag;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::fssim_common::Vector3Ext_<ContainerAllocator1> & lhs, const ::fssim_common::Vector3Ext_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace fssim_common

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::fssim_common::Vector3Ext_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::fssim_common::Vector3Ext_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fssim_common::Vector3Ext_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::fssim_common::Vector3Ext_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fssim_common::Vector3Ext_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::fssim_common::Vector3Ext_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::fssim_common::Vector3Ext_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9ce7c2ac065b8145af6ba1b53af0b0bd";
  }

  static const char* value(const ::fssim_common::Vector3Ext_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9ce7c2ac065b8145ULL;
  static const uint64_t static_value2 = 0xaf6ba1b53af0b0bdULL;
};

template<class ContainerAllocator>
struct DataType< ::fssim_common::Vector3Ext_<ContainerAllocator> >
{
  static const char* value()
  {
    return "fssim_common/Vector3Ext";
  }

  static const char* value(const ::fssim_common::Vector3Ext_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::fssim_common::Vector3Ext_<ContainerAllocator> >
{
  static const char* value()
  {
    return "geometry_msgs/Vector3 vec\n"
"float64 mag\n"
"\n"
"================================================================================\n"
"MSG: geometry_msgs/Vector3\n"
"# This represents a vector in free space. \n"
"# It is only meant to represent a direction. Therefore, it does not\n"
"# make sense to apply a translation to it (e.g., when applying a \n"
"# generic rigid transformation to a Vector3, tf2 will only apply the\n"
"# rotation). If you want your data to be translatable too, use the\n"
"# geometry_msgs/Point message instead.\n"
"\n"
"float64 x\n"
"float64 y\n"
"float64 z\n"
;
  }

  static const char* value(const ::fssim_common::Vector3Ext_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::fssim_common::Vector3Ext_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.vec);
      stream.next(m.mag);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct Vector3Ext_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::fssim_common::Vector3Ext_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::fssim_common::Vector3Ext_<ContainerAllocator>& v)
  {
    if (false || !indent.empty())
      s << std::endl;
    s << indent << "vec: ";
    Printer< ::geometry_msgs::Vector3_<ContainerAllocator> >::stream(s, indent + "  ", v.vec);
    if (true || !indent.empty())
      s << std::endl;
    s << indent << "mag: ";
    Printer<double>::stream(s, indent + "  ", v.mag);
  }
};

} // namespace message_operations
} // namespace ros

#endif // FSSIM_COMMON_MESSAGE_VECTOR3EXT_H
