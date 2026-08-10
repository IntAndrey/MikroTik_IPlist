:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33756 address=207.186.204.0/23} on-error {}
