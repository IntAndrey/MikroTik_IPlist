:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52519 address=177.152.56.0/22} on-error {}
:do {add list=$AddressList comment=AS52519 address=177.152.62.0/23} on-error {}
