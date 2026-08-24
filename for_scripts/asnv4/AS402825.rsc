:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402825 address=192.12.45.0/24} on-error {}
