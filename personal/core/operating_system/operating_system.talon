system shutdown:    user.system_shutdown()
system restart:     user.system_restart()
system rest:        user.system_hibernate()
system lock:        user.system_lock()
task manager:       user.system_task_manager()
desktop show:       user.system_show_desktop()
task view:          user.system_task_view()
switcher:           user.system_switcher()
clip show:          user.system_show_clipboard()
setter:             user.system_show_settings()
configure {user.launch_command}:
     user.exec(launch_command)
summon {user.directories}:
     user.system_open_directory(directories)
portal [<phrase>]$: user.system_show_portal(phrase or "")
coder [<phrase>]$: user.system_show_coder(phrase or "")
messer [<phrase>]$: user.system_show_messenger(phrase or "")
slacker [<phrase>]$: user.system_show_slacker(phrase or "")