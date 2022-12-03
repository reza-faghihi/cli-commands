# Change ip address for all hosts
for i in $(plesk bin subscription -l); do plesk bin subscription -u "$i" -ip "ip.add.r.ess"; done
