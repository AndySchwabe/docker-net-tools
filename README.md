# Version
0.1


dd if=/dev/urandom bs=1000 count=1000 | pv -L 10M | nc <ip> 4444 
  
