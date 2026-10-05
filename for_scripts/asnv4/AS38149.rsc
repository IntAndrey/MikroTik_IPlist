:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38149 address=103.3.212.0/23} on-error {}
