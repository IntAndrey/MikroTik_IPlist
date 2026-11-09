:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50937 address=194.117.85.0/24} on-error {}
