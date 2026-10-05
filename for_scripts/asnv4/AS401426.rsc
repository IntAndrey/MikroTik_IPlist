:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401426 address=23.128.52.0/24} on-error {}
