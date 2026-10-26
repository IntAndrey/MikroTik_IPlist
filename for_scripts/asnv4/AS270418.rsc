:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270418 address=190.111.170.0/23} on-error {}
