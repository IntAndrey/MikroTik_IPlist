:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263457 address=177.190.152.0/21} on-error {}
