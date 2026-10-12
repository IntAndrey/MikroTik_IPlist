:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42375 address=193.37.48.0/22} on-error {}
