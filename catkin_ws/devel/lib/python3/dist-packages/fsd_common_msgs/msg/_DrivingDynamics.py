# This Python file uses the following encoding: utf-8
"""autogenerated by genpy from fsd_common_msgs/DrivingDynamics.msg. Do not edit."""
import codecs
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import std_msgs.msg

class DrivingDynamics(genpy.Message):
  _md5sum = "e81485915cba41c826595d00662f5ac3"
  _type = "fsd_common_msgs/DrivingDynamics"
  _has_header = True  # flag to mark the presence of a Header object
  _full_text = """std_msgs/Header header

#此msg用来发送特定数据给CAN_send节点，再发到canB总线
float32 speed_target
float32 speed_actual
float32 steering_angle_target
float32 steering_angle_actual
float32 brake_hydr_target
float32 brake_hydr_actual
float32 motor_moment_target
float32 motor_moment_actual

float32 acceleration_longitudinal
float32 acceleration_lateral
float32 yaw_rate
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
"""
  __slots__ = ['header','speed_target','speed_actual','steering_angle_target','steering_angle_actual','brake_hydr_target','brake_hydr_actual','motor_moment_target','motor_moment_actual','acceleration_longitudinal','acceleration_lateral','yaw_rate']
  _slot_types = ['std_msgs/Header','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32','float32']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       header,speed_target,speed_actual,steering_angle_target,steering_angle_actual,brake_hydr_target,brake_hydr_actual,motor_moment_target,motor_moment_actual,acceleration_longitudinal,acceleration_lateral,yaw_rate

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(DrivingDynamics, self).__init__(*args, **kwds)
      # message fields cannot be None, assign default values for those that are
      if self.header is None:
        self.header = std_msgs.msg.Header()
      if self.speed_target is None:
        self.speed_target = 0.
      if self.speed_actual is None:
        self.speed_actual = 0.
      if self.steering_angle_target is None:
        self.steering_angle_target = 0.
      if self.steering_angle_actual is None:
        self.steering_angle_actual = 0.
      if self.brake_hydr_target is None:
        self.brake_hydr_target = 0.
      if self.brake_hydr_actual is None:
        self.brake_hydr_actual = 0.
      if self.motor_moment_target is None:
        self.motor_moment_target = 0.
      if self.motor_moment_actual is None:
        self.motor_moment_actual = 0.
      if self.acceleration_longitudinal is None:
        self.acceleration_longitudinal = 0.
      if self.acceleration_lateral is None:
        self.acceleration_lateral = 0.
      if self.yaw_rate is None:
        self.yaw_rate = 0.
    else:
      self.header = std_msgs.msg.Header()
      self.speed_target = 0.
      self.speed_actual = 0.
      self.steering_angle_target = 0.
      self.steering_angle_actual = 0.
      self.brake_hydr_target = 0.
      self.brake_hydr_actual = 0.
      self.motor_moment_target = 0.
      self.motor_moment_actual = 0.
      self.acceleration_longitudinal = 0.
      self.acceleration_lateral = 0.
      self.yaw_rate = 0.

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_11f().pack(_x.speed_target, _x.speed_actual, _x.steering_angle_target, _x.steering_angle_actual, _x.brake_hydr_target, _x.brake_hydr_actual, _x.motor_moment_target, _x.motor_moment_actual, _x.acceleration_longitudinal, _x.acceleration_lateral, _x.yaw_rate))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 44
      (_x.speed_target, _x.speed_actual, _x.steering_angle_target, _x.steering_angle_actual, _x.brake_hydr_target, _x.brake_hydr_actual, _x.motor_moment_target, _x.motor_moment_actual, _x.acceleration_longitudinal, _x.acceleration_lateral, _x.yaw_rate,) = _get_struct_11f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_get_struct_3I().pack(_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs))
      _x = self.header.frame_id
      length = len(_x)
      if python3 or type(_x) == unicode:
        _x = _x.encode('utf-8')
        length = len(_x)
      buff.write(struct.Struct('<I%ss'%length).pack(length, _x))
      _x = self
      buff.write(_get_struct_11f().pack(_x.speed_target, _x.speed_actual, _x.steering_angle_target, _x.steering_angle_actual, _x.brake_hydr_target, _x.brake_hydr_actual, _x.motor_moment_target, _x.motor_moment_actual, _x.acceleration_longitudinal, _x.acceleration_lateral, _x.yaw_rate))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(locals().get('_x', self)))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(locals().get('_x', self)))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    if python3:
      codecs.lookup_error("rosmsg").msg_type = self._type
    try:
      if self.header is None:
        self.header = std_msgs.msg.Header()
      end = 0
      _x = self
      start = end
      end += 12
      (_x.header.seq, _x.header.stamp.secs, _x.header.stamp.nsecs,) = _get_struct_3I().unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      start = end
      end += length
      if python3:
        self.header.frame_id = str[start:end].decode('utf-8', 'rosmsg')
      else:
        self.header.frame_id = str[start:end]
      _x = self
      start = end
      end += 44
      (_x.speed_target, _x.speed_actual, _x.steering_angle_target, _x.steering_angle_actual, _x.brake_hydr_target, _x.brake_hydr_actual, _x.motor_moment_target, _x.motor_moment_actual, _x.acceleration_longitudinal, _x.acceleration_lateral, _x.yaw_rate,) = _get_struct_11f().unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e)  # most likely buffer underfill

_struct_I = genpy.struct_I
def _get_struct_I():
    global _struct_I
    return _struct_I
_struct_11f = None
def _get_struct_11f():
    global _struct_11f
    if _struct_11f is None:
        _struct_11f = struct.Struct("<11f")
    return _struct_11f
_struct_3I = None
def _get_struct_3I():
    global _struct_3I
    if _struct_3I is None:
        _struct_3I = struct.Struct("<3I")
    return _struct_3I
