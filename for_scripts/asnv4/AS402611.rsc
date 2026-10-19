:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402611 address=198.51.222.0/24} on-error {}
