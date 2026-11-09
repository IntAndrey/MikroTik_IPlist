:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218761 address=84.246.174.0/23} on-error {}
