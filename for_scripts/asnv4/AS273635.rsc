:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273635 address=201.182.39.0/24} on-error {}
