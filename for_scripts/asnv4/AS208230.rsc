:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208230 address=45.152.108.0/24} on-error {}
