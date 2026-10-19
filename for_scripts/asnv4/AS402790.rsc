:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402790 address=198.135.100.0/24} on-error {}
