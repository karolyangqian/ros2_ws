#include <functional>
#include <memory>

#include "rclcpp/rclcpp.hpp"
#include "tutorial_interfaces/msg/num.hpp"

using std::placeholders::_1;

class MinimalSubscriber : public rclcpp::Node
{
public:
    MinimalSubscriber()
    : Node("minimal_subscriber")
    {
        subscription_ = this->create_subscription<tutorial_interfaces::msg::Num>(
            "topic", 10, std::bind(&MinimalSubscriber::topic_callback, this, _1)
        );
    }
private:
    rclcpp::Subscription<tutorial_interfaces::msg::Num>::SharedPtr subscription_;
    void topic_callback(const tutorial_interfaces::msg::Num & msg) const
    {
        RCLCPP_INFO_STREAM(this->get_logger(), "Heard: " << msg.num);
    }
};

int main(int argc, char const *argv[])
{
    rclcpp::init(argc, argv);
    rclcpp::spin(std::make_shared<MinimalSubscriber>());
    rclcpp::shutdown();
    return 0;
}
