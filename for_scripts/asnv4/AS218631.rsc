:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218631 address=38.188.49.0/24} on-error {}
