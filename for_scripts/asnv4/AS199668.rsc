:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199668 address=138.16.144.0/21} on-error {}
:do {add list=$AddressList comment=AS199668 address=195.96.40.0/21} on-error {}
