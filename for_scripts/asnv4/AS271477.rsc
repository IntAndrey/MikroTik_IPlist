:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271477 address=177.152.124.0/23} on-error {}
:do {add list=$AddressList comment=AS271477 address=177.152.126.0/24} on-error {}
