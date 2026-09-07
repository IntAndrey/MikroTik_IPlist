:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS140696 address=162.4.254.0/23} on-error {}
