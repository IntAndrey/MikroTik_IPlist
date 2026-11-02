:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402995 address=31.56.64.0/24} on-error {}
