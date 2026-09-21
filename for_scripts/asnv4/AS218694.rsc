:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218694 address=87.84.190.0/23} on-error {}
