:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402445 address=198.134.175.0/24} on-error {}
