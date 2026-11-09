:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153161 address=192.152.146.0/24} on-error {}
