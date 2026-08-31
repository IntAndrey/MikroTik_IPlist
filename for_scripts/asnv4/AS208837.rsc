:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208837 address=45.10.189.0/24} on-error {}
:do {add list=$AddressList comment=AS208837 address=45.10.190.0/24} on-error {}
