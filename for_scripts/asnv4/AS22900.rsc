:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22900 address=194.62.228.0/22} on-error {}
