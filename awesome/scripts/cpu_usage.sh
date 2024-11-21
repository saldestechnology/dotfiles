cpu_usage() {
    awk '{usage=($2+$4)*100/($2+$4+$5); print usage}' <(grep 'cpu ' /proc/stat)
}

cpu_usage