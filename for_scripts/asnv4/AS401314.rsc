:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401314 address=192.5.71.0/24} on-error {}
