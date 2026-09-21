:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402170 address=177.201.208.0/24} on-error {}
