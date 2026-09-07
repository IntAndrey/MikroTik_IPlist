:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219023 address=188.220.32.0/24} on-error {}
