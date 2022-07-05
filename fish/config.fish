if status is-interactive
    # Commands to run in interactive sessions can go here

    # Bobthefish theme settings
    set -g theme_color_scheme dark # set theme of terminal
    set -g theme_nerd_fonts yes # set nerd fonts, but make sure all fonts installed.
    set -g theme_powerline_fonts yes # set powerline fonts, but make sure all fonts installed.
    # git
    set -g theme_display_git no # show git status.
    set -g theme_display_git_dirty no # show git modified, tracked files adn staged changes 
    set -g theme_display_git_untracked no # show git untracked files.
    set -g theme_display_git_ahead_verbose no
    set -g theme_display_git_dirty_verbose no
    set -g theme_display_git_stashed_verbose no
    set -g theme_display_git_default_branch yes # show git default branch
    set -g theme_git_default_branches master main # set git default branch is master or main
    set -g theme_git_worktree_support no # show git work tree
    set -g theme_use_abbreviated_branch_name no
    # Dont know how to use
    set -g theme_display_ruby no
    set -g theme_display_node no
    set -g theme_display_vagrant no # Only the VirtualBox and VMWare providers are supported.
    set -g theme_display_k8s_context no
    set -g theme_display_docker_machine no
    set -g theme_display_hg yes
    set -g theme_display_virtualenv no
    set -g theme_display_nix no
    #remote SSH
    set -g theme_display_user ssh
    set -g theme_display_hostname ssh
    set -g theme_display_date yes
    set -g theme_display_cmd_duration yes # show a command execute time
    # terminal windows title
    set -g theme_title_display_process yes
    set -g theme_title_display_path no # show current path in the terminal windows title
    set -g theme_title_display_user no # show current user in the terminal windows title
    set -g theme_title_use_abbreviated_path no # use abbreviated path or not 
    # others
    set -g theme_date_format "+%a %H:%M"
    set -g theme_date_timezone China/Beijing
    set -g theme_avoid_ambiguous_glyphs yes
    set -g theme_show_exit_status yes
    set -g theme_display_jobs_verbose yes
    set -g default_user your_normal_user
    set -g theme_display_vi yes
    set -g fish_prompt_pwd_dir_length 0
    set -g theme_project_dir_length 1
    set -g theme_newline_cursor yes
    set -g theme_newline_prompt '$ '



    set fish_function_path $fish_function_path "/home/loren/.local/lib/python2.7/site-packages/powerline/bindings/fish"
    powerline-setup


    # ROS 
    source /opt/ros/melodic/share/rosbash/rosfish
    bass source /opt/ros/melodic/setup.bash
    #bass source ~/rhea_ws/devel/setup.bash
    #bass source ~/cartographer_ws/devel_isolated/setup.bash

    # VPN settings.
    export https_proxy=http://127.0.0.1:2340
    export http_proxy=http://127.0.0.1:2340
    export all_proxy=socks5://127.0.0.1:1080
end
