:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219487 address=82.41.26.0/24} on-error {}
