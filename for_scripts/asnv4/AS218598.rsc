:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218598 address=2.152.72.0/24} on-error {}
