:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218919 address=189.30.96.0/24} on-error {}
