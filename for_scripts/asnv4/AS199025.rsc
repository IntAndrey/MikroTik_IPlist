:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199025 address=213.177.160.0/24} on-error {}
