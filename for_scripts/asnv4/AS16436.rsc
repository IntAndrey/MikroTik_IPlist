:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS16436 address=66.187.12.0/23} on-error {}
