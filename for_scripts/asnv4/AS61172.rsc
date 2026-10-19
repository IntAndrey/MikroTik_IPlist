:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61172 address=194.146.32.0/22} on-error {}
