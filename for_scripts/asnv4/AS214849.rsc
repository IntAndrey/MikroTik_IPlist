:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214849 address=138.222.64.0/24} on-error {}
:do {add list=$AddressList comment=AS214849 address=138.222.66.0/24} on-error {}
:do {add list=$AddressList comment=AS214849 address=138.222.69.0/24} on-error {}
