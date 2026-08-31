:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219051 address=82.152.213.0/24} on-error {}
