mkdir -p ~/7daystodie

steamcmd +force_install_dir ~/7daystodie +login anonymous +app_update 294420 +quit

export XDG_RUNTIME_DIR=/run/user/$(id -u)
bash ~/7daystodie/startserver.sh -configfile=serverconfig.xml