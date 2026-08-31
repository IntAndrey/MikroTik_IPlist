:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154828 address=192.86.12.0/24} on-error {}
