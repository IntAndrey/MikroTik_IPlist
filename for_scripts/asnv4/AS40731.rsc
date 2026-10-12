:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40731 address=104.152.200.0/22} on-error {}
