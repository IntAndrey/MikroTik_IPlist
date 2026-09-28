:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23026 address=206.197.110.0/24} on-error {}
