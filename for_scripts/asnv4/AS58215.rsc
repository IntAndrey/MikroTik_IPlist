:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58215 address=93.152.209.0/24} on-error {}
