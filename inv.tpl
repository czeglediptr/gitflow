[myhost]
%{ for addr in ip_addr ~}
${addr}
%{ endfor ~}
