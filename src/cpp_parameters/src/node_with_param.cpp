#include <chrono>
#include <functional>
#include <string>

#include <rclcpp/rclcpp.hpp>

using namespace std::chrono_literals;

class MinimalParam : public rclcpp::Node
{
private:
    rclcpp::TimerBase::SharedPtr timer_;
public:
    MinimalParam()
    : Node("minimal_param_node")
    {
        auto param_desc = rcl_interfaces::msg::ParameterDescriptor();
        param_desc.read_only = true;
        param_desc.description = "This parameter is read-only";

        this->declare_parameter("my_parameter", 42, param_desc);

        timer_ = this->create_wall_timer(
            1s, std::bind(&MinimalParam::timer_callback, this)
        );
    }

    void timer_callback()
    {
        int my_param;
        this->get_parameter("my_parameter", my_param);
        RCLCPP_INFO(this->get_logger(), "my_parameter: %d", my_param);
    }  
};

int main(int argc, char const *argv[])
{
    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<MinimalParam>());
    rclcpp::shutdown();
    return 0;
}