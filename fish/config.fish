if status is-interactive
    # Commands to run in interactive sessions can go here


export https_proxy=http://127.0.0.1:2340
export http_proxy=http://127.0.0.1:2340
export all_proxy=socks5://127.0.0.1:1080

set -g theme_svn_prompt_enabled yes
set -g theme_nerd_fonts yes

set -g theme_display_vi yes

set -g theme_powerline_fonts yes

set fish_function_path $fish_function_path "/home/loren/.local/lib/python2.7/site-packages/powerline/bindings/fish"
powerline-setup

source /opt/ros/melodic/share/rosbash/rosfish
bass source /opt/ros/melodic/setup.bash
bass source ~/rhea_ws/devel/setup.bash
bass source ~/cartographer_ws/devel_isolated/setup.bash

end
