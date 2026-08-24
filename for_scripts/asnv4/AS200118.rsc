:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200118 address=64.7.32.0/24} on-error {}
