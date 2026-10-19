:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS52911 address=177.23.152.0/21} on-error {}
:do {add list=$AddressList comment=AS52911 address=45.178.162.0/23} on-error {}
