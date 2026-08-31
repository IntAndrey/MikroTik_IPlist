:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213605 address=44.30.194.0/24} on-error {}
:do {add list=$AddressList comment=AS213605 address=49.213.62.0/23} on-error {}
