:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219085 address=188.220.25.0/24} on-error {}
