:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218370 address=2.152.94.0/23} on-error {}
