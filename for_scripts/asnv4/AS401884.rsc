:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401884 address=162.244.58.0/24} on-error {}
:do {add list=$AddressList comment=AS401884 address=162.244.63.0/24} on-error {}
