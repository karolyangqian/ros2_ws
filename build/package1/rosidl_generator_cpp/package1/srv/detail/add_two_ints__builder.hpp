// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from package1:srv/AddTwoInts.idl
// generated code does not contain a copyright notice

#ifndef PACKAGE1__SRV__DETAIL__ADD_TWO_INTS__BUILDER_HPP_
#define PACKAGE1__SRV__DETAIL__ADD_TWO_INTS__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "package1/srv/detail/add_two_ints__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace package1
{

namespace srv
{

namespace builder
{

class Init_AddTwoInts_Request_b
{
public:
  explicit Init_AddTwoInts_Request_b(::package1::srv::AddTwoInts_Request & msg)
  : msg_(msg)
  {}
  ::package1::srv::AddTwoInts_Request b(::package1::srv::AddTwoInts_Request::_b_type arg)
  {
    msg_.b = std::move(arg);
    return std::move(msg_);
  }

private:
  ::package1::srv::AddTwoInts_Request msg_;
};

class Init_AddTwoInts_Request_a
{
public:
  Init_AddTwoInts_Request_a()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_AddTwoInts_Request_b a(::package1::srv::AddTwoInts_Request::_a_type arg)
  {
    msg_.a = std::move(arg);
    return Init_AddTwoInts_Request_b(msg_);
  }

private:
  ::package1::srv::AddTwoInts_Request msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::package1::srv::AddTwoInts_Request>()
{
  return package1::srv::builder::Init_AddTwoInts_Request_a();
}

}  // namespace package1


namespace package1
{

namespace srv
{

namespace builder
{

class Init_AddTwoInts_Response_sum
{
public:
  Init_AddTwoInts_Response_sum()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::package1::srv::AddTwoInts_Response sum(::package1::srv::AddTwoInts_Response::_sum_type arg)
  {
    msg_.sum = std::move(arg);
    return std::move(msg_);
  }

private:
  ::package1::srv::AddTwoInts_Response msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::package1::srv::AddTwoInts_Response>()
{
  return package1::srv::builder::Init_AddTwoInts_Response_sum();
}

}  // namespace package1

#endif  // PACKAGE1__SRV__DETAIL__ADD_TWO_INTS__BUILDER_HPP_
