:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16926 address=204.52.160.0/24} on-error {}
