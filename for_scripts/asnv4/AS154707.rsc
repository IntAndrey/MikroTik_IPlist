:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154707 address=162.4.212.0/23} on-error {}
