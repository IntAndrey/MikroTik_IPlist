:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214940 address=77.83.39.0/24} on-error {}
