:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218803 address=194.169.217.0/24} on-error {}
:do {add list=$AddressList comment=AS218803 address=64.204.238.0/24} on-error {}
