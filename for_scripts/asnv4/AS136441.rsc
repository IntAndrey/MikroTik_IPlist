:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136441 address=162.4.210.0/23} on-error {}
