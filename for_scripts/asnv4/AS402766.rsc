:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402766 address=204.238.17.0/24} on-error {}
:do {add list=$AddressList comment=AS402766 address=44.30.206.0/24} on-error {}
