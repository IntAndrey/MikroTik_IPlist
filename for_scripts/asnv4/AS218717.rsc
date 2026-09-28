:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218717 address=143.20.50.0/24} on-error {}
