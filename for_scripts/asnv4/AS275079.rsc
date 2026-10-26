:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275079 address=177.72.152.0/24} on-error {}
