:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219020 address=177.28.3.0/24} on-error {}
