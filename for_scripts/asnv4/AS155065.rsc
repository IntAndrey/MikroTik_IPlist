:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS155065 address=103.71.210.0/23} on-error {}
