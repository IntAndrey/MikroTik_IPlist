:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135100 address=103.209.81.0/24} on-error {}
:do {add list=$AddressList comment=AS135100 address=103.209.83.0/24} on-error {}
