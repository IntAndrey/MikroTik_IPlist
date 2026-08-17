:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402415 address=31.77.238.0/24} on-error {}
