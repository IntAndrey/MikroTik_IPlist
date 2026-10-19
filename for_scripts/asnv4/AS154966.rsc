:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154966 address=192.86.133.0/24} on-error {}
