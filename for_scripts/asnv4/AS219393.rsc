:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219393 address=213.220.41.0/24} on-error {}
