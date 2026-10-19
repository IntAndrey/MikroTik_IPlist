:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213481 address=102.205.240.0/22} on-error {}
:do {add list=$AddressList comment=AS213481 address=165.16.206.0/24} on-error {}
