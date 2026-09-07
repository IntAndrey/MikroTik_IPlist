:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS139084 address=103.138.36.0/24} on-error {}
:do {add list=$AddressList comment=AS139084 address=103.138.38.0/24} on-error {}
