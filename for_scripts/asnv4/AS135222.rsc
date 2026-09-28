:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS135222 address=103.212.121.0/24} on-error {}
:do {add list=$AddressList comment=AS135222 address=45.195.159.0/24} on-error {}
:do {add list=$AddressList comment=AS135222 address=45.195.229.0/24} on-error {}
