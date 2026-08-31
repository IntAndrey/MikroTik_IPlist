:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401515 address=192.94.213.0/24} on-error {}
