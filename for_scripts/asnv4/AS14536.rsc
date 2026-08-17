:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS14536 address=205.166.146.0/24} on-error {}
:do {add list=$AddressList comment=AS14536 address=206.55.64.0/20} on-error {}
