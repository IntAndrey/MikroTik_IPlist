:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219528 address=185.84.225.0/24} on-error {}
:do {add list=$AddressList comment=AS219528 address=194.48.255.0/24} on-error {}
