:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214847 address=91.228.151.0/24} on-error {}
