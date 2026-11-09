:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199129 address=82.108.133.0/24} on-error {}
