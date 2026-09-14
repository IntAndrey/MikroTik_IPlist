:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS153875 address=162.4.90.0/23} on-error {}
