:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218893 address=85.136.208.0/23} on-error {}
