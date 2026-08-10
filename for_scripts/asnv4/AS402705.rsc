:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402705 address=38.67.222.0/23} on-error {}
