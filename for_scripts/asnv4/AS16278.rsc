:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16278 address=185.74.78.0/24} on-error {}
:do {add list=$AddressList comment=AS16278 address=89.30.224.0/22} on-error {}
