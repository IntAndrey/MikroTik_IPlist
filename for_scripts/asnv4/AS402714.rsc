:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402714 address=206.197.76.0/24} on-error {}
