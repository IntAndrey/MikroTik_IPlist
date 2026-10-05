:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26533 address=198.252.229.0/24} on-error {}
