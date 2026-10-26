:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273301 address=38.190.96.0/23} on-error {}
