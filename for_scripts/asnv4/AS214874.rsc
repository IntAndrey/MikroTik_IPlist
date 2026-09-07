:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214874 address=194.106.212.0/23} on-error {}
