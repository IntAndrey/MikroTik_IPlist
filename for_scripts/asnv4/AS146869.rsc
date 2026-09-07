:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS146869 address=194.104.156.0/24} on-error {}
