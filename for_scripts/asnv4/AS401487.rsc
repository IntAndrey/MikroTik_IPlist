:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401487 address=128.254.152.0/22} on-error {}
