:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270595 address=177.152.109.0/24} on-error {}
:do {add list=$AddressList comment=AS270595 address=177.152.110.0/23} on-error {}
