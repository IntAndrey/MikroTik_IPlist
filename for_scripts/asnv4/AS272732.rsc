:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272732 address=38.224.58.0/23} on-error {}
:do {add list=$AddressList comment=AS272732 address=38.226.196.0/24} on-error {}
:do {add list=$AddressList comment=AS272732 address=45.190.97.0/24} on-error {}
