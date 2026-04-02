
```python
── Sport (rt/api/sport/request) ──────────────────────────
  move <x> <y> <z>                       Set velocity (m/s, m/s, rad/s)
  euler <x> <y> <z>                      Set body orientation (radians)
  speed_level <data>                     level (-1=slow, 0=normal, 1=fast)
  switch_gait <data>                     gait (0=idle,1=trot,2=trot_run,3=climb,4=rev_climb)
  body_height <data>                     height in meters (e.g. 0.1)
  foot_raise_height <data>               height in meters (e.g. 0.05)
  pose <data>                            Lock current pose (0=off, 1=on)
  switch_joystick <data>                 Virtual joystick input (0=off, 1=on)
  continuous_gait <data>                 Continuous gait mode (0=off, 1=on)
  economic_gait <data>                   Energy-saving gait (0=off, 1=on)
  stand_out <data>                       Stand on hind legs (true/false)
  hand_stand <data>                      Handstand mode (true/false)
  cross_step <data>                      Cross-step walking (true/false)
  trajectory_follow <json>               Follow path (e.g. '{"t_from_start":0,"x":1,"y":0,"yaw":0,"vx":0.3,"vy":0,"vyaw":0}')
  get_body_height                        Query body height (pose mode only)
  get_foot_raise_height                  Query foot raise height (pose mode only)
  get_speed_level                        Query speed level
  damp                                   All motors off (go limp)
  balance_stand                          Stand with active balance
  stop_move                              Stop all movement
  stand_up                               Stand up
  stand_down                             Crouch down
  recovery_stand                         Recovery stand from fall
  sit                                    Sit down
  rise_sit                               Rise from sitting
  trigger                                Finger gun pose
  hello                                  Wave hello
  stretch                                Stretch pose
  content                                Happy gesture
  wallow                                 Roll on ground
  dance1                                 Dance routine 1
  dance2                                 Dance routine 2
  dance3                                 Dance routine 3
  dance4                                 Dance routine 4
  scrape                                 Scrape ground
  front_flip                             Front flip
  front_jump                             Jump forward
  front_pounce                           Pounce forward
  wiggle_hips                            Wiggle hips
  heart                                  Heart gesture
  left_flip                              Flip left
  right_flip                             Flip right
  back_flip                              Backflip
  lead_follow                            Lead & follow mode
  standup                                Stand up (extended)
  cross_walk                             Cross-step walk
  static_walk                            Static walk mode
  trot_run                               Trot/run mode
  one_sided_step                         One-sided stepping
  bound                                  Bounding gait
  moon_walk                              Moonwalk

── Recorder (rt/api/assistant_recorder/request) ──────────
  recorder_read                          Read recorded content (record.txt)
  recorder_write <write_content>         Write content (e.g. hello world)

── Audio Hub (rt/api/audiohub/request) ───────────────────
  audiohub_list                          List uploaded audio files
  audio_play <unique_id>                 Play audio by ID
  audio_stop                             Stop audio playback
  audio_resume                           Resume audio playback
  audio_prev                             Play previous track
  audio_next                             Play next track
  audio_play_mode_set <play_mode>        Play mode (single_cycle/no_cycle/list_loop)
  audiohub_rename <unique_id> <new_name> Rename track (e.g. abc123 'New Name')
  audiohub_delete <unique_id>            Delete audio by ID
  audio_play_mode_get                    Get play mode
  audiohub_upload <name>                 Upload audio metadata (e.g. clip)
  audio_corpus_play <corpus_name>        Play long audio corpus (e.g. filename.mp3)
  megaphone_on                           Enter megaphone mode
  megaphone_off                          Exit megaphone mode

── VUI (rt/api/vui/request) ──────────────────────────────
  audio_set <enable>                     Set audio mute (0=off, 1=on)
  audio_get                              Get audio config
  audio_volume_set <volume>              Set volume 0-10 (e.g. 9)
  audio_volume_get                       Get current volume
  light_set <brightness>                 Set light brightness 0-10 (e.g. 10)
  light_get                              Get light config
  light_color <color> <time> <flash_cycle> LED color (e.g. red / blue 5 500)

── Media (audio/video streaming) ─────────────────────────
  photo [path]                           Capture photo (e.g. snapshot.jpg)
  video_on                               Enable video stream
  video_off                              Disable video stream
  video_show                             Live video (ffplay/mpv/vlc)
  video_save [path] [secs]               Record video (e.g. out.mp4 10)
  audio_on                               Enable audio stream
  audio_off                              Disable audio stream
  audio_save [path] [secs]               Record audio (e.g. out.wav 5)
  audio_listen                           Play robot audio through speakers
  audio_listen_stop                      Stop playing robot audio
  audio_upload <file>                    Upload WAV/MP3 (e.g. clip.wav)
  lidar_show                             Live LiDAR point cloud (browser)
  lidar_stop                             Stop LiDAR viewer
  megaphone_play <file>                  Broadcast audio (e.g. alert.wav)

── Sounds (rt/api/audiohub/request) ──────────────────────
  sound <id>                             Play sound <id>

  3001: Obstacle ON     3002: Obstacle OFF    3003: Companion ON
  3004: Companion OFF   3005: Localized       3006: Loc failed
  3007: Mapping start   3008: Mapping stop    3009: Nav start
  3010: Nav stop        3011: Patrol +point   3012: Patrol clear
  3013: Patrol start    3014: Patrol stop     3015: Charge fail
  3016: Charge start    3017: Charge stop     3018: Charge OK

── Bash Runner (rt/api/bashrunner/request) ───────────────
  bash_clear                             Clear pending script queue
  run_stop_sport                         Stop sport mode
  run_leg_zerotorque                     Zero torque all joints
  run_leg_zero                           Calibrate all joints to 0
  run_leg_front                          Calibrate front joints 1,2
  run_leg_rear                           Calibrate rear joints 1,2
  run_calibrate_save                     Save calibration
  run_get_rf_power                       Get remote control RF power
  run_get_rf_id                          Get remote control ID
  run_set_rf_id                          Set remote ID
  run_power_off                          Turn off clicker power
  run_power_on                           Turn on clicker power
  run_imu_zerotorque                     IMU zero torque calibration
  run_imu_calibrate                      Calibrate IMU
  run_get_hw_version                     Get hardware version
  run_get_pkg_version                    Get full packet version
  run_self_test                          Run self-diagnostic test
  run_get_ip_address                     Get IP address
  run_get_sn                             Get robot serial number
  run_start_sport                        Start sport mode
  run_get_error_code                     Get basic service error code
  run_test_success                       Run success diagnostic
  run_test_error                         Run error diagnostic

── Config (rt/api/config/request) ────────────────────────
  config_set <name> <content>            Set config (e.g. mykey myvalue)
  config_get <name>                      Get config (e.g. simple_test)
  config_delete <name>                   Delete config (e.g. mykey)
  config_meta <name>                     Get config metadata (e.g. mykey)

── Net Permissions (rt/api/rm_con/request) ───────────────
  net_perm_get                           Get cloud remote control permission
  net_perm_set <enable_status>           Set remote control permission (1=local, 2=cloud)

── 4G Agent (rt/api/fourg_agent/request) ─────────────────
  fourg_set <enable>                     Set 4G (0=off, 1=on)
  fourg_get                              Get 4G agent config

── GPT (rt/api/gpt/request → rt/gptflowfeedback) ─────────
  gpt <text>                             Ask GPT (e.g. 'stand up and wave hello')
  gpt_req <prompt>                       Send GPT request (e.g. what is 1+1)

── Motion (rt/api/motion_switcher/request) ───────────────
  motion_get                             Query current motion mode
  motion_switch <name>                   Switch motion mode (Go2: mcf, Go2-W: ai-w)
  motion_release                         Release motion control
  motion_silent_set <silent>             Set silent mode (true/false)
  motion_silent_get                      Get silent mode
  motion_default_set <name>              Set default mode (e.g. normal)
  motion_default_get                     Get default motion

── Obstacles (rt/api/obstacles_avoid/request) ────────────
  obstacles_set <enable>                 Set obstacle avoidance (true/false)
  obstacles_get                          Get obstacle avoidance config
  obstacles_on                           Enable obstacle avoidance
  obstacles_off                          Disable obstacle avoidance

── Pet (rt/api/pet/request) ──────────────────────────────
  pet_background                         Get pet env image (DALL-E generated scene, base64 JPEG)
  pet_role_list                          List pet roles
  pet_character_list                     List pet characters
  pet_set <role_uid> <role>              Set pet role (e.g. 3 'Family Dog')
  pet_get                                Get pet config
  pet_switch <enable>                    Toggle pet mode (0=off, 1=on)
  pet_switch_get                         Get pet mode state
  pet_ask <content>                      Ask pet (e.g. say hello)
  pet_role_create <json>                 Create role (e.g. '{"cmd":"add","data":{"uid":"...","name":"..."}}')

── Prog Actuator (rt/api/programming_actuator/request) ───
  prog_actuator_list                     List programming actuators
  prog_actuator_set <chunk_content> <bind_hotkey> Upload program (e.g. 'import os' L1+Y)

── Services (rt/api/robot_state/request) ─────────────────
  service_start <name> <switch>          Start a service (e.g. chat_go)
  service_stop <name> <switch>           Stop a service (e.g. chat_go)
  service_freq <interval> <duration>     Set state report freq (e.g. 5000 60000)
  service_list                           List running services and their status

── UWB (rt/api/uwbswitch/request) ────────────────────────
  uwb_on                                 Enable UWB
  uwb_off                                Disable UWB

── SLAM (rt/qt_command) ──────────────────────────────────
  slam_start                             Start SLAM mapping
  slam_stop                              Stop SLAM mapping

── Lidar (rt/utlidar/switch) ─────────────────────────────
  lidar_on                               Enable lidar
  lidar_off                              Disable lidar

── USLAM (rt/uslam/client_command) ───────────────────────
  get_map_file                           Download map files (map.pcd/pgm/txt)
  uslam_cmd <cmd>                        USLAM command (e.g. common/get_map_id)
    common/get_map_id                    Get current map ID
    common/set_map_id/<id>               Set active map ID
    common/get_map_file                  Trigger map file publish (use get_map_file to download)
    mapping/start                        Start SLAM mapping (build new map)
    mapping/stop                         Stop mapping and save map
    localization/start                   Start localization on saved map
    localization/stop                    Stop localization
    localization/get_status              Query localization state
    localization/set_initial_pose/<x>/<y>/<yaw> Set initial pose
    patrol/start                         Start autonomous patrol
    patrol/stop                          Stop patrol
    patrol/pause                         Pause patrol
    patrol/go                            Resume paused patrol
    patrol/get_status                    Query patrol state
    patrol/add_patrol_point/<x>/<y>/<yaw> Add patrol waypoint
    patrol/clear_all_patrol_points       Clear all patrol waypoints
    patrol/set_patrol_time_limit/<sec>   Set patrol duration limit
    patrol/set_total_time_limit/<sec>    Set total time limit
    patrol/set_charge_time_limit/<sec>   Set charge time limit
    patrol/load_patrol_points_from_file  Load patrol route from file
    patrol/clear_all_patrol_areas        Clear all patrol areas
    patrol/clear_user_config             Clear user patrol config
    patrol/get_patrol_points             Get saved patrol points
    patrol/go_to_charge_and_stop_patrol  Go to charger and stop patrol
    patrol/go_back_charge_and_stop_patrol Return to charger and stop patrol
    patrol/set_bms_soc_limit/<percent>   Set battery charge limit for patrol
    patrol/set_patrol_number_limit/<n>   Set patrol loop count limit
    navigation/start                     Start navigation
    navigation/stop                      Stop active navigation
    navigation/get_status                Query navigation state
    navigation/set_goal_pose/<x>/<y>/<yaw> Set navigation goal pose
    mapping/cancel                       Cancel current mapping
    mapping/get_status                   Query mapping state
    mapping/run_mapping_process          Run mapping post-process
    mapping/set_map_pose/<x>/<y>/<yaw>   Set map pose
    localization/set_initial_pose_type/<type> Set initial pose type
    common/enable_joystick_control       Enable USLAM joystick control
    common/disable_joystick_control      Disable USLAM joystick control
    common/enable_logging                Enable USLAM logging
    common/disable_logging               Disable USLAM logging

── Joystick (rt/wirelesscontroller) ──────────────────────
  joy <lx> <ly> <rx> <ry> [keys]         Virtual joystick (needs switch_joystick 1)
    Keys: R1=1 L1=2 Start=4 Select=8 R2=16 L2=32 F1=64 F2=128
          A=256 B=512 X=1024 Y=2048 Up=4096 Right=8192 Down=16384 Left=32768
    e.g. joy 0.5 0 0 0                   forward half-speed
    e.g. joy 0 0 0 0.3 2                 turn right + L1 button

── Utilities ─────────────────────────────────────────────
  sub <topic> [seconds]                  Subscribe to topic (default 10s) (e.g. sub low_state 5)
  unsub <topic>                          Unsubscribe from topic
  msg <topic> [json]                     Fire-and-forget (e.g. msg rt/api/sport/request '{"header":...}')
  req <topic> [json]                     Request + auto-subscribe (e.g. req rt/api/vui/request '{"header":...}')
  rtc_inner_req [json]                   Bridge internal (e.g. rtc_inner_req '{"req_type":"public_network_status"}')
  traffic_save <on|off>                  Toggle traffic saving
  topics                                 List all RTC topics
  apis                                   List all service API commands
  subs                                   List all subscribable topics

── Subscriptions ──────────────────────────────────────
  sub/unsub <topic>                      Subscribe/unsubscribe
  quiet                                  Toggle incoming message display
  quit / exit / q

```