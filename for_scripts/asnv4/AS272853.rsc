:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272853 address=2.152.40.0/24} on-error {}
