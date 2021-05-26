#!/usr/bin/env bash
if [ "$(basename "$0")" = "runnerfile.sh" ]; then
    cd "$(dirname "$0")" || exit
    . runner.sh # bash runnerfile.sh [task...]
fi

task_config() {
    runner_run docker-compose config
}

task_up() {
    runner_run docker-compose up -d
}

task_down() {
    runner_run docker-compose down
}

task_logs() {
    runner_run docker-compose logs -f
}

task_shell() {
    runner_run docker exec -it nginx-proxy-manager-app /bin/bash
}

task_erase() {
    sudo rm -rf {data,letsencrypt}
}
