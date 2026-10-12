:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204123 address=194.14.36.0/23} on-error {}
