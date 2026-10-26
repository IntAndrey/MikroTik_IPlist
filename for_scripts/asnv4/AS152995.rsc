:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS152995 address=160.187.74.0/23} on-error {}
