[myhost]
${ip_addr}
%{ for addr in ip_addrs ~}
${addr}
%{ endfor ~}
