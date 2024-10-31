# Example
until [ "$(getprop sys.boot_completed)" = "1" ]; do
    log -t example "wait boot completed ... "
    sleep 1
done
log -t example "magisk example module running ..."
