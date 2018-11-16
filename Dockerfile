FROM telegraf:alpine
RUN apk add --no-cache curl net-snmp-libs net-snmp net-snmp-tools
COPY mibs/* /usr/share/snmp/mibs/
