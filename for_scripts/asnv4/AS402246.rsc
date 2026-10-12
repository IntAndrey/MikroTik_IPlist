:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402246 address=79.109.8.0/21} on-error {}
