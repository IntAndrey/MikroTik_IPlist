:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46559 address=138.252.196.0/23} on-error {}
