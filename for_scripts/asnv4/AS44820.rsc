:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44820 address=91.203.4.0/22} on-error {}
