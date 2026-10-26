:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204205 address=91.208.204.0/24} on-error {}
