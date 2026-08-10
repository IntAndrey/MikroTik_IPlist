:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS275750 address=187.94.238.0/24} on-error {}
