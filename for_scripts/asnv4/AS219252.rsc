:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219252 address=82.47.159.0/24} on-error {}
