:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219173 address=201.3.238.0/24} on-error {}
