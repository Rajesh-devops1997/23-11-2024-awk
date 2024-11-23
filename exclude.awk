BEGIN {
    FS=","
}

NR>1 {
    if ($1 != exclude) {
        print $1,$2
    }
}
