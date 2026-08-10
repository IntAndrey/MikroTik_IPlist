:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214290 address=176.28.73.0/24} on-error {}
