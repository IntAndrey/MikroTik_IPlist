:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47843 address=194.33.107.0/24} on-error {}
