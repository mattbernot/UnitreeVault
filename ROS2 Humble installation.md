Installation Steps

1. **Set Locale**  
    Ensure your system supports UTF-8:
    
    bash
    
    ```
    sudo apt update && sudo apt install locales
    sudo locale-gen en_US en_US.UTF-8
    sudo update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
    export LANG=en_US.UTF-8
    ```
    
2. **Enable Repositories**  
    Ensure the Ubuntu Universe repository is enabled:
    
    bash
    
    ```
    sudo apt install software-properties-common
    sudo add-apt-repository universe
    ```
    
3. **Add ROS 2 GPG Key & Repository**
    
    bash
    
    ```
    sudo apt update && sudo apt install curl -y
    sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
    echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null
    ```
    
4. **Install ROS 2 Humble**  
    Update apt repositories and install the recommended Desktop version:
    
    bash
    
    ```
    sudo apt update
    sudo apt upgrade -y
    sudo apt install ros-humble-desktop -y
    ```
    
5. **Set Up Environment**  
    Source the installation to use ROS 2 commands:
    
    bash
    
    ```
    source /opt/ros/humble/setup.bash
    ```
    
    _Optional: Add to .bashrc to source automatically:_
    
    bash
    
    ```
    echo "source /opt/ros/humble/setup.bash" >> ~/.bashrc
    ```
    
6. **Install Additional Tools**  
    Install `colcon` for building packages:
    
    bash
    
    ```
    sudo apt install python3-colcon-common-extensions -y
    ```